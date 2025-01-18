type parseable =
  | Spec of spec
  | Or of parseable list
  | Seq of parseable list
  | Lit of string
  | Return of string
  | Eof
and spec = {
  name: string;
  syntax: parseable;
}
[@@deriving show, eq, ord, yojson]

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
