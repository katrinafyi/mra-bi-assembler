open Lang.Common
open Types

(** Flipped function application, taking a value followed by a function to apply it to.
    Very useful when folding a list of functions. *)
let apply (x: 'a) (f: 'a -> 'b): 'b = f x

(** Given a list of functions, sends the given input value to every function and collects the results. *)
let fanout (fs: ('a -> 'b) list): 'a -> 'b list =
  fun x -> List.map (apply x) fs

(** Constructs an accessor and setter pair for the given expression (i.e., an explicit lens).

    The getter may be [None] if the expression contains a {!Wildcard};
    wildcard expressions cannot be loaded.

    Returned getters and setters may throw. For example, a getter might throw
    if a required variable is undefined. A setter might throw if its given value
    does not match the required tuple structure.

    @raises Stdlib.Invalid_argument in case of programmer error (e.g., invalid types provided to functions)
    @raises Stdlib.Failure in case of value mismatches while pattern matching (provided the types agree).
*)
let rec lens_of_expr (e: expr): (state -> value) option * (value -> state -> state) =
  match e with
  | Wildcard -> None, Fun.const Fun.id
  | Lit x ->
      let do_match x' st =
        if not (equal_value_types x x') then
          invalid_arg @@ "type mismatch when assigning into literalof " ^ show_value x;
        if not (equal_value x x') then
          failwith @@ "value mismatch when assigning into literal of " ^ show_value x;
        st
      in
      Some (Fun.const x), do_match
  | Tup es ->
      let getters,setters = CCList.split @@ List.map lens_of_expr es in

      let gets_opt = CCOption.sequence_l getters in
      let getlist = Option.map fanout gets_opt in
      let get = Option.map (fun f st -> Tuple (f st)) getlist in

      let set : value -> state -> state =
        function
        | Tuple vs when List.length vs = List.length es ->
            let sets = List.map (fun (f,x) -> f x) @@ CCList.combine setters vs in
            (* XXX: applies left to right?? probably *)
            List.fold_left CCFun.compose Fun.id sets
        | _ -> invalid_arg "invalid value assignment into tuple" in
      (get, set)

  | Var (VarName v) -> Some (StringMap.find v), StringMap.add v

(** Reorders the topmost level of the given statement.
    Does not recurse into sub-statements. *)
let reorder_one_stmt ~(dir: dir) = function
  | Decl _ | Choice _ as x -> x
  | Sequential xs ->
      Sequential (match dir with `Backwards -> List.rev xs | _ -> xs)
  | Assign (l,fs,r) ->
      let (l,fs,r) =
        (match dir with
        | `Backwards -> (r,List.rev fs,l)
        | _ -> (l,fs,r))
      in Assign (l,fs,r)

(** Executes the given bidirectional program with the given initial state and intrinsic implementation.
    The program will be executed in forwards or reverse order depending on the specified direction.

    @raises Stdlib.Failure in case of local failure within the DSL (e.g., pattern match failure).
    @raises Stdlib.Invalid_argument in case of programmer error (e.g., missing declared fields or multiple paths through a {!Choice}).
*)
let rec run_bidir ~(dir: dir) ~(intr: 'a intrinsic_impl) (st: state) (stmt: 'a stmt) =
  let stmt = reorder_one_stmt ~dir stmt in
  match stmt with
  | Decl vars ->
      let st' = StringMap.filter (fun k _ -> List.mem (VarName k) vars) st in
      if StringMap.cardinal st' <> List.length vars then
        invalid_arg @@ "missing required values at " ^ show_stmt pp_dummy_intrinsic stmt ^ ". provided: " ^ show_state st;
      st'
  | Sequential stmts ->
      List.fold_left (fun st stmt -> run_bidir ~dir ~intr st stmt) st stmts
  | Choice alts ->
      let go x = try Either.Left (run_bidir ~dir ~intr st x) with | Failure _ as e -> Either.Right e in
      let oks,_ = CCList.partition_map_either go alts in
      (match oks with
      | [] -> failwith "no feasible path at Choice"
      | [x] -> x
      | _::_::_ -> invalid_arg @@ "ambiguous paths at Choice: " ^ CCList.to_string ~sep:"\n" show_state oks)
  | Assign (src,fs,dst) ->
      let get,_ = lens_of_expr src in
      let _,set = lens_of_expr dst in
      let fs = List.map (intr ~dir) fs in
      (match get with
      | None -> st
      | Some f -> let x = f st in set (List.fold_left apply x fs) st)

