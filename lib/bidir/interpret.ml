(** Defines the forwards and backwards interpretation of {!Types.bidir}. *)

open Lang.Common
open Types
open Intrinsics

(** Constructs an accessor and setter pair for the given expression (i.e., an explicit lens).

    The getter may be [None] if the expression contains a {!Types.EWildcard};
    wildcard expressions cannot be loaded.

    Returned getters and setters may throw. For example, a getter might throw
    if a required variable is undefined. A setter might throw if its given value
    does not match the required tuple structure.

    @raises Stdlib.Invalid_argument in case of programmer error (e.g., invalid types provided to functions)
    @raises Stdlib.Failure in case of value mismatches while pattern matching (provided the types agree).
*)
let rec lens_of_expr: expr -> (state -> value) option * (value -> state -> state) =
  Absint.abstract_lens_of_expr {
    into_tuple = (fun xs -> VTup xs);
    outof_tuple = (function | VTup xs -> Some xs | _ -> None);
    wildcard_case = (fun () -> None, Fun.const Fun.id);
    lit_case = fun x ->
      let do_match x' st =
        if not (equal_value_types x x') then
        invalid_arg @@ "type mismatch when assigning into literal of " ^ show_value x;
        if not (equal_value x x') then
        failwith @@ "value mismatch when assigning into literal of " ^ show_value x;
        st
      in Some (Fun.const x), do_match;
  }

(** Executes the given bidirectional program with the given initial state and intrinsic implementation.
    The program will be executed in forwards or reverse order depending on the specified direction.

    @raises Stdlib.Failure in case of local failure within the DSL (e.g., pattern match failure).
    @raises Stdlib.Invalid_argument in case of programmer error (e.g., missing declared fields or multiple paths through a {!Types.Choice}).
*)
let rec run_bidir ~(dir: dir) ~(intr: 'a intrinsic_impl) (st: state) (stmt: 'a bidir) =
  let stmt = reorder_one_stmt ~dir stmt in
  match stmt with
  | Decl vars ->
      let st' = StringMap.filter (fun k _ -> List.mem (VarName k) vars) st in
      if StringMap.cardinal st' <> List.length vars then
        invalid_arg @@ "missing required values at " ^ show_bidir pp_dummy_intrinsic stmt ^ ". provided: " ^ show_state st;
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

