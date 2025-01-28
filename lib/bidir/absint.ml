(** Abstract interpretation of the bidirectional language.
    Abstract interpretation is a generalisation of an interpreter.
    Instead of operating over concrete values, it interprets over sound approximations of the concrete behaviour.
*)


open Lang.Common
open Types
open Intrinsics

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

(* let rec absint_bidir ~(dir: dir) ~(intr: 'a intrinsic_impl) (st: state) (stmt: 'a bidir) = *)
(*   let stmt = reorder_one_stmt ~dir stmt in *)
(*   match stmt with *)
(*   | Decl vars -> *)
(*       let st' = StringMap.filter (fun k _ -> List.mem (VarName k) vars) st in *)
(*       if StringMap.cardinal st' <> List.length vars then *)
(*         invalid_arg @@ "missing required values at " ^ show_bidir pp_dummy_intrinsic stmt ^ ". provided: " ^ show_state st; *)
(*       st' *)
(*   | Sequential stmts -> *)
(*       List.fold_left (fun st stmt -> absint_bidir ~dir ~intr st stmt) st stmts *)
(*   | Choice alts -> *)
(*       let go x = try Either.Left (absint_bidir ~dir ~intr st x) with | Failure _ as e -> Either.Right e in *)
(*       let oks,_ = CCList.partition_map_either go alts in *)
(*       (match oks with *)
(*       | [] -> failwith "no feasible path at Choice" *)
(*       | [x] -> x *)
(*       | _::_::_ -> invalid_arg @@ "ambiguous paths at Choice: " ^ CCList.to_string ~sep:"\n" show_state oks) *)
(*   | Assign (src,fs,dst) -> *)
(*       let get,_ = lens_of_expr src in *)
(*       let _,set = lens_of_expr dst in *)
(*       let fs = List.map (intr ~dir) fs in *)
(*       (match get with *)
(*       | None -> st *)
(*       | Some f -> let x = f st in set (List.fold_left apply x fs) st) *)
(**)
