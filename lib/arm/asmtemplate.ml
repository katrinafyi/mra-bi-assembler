(* let parse_asmtemplate = Angstrom.fail *)

open Lang.Parse.AngstromSyntax

open Types

let isspace =
  function
  | ' ' | '\t' | '\000' -> true
  | _ -> false
let isword =
  function
  | 'A'..'Z' | 'a'..'z' | '0'..'9' | '.' | ',' | '#' | '[' | ']' -> true
  | _ -> false

type parsed_template =
  | Spaces of bool (** A location that permits a space. Bool indicates whether that space should be expanded when printing. *)
  | Literal of string
  | Placeholder of string
  | Optional of parsed_template
  | Sequence of parsed_template list
[@@deriving show]

open CCFun.Infix

let parse_literal = Angstrom.take_while1 isword >>| fun x -> Literal x
let parse_spaces = Angstrom.take_while1 isspace >>| fun c -> Spaces (c <> "\000")

let parse_placeholder =
  let* _ = Angstrom.char '<' in
  let* placeholder = Angstrom.take_while1 (function |'>'|' '|'<'|'{'|'}'->false|_->true) in
  let* _ = Angstrom.char '>' in
  Angstrom.return (Placeholder placeholder)


let rec foo () = let open Angstrom in (char 'x' *> (return () >>= foo) <|> return ())

let rec parse_optional () =
  let* _ = Angstrom.char '{' in
  let* x = parse_asmtemplate () <?> "optional" in
  let* _ = Angstrom.char '}' in
  Angstrom.return (Optional x)

and parse_asmtemplate () =
  Angstrom.many1 (parse_placeholder <|> parse_optional () <|> parse_literal <|> parse_spaces)
  >>| fun x -> Sequence x

let adds = ["ADDS  "; "<Wd>"; ", "; "<Wn>"; ", "; "<Wm>"; "{, "; "<shift>"; " #"; "<amount>"; "}"]

let run_parse_asmtemplate (x: string) =
  Angstrom.parse_string ~consume:Angstrom.Consume.All (parse_asmtemplate ()) x

let string_of_asmtemplate = String.concat "\000"

let go (iclass: InstEnc.t StringMap.t) =
  StringMap.map
    (fun (enc: InstEnc.t) ->
      let s = string_of_asmtemplate enc.asm.text in
      let result = run_parse_asmtemplate s in
      result)
    iclass

