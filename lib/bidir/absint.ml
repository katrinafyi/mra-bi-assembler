(** Abstract interpretation of the bidirectional language.
  {{:https://en.wikipedia.org/wiki/Abstract_interpretation} Abstract interpretation} is a generalisation of an interpreter.
  Instead of operating over concrete values, it interprets over sound approximations of the concrete behaviour.
  This approximation is defined as a {i lattice}: a partially-ordered set equipped with meet and join operators.
  The meet and join operators each take two lattice points and combine them optimistically (meet) or pessimistically (join).
  Most commonly, join is invoked where two control-flow paths converge.

  The functions in this library take a "spec" argument which parametrises the abstract interpretation.
  For instance, {!abstract_run_bidir} requires a {!absint_spec} argument containing a {!absint_spec.join} function.
  This implements the join of the given abstract interpretation lattice.
*)

open Lang.Common
open Types
open Intrinsics

(** {1 Lenses for expressions} *)

(** Simply put, a {i lens} can be though of a first-class left-expression reference.
    It gives you the ability to load and store a possibly-nested expression.
    Here, we use it to interact with {!Types.expr} objects, notably including the {!Types.ETup} tuples.
    This lets us easily use tuples as both right-expressions and left-expressions (i.e., as a destructuring target).

    More information can be found {{:https://en.wikipedia.org/wiki/Bidirectional_transformation#Definition} on Wikipedia}
    or on the internet (most lens tutorials online will approach the topic from Haskell -
    in OCaml, we are have access to fewer abstractions so we have to be a bit more explicit).
*)


module StringMap = Lang.Common.StringMap

(** A lens is a pair of a getter and a setter, parametrised by the value type.
    This is not a very general lens; it is specific to our use case.

    In all cases, the lens extracts from/inserts into a {!StringMap.t}.
    The getter may be [None], indicating that the expression is a {!Types.EWildcard} and cannot be loaded.
*)
type 'a lens = ('a StringMap.t -> 'a) option * ('a -> 'a StringMap.t -> 'a StringMap.t)
(* TODO: generalise over 'a StringMap.t??? *)

(** Parameters for defining abstract interpretation of an expression to construct a lens. The type parameter is the lattice element type. *)
type 'a lens_spec = {
  into_tuple: 'a list -> 'a; (** Given a list of abstract values, combines them into a single tupled abstract value. *)
  outof_tuple: 'a -> 'a list option; (** Given an abstract value, attempt to extract a list of values of it. This should return [None] if the given abstract value was not constructed from a tuple. *)
  wildcard_case: unit -> 'a lens; (** Defines the lens for the {!Types.EWildcard} case. *)
  lit_case: value -> 'a lens; (** Defines the lens for the {!Types.ELit} case, given a particular literal. *)
}

(** Abstract interpretation of an expression to obtain a lens.
    This function internally handles the interpretation of tuples, using the given {!lens_spec} functions.

    The returned lenses may throw in some cases, described below:

    @raises Stdlib.Invalid_argument in case of programmer error (e.g., attempt to assign non-tuple or tuple of mismatching length into tuple)
    @raises Stdlib.Failure in case of missing variables when getting from an {!Types.EVar}.
*)
let rec abstract_lens_of_expr (spec: 'a lens_spec) (e: expr): 'a lens =
  match e with
  | EWildcard -> spec.wildcard_case ()
  | ELit x -> spec.lit_case x
  | ETup es ->
      let getters,setters = CCList.split @@ List.map (abstract_lens_of_expr spec) es in

      let gets_opt = CCOption.sequence_l getters in
      let getlist = Option.map fanout gets_opt in
      let get = Option.map (fun f st -> spec.into_tuple (f st)) getlist in

      let set (x: 'a): 'a StringMap.t -> 'a StringMap.t =
        match spec.outof_tuple x with
        | Some vs when List.length vs = List.length es ->
            let sets = List.map (fun (f,x) -> f x) @@ CCList.combine setters vs in
            (* XXX: applies left to right?? probably *)
            List.fold_left CCFun.compose Fun.id sets
        | _ -> invalid_arg "attempt to assign non-tuple into tuple" in
      (get, set)

  | EVar (VarName v) ->
      let get st = try StringMap.find v st with Not_found -> failwith @@ "undeclared variable: " ^ v in
      Some get, StringMap.add v

(** {1 Abstract interpretation of {!bidir} statements} *)

(** Parameters for the abstract interpretation of {!bidir} statements. Type parameters are the intrinsic type and the lattice element type. *)
type ('i, 'a) absint_spec = {
  lens: expr -> 'a lens; (** A function for constructing the lens of an expression. This can be constructed by {!abstract_lens_of_expr}. *)
  intrinsic_impl: ('i, 'a) intrinsic_impl; (** Function implementing the abstract interpretation of intrinsics. *)
  join: stmt:'i bidir -> 'a -> 'a -> 'a; (** Join (least upper bound) of two lattice elements. A statement is given for debugging purposes only. *)
  bot : stmt:'i bidir -> 'a StringMap.t (** Bottom (least) element of the lattice. This must be an element of the map lattice, in contrast to {!join} which is an element of the sublattice of map values. *)
}

(** Performs the abstract interpretation of the bidirectional language, given the {!absint_spec} configuration.

    @raises Stdlib.Invalid_argument in case of programmer error (e.g., missing variables at a {!Types.Decl} statement).
    @raises Stdlib.Failure if there is an attempt to read from a {!Types.EWildcard} expression.
*)
let rec abstract_run_bidir (spec: ('i, 'a) absint_spec) ~(dir: dir) (st: 'a StringMap.t) (stmt: 'i bidir) =
  (* print_endline @@ show_bidir pp_intrinsic stmt; *)
  let stmt = reorder_one_stmt ~dir stmt in
  match stmt with
  | Decl vars ->
      let st' = StringMap.filter (fun k _ -> List.mem (VarName k) vars) st in
      if StringMap.cardinal st' <> List.length vars then
        invalid_arg @@ "missing declared values at " ^ show_bidir pp_dummy_intrinsic stmt ^ ". provided: " ^ show_string_list (List.map fst @@ StringMap.bindings st);
      st'
  | Delete vars ->
      let st' = StringMap.filter (fun k _ -> not (List.mem (VarName k) vars)) st in
      st'
  | Sequential stmts ->
      List.fold_left (abstract_run_bidir spec ~dir) st stmts
  | Choice alts ->
      let go x = try Either.Left (abstract_run_bidir spec ~dir st x) with | Failure _ as e -> Either.Right e in
      let oks,_ = CCList.partition_map_either go alts in
      (match oks with
      | [] -> spec.bot ~stmt
      | [x] -> x
      | x::xs -> List.fold_left (StringMap.union (fun _ x y -> Some (spec.join ~stmt x y))) x xs)
  | Parallel pars ->
      let go x = abstract_run_bidir spec ~dir st x in
      let oks = List.map go pars in
      (match oks with
      | [] -> spec.bot ~stmt
      | [x] -> x
      | x::xs -> List.fold_left (StringMap.union (fun _ x y -> Some (spec.join ~stmt x y))) x xs)
  | Assign (src,fs,dst) ->
      let get,_ = spec.lens src in
      let _,set = spec.lens dst in
      let fs = List.map (spec.intrinsic_impl ~dir) fs in
      (match get with
      | None -> failwith "refusing to load from wildcard expression"
      | Some f -> let x = f st in set (List.fold_left apply x fs) st)
