(** Common base classes for defining a parseable AST. *)

(** A parseable structure.

    The syntax allowed is intentionally very restrictive,
    to allow for tractable analysis and manipulation.
    Grammars definable by this structure will have
    no unbounded repetition and no context-sensitivity.
    This makes it less powerful, even, than the regular languages.

    Currently, all parseables will produce [string list] when parsed.
    *)
type parseable =
  | Spec of spec (** A subparser, binding its result into the associated name. See {!type:spec}. *)
  | Or of parseable list (** A choice between a given list of alternatives. Backtracking occurs within a single Or pattern. *)
  | Seq of parseable list (** A sequential composition of the given parseables. *)
  | Lit of string (** A literal string. *)
  | Return of string (** A parser that always succeeds, returning the given string. Consumes no input. *)
  | Eof (** A parser that succeeds only at the end of the text. *)

(** A parseable and a name.

    When parsed, associates the parse result of {!field:syntax} with {!field: name}.
    This is used to extract interesting information from the parseable, particularly
    in the case of {!constructor:Or} parsers.
*)
and spec = {
  name: string;
  syntax: parseable;
}
[@@deriving show, eq, ord, yojson]

(** Creates a parseable which accepts any of the given list.

    Note: the parser will re-order literals to be longest first, to avoid
    problems when one alternative is a prefix of another.
*)
let literals lits =
  let lits = List.sort (fun l r -> -String.(length l - length r)) lits in
  Or (List.map (fun x -> Lit x) lits)

let quote x = "\"" ^ x ^ "\""

let rec describe_parseable =
  function
  | Return x -> "empty:"^x
  | Seq [] -> "empty"
  | Eof -> "eof"
  | Or [] -> "fail"
  | Or [x] | Seq [x] -> describe_parseable x
  | Or [x; Seq []] -> "(" ^ describe_parseable x ^ ")?"

  | Or orrs -> "(" ^ (String.concat " | " (List.map describe_parseable orrs)) ^ ")"
  | Seq seqs -> String.concat " " (List.map describe_parseable seqs)
  | Spec {name; _} -> name
  | Lit s -> quote s

let eof = Eof
let empty = Seq []
let fail = Or []
let just x = Or [x]
let optional x = Or [x; empty]

let spec name syntax = Spec {name; syntax}
let bracketed x = Seq [Lit "["; x; Lit "]"]


module StringMap = CCMap.Make(String)

type fields = string list StringMap.t

let show (printer: Format.formatter -> 'a -> unit) (x: 'a) =
  let open Format in
  let () = printer str_formatter x in
  flush_str_formatter ()

let show_string_list x =
  "[" ^ String.concat ", " (List.map quote x) ^ "]"

let show_fields x =
  let pairs = List.map (fun (k,v) -> k ^ "=" ^ show_string_list v) @@ StringMap.bindings  x in
  "{ " ^ String.concat "; " pairs ^ " }"

let show_parse_result =
  function
  | Ok (x, fields) -> "ok: tokens=" ^ show_string_list x ^ " fields=" ^ show_fields fields
  | Error x -> "error: " ^ x

let rec matches_empty =
  function
  | Eof -> false
  | Return _ | Lit "" -> true
  | Lit _ -> false
  | Or xs -> List.exists matches_empty xs
  | Seq xs -> List.for_all matches_empty xs
  | Spec {syntax; _} -> matches_empty syntax

(* XXX: broken, in order for this to work, we also need to copy all possible suffixes into
   every earlier choice. this is obviously extremely inefficient. *)
let rec seq_inner l r =
  let recurse x = seq_inner x r in
  match l with
  | Eof -> Eof
  | Return _ | Lit _ -> Seq [l; r]
  | Or xs -> Or (List.map recurse xs)
  | Seq [] -> r
  | Seq xs ->
    let xs = empty :: List.rev xs in
    let possibly_empty_tail, non_empty_head = CCList.take_drop_while matches_empty xs in
    Seq (List.rev non_empty_head @ List.map recurse (List.rev possibly_empty_tail))
  | Spec {name; syntax} -> Spec {name; syntax=recurse syntax}

let to_eof p = seq_inner p eof
