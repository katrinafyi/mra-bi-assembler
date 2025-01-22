open Common

(** Functions concerning the execution of {!Common.parseable} objects as {!Angstrom.t} parsers.

{1 Utility methods}
*)

(** Constructs an error message from the given parse stack trace. *)
let make_failure_message (ss: string list) =
  "Parse failure\n" ^
  String.concat "\n" @@ List.map (fun x -> "... while parsing " ^ x) ss

(** Operators and let-bindings imported from Angstrom. *)
module AngstromSyntax = struct
  let (let+) = Angstrom.(let+)
  let (let*) = Angstrom.(let*)
  let (and+) = Angstrom.(and+)
  let (<*) = Angstrom.(<*)
  let ( *> ) = Angstrom.( *> )
  let (<?>) = Angstrom.(<?>)
  let (>>|) = Angstrom.(>>|)
  let (<$>) = Angstrom.(<$>)
  let (<|>) = Angstrom.(<|>)
end

(** Parses zero or more whitespace characters (space or tab). *)
let space = Angstrom.skip_while (fun x -> List.mem x [' '; '\t'])

(** {1 Parser execution} *)

(** Converts the given parseable to an Angstrom parser while building a parse stack for debugging messages. *)
let rec run_parse_with_stack (p: parseable) (stack: string list): (output * bindings) Angstrom.t =
  let open AngstromSyntax in

  let failure_msg = describe_parseable p in
  let stack' = describe_parseable p :: stack in
  let recurse s = run_parse_with_stack s stack' in

  let no_bindings x = (x, bindings_empty) in

  match p with
  | Space -> let+ () = space in no_bindings (output [])
  | Return x -> Angstrom.return @@ no_bindings (output [x])
  | Or orrs -> Angstrom.choice ~failure_msg (List.map recurse orrs)
  | Seq seqs ->
      let+ result = Angstrom.list (List.map recurse seqs) <?> failure_msg in
      let results, bindingss = List.split result in
      let bindings = List.fold_left bindings_merge bindings_empty bindingss in
      (output_concat results, bindings)
  | Bind {name;syntax} ->
      let+ result, bindings = recurse syntax <?> failure_msg in
      result, if name <> "" then bindings_add name result bindings else bindings
  | Lit s -> let+ s = Angstrom.string s in no_bindings (output [s])
  | Eof -> let+ () = Angstrom.end_of_input in no_bindings (output [])

(** Converts the given parseable to an Angstrom parser. *)
let run_parse (p: parseable): (output * bindings) Angstrom.t =
  run_parse_with_stack p []

(** Executes the parseable on the given string by first converting it to Angstrom.

    The string must match entirely.
    *)
let run_parse_of_string (p: parseable) (s: string): (output * bindings, string) result =
  Angstrom.parse_string ~consume:Angstrom.Consume.All (run_parse p) s

(* let rec run_parse_with_stack ({name; syntax}: bind) (stack: string list): bindings Angstrom.t = *)
(*   let failure_msg = make_failure_message stack in *)
(*   let stack' = name :: stack in *)
(*   let recurse s = run_parse_with_stack s stack' in *)
(*   match syntax with *)
(*   | Or orrs -> Angstrom.choice ~failure_msg (List.map recurse orrs) *)
(*   | _ -> failwith "boop" *)
