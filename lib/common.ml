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
