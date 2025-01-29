(* let parse_asmtemplate = Angstrom.fail *)

open Lang.Parse.AngstromSyntax

open Types

let isspace =
  function
  | ' ' | '\t' | '\000' -> true
  | _ -> false
let isword =
  function
  | 'A'..'Z' | 'a'..'z' | '0'..'9' | '.' | ',' | '#' | '[' | ']'
  | '!' | '-' -> true
  | _ -> false
let isupper =
  function
  | 'A'..'Z' -> true
  | _ -> false

type parsed_template =
  | Spaces of bool (** A location that permits a space. Bool indicates whether that space should be expanded when printing. *)
  | Literal of string
  | Placeholder of string
  | Optional of parsed_template
  | Choice of parsed_template list
  | Sequence of parsed_template list
[@@deriving show, eq]

open CCFun.Infix

let parse_literal = Angstrom.take_while1 isword >>| fun x -> Literal x
let parse_spaces = Angstrom.take_while1 isspace >>| fun c -> Spaces (c <> "\000")

let parse_placeholder =
  let* _ = Angstrom.char '<' in
  let* placeholder = Angstrom.take_while1 (function |'>'|' '|'<'|'{'|'}'->false|_->true) in
  let* _ = Angstrom.char '>' in
  Angstrom.return @@ Placeholder ("<" ^ placeholder ^ ">")


let rec foo () = let open Angstrom in (char 'x' *> (return () >>= foo) <|> return ())

let rec parse_optional () =
  let* _ = Angstrom.char '{' in
  let* x = parse_asmtemplate () <?> "optional" in
  let* _ = Angstrom.char '}' in
  Angstrom.return (Optional x)

and parse_choice () =
  let* _ = Angstrom.char '(' in
  let* xs = Angstrom.sep_by1 (Angstrom.char '|') (parse_asmtemplate ()) in
  let* _ = Angstrom.char ')' in
  Angstrom.return (Choice xs)

and parse_asmtemplate () =
  Angstrom.many1 (parse_placeholder <|> parse_optional () <|> parse_choice () <|> parse_literal <|> parse_spaces)
  >>| fun x -> Sequence x

let adds = ["ADDS  "; "<Wd>"; ", "; "<Wn>"; ", "; "<Wm>"; "{, "; "<shift>"; " #"; "<amount>"; "}"]

let string_of_asmtemplate = String.concat "\000"

let rec placeholders : parsed_template -> string list =
  function
  | Spaces _ | Literal _ -> []
  | Placeholder x -> [x]
  | Optional x -> placeholders x
  | Choice x | Sequence x -> List.concat_map placeholders x

let suspicious_choice (enc: InstEnc.t)(x: parsed_template): bool =
  match x with
  | Sequence xs -> [] = List.filter
      (function
      | Optional (Sequence (Literal "," :: _)) -> false
      | Optional _ as x ->
        let sus = List.filter (fun x -> isupper (String.get x 0)) (placeholders x) in
        if sus <> [] then begin
          print_endline enc.encname;
          print_endline @@ Lang.Common.show_list Fun.id sus;
        end;
      true
        | _ -> false
  ) xs
  | _ -> false

let run_parse_asmtemplate (enc: InstEnc.t) =
  let s = string_of_asmtemplate enc.asm.text in
  let result = Angstrom.parse_string ~consume:Angstrom.Consume.All (parse_asmtemplate ()) s in
  let x = Result.map_error (fun x -> String.concat "\t" enc.asm.text) result in
  (* XXX: handle suspicious choices. that is, asmtemplates with literal braces *)

  (* (match x with *)
  (* | Ok t -> ignore (suspicious_choice enc t) *)
  (* | _ -> ()); *)
  x

