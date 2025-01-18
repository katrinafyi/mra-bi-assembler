open Common

module StringMap = Common.StringMap

let make_failure_message (ss: string list) =
  "Parse failure\n" ^
  String.concat "\n" @@ List.map (fun x -> "... while parsing " ^ x) ss

let join_fields f1 f2: fields =
  let f k l r = Some r in
  StringMap.union f f1 f2

module AngstromSyntax = struct
  let (let+) = Angstrom.(let+)
  let (let*) = Angstrom.(let*)
  let (and+) = Angstrom.(and+)
  let (<*) = Angstrom.(<*)
  let ( *> ) = Angstrom.( *> )

  let (<?>) = Angstrom.(<?>)
end

let space = Angstrom.skip_while (fun x -> List.mem x [' '; '\t'])

let rec run_parse_with_stack (p: parseable) (stack: string list): (string list * fields) Angstrom.t =
  let open AngstromSyntax in

  let failure_msg = describe_parseable p in
  let stack' = describe_parseable p :: stack in
  let recurse s = run_parse_with_stack s stack' in

  match p with
  | Return x -> Angstrom.return ([x], StringMap.empty)
  | Or orrs -> Angstrom.choice ~failure_msg (List.map recurse orrs)
  | Seq seqs ->
      let+ result = Angstrom.list (List.map (fun x -> recurse x <* Angstrom.option () space) seqs) <?> failure_msg in
      let fields = List.fold_left join_fields StringMap.empty (List.map snd result) in
      (List.concat_map fst result, fields)
  | Spec {name;syntax} ->
      let+ result, fields = recurse syntax <?> failure_msg in
      result, if name <> "" then StringMap.add name result fields else fields
  | Lit s -> let+ s = Angstrom.string s in ([s], StringMap.empty)

let run_parse (p: parseable): (string list * fields) Angstrom.t =
  run_parse_with_stack p []

let run_parse_of_string (p: parseable) (s: string) =
  Angstrom.parse_string ~consume:Angstrom.Consume.All (run_parse p) s

(* let rec run_parse_with_stack ({name; syntax}: spec) (stack: string list): fields Angstrom.t = *)
(*   let failure_msg = make_failure_message stack in *)
(*   let stack' = name :: stack in *)
(*   let recurse s = run_parse_with_stack s stack' in *)
(*   match syntax with *)
(*   | Or orrs -> Angstrom.choice ~failure_msg (List.map recurse orrs) *)
(*   | _ -> failwith "boop" *)
