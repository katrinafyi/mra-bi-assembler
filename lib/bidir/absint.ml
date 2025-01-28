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
    In all cases, the lens extracts from/inserts into a {!StringMap.t}.
    The getter may be [None], indicating that the expression is a {!Types.EWildcard} and cannot be loaded.
*)
type 'a lens = ('a StringMap.t -> 'a) option * ('a -> 'a StringMap.t -> 'a StringMap.t)


type 'a lens_spec = {
  into_tuple: 'a list -> 'a;
  outof_tuple: 'a -> 'a list option;
  wildcard_case: unit -> 'a lens;
  lit_case: value -> 'a lens;
}

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


type ('i, 'a) absint_spec = {
  lens: expr -> 'a lens;
  intrinsic_impl: ('i, 'a) intrinsic_impl;
  join: stmt:'i bidir -> 'a -> 'a -> 'a;
}

let rec abstract_run_bidir (spec: ('i, 'a) absint_spec) ~(dir: dir) (st: 'a StringMap.t) (stmt: 'i bidir) =
  let stmt = reorder_one_stmt ~dir stmt in
  match stmt with
  | Decl vars ->
      let st' = StringMap.filter (fun k _ -> List.mem (VarName k) vars) st in
      if StringMap.cardinal st' <> List.length vars then
        invalid_arg @@ "missing declared values at " ^ show_bidir pp_dummy_intrinsic stmt ^ ". provided: " ^ show_string_list (List.map fst @@ StringMap.bindings st);
      st'
  | Sequential stmts ->
      List.fold_left (fun st stmt -> abstract_run_bidir spec ~dir st stmt) st stmts
  | Choice alts ->
      let go x = try Either.Left (abstract_run_bidir spec ~dir st x) with | Failure _ as e -> Either.Right e in
      let oks,_ = CCList.partition_map_either go alts in
      (match oks with
      | [] -> failwith @@ "no feasible path at Choice: " ^ show_bidir pp_dummy_intrinsic stmt
      | [x] -> x
      | x::xs -> List.fold_left (StringMap.union (fun _ x y -> Some (spec.join ~stmt x y))) x xs)
  | Assign (src,fs,dst) ->
      let get,_ = spec.lens src in
      let _,set = spec.lens dst in
      let fs = List.map (spec.intrinsic_impl ~dir) fs in
      (match get with
      | None -> st
      | Some f -> let x = f st in set (List.fold_left apply x fs) st)

