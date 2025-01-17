type parseable =
  | Spec of spec
  | Or of parseable list
  | Seq of parseable list
  | Lit of string
and spec = {
  name: string;
  syntax: parseable;
}
[@@deriving show, eq, ord, yojson]

let literals lits = Or (List.map (fun x -> Lit x) lits)

module StringMap = Map.Make(String)

let rec describe_parseable =
  function
  | Or [] | Seq [] -> ""
  | Or [x] | Seq [x] -> describe_parseable x
  | Or [x; Or []] -> "(" ^ describe_parseable x ^ ")?"

  | Or orrs -> "(" ^ (String.concat " | " (List.map describe_parseable orrs)) ^ ")"
  | Seq seqs -> String.concat " " (List.map describe_parseable seqs)
  | Spec {name; _} -> name
  | Lit s -> "\"" ^ s ^ "\""

let empty = Or []
let just x = Or [x]
let optional x = Or [x; empty]

let spec name syntax = Spec {name; syntax}
let bracketed x = Seq [Lit "["; x; Lit "]"]
