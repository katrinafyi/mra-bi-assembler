open Common

(** Functions for analysing and transforming {!type:Common.parseable} objects. *)

(** Determines if the given parseable accepts the empty string. *)
let rec matches_empty =
  function
  | Space -> true
  | Eof -> false
  | Return _ | Lit "" -> true
  | Lit _ -> false
  | Or xs -> List.exists matches_empty xs
  | Seq xs -> List.for_all matches_empty xs
  | Spec {syntax; _} -> matches_empty syntax

(** Attempts to create a parseable which performs [l] then [r], but pushes [r] as deep as possible
    to maximise backtracking.
*)
(* XXX: broken, in order for this to work, we also need to copy all possible suffixes into
   every earlier choice. this is obviously extremely inefficient. *)
let rec seq_inner l r =
  let recurse x = seq_inner x r in
  match l with
  | Space -> Seq [Space; r]
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

let rec vars = function
  | Spec {name; syntax} -> StringSet.(union (singleton name) (vars syntax))
  | Space | Lit _ | Eof | Return _ -> StringSet.empty
  | Or xs | Seq xs -> List.fold_left StringSet.union StringSet.empty @@ List.map vars xs

let rec unparse (p: parseable) (fields: fields): string list =
  let recurse x = unparse x fields in
  match p with
  | Space -> [" "]
  | Lit x -> [x]
  | Return _ | Eof -> []
  | Spec {name; _} -> StringMap.find name fields
  | Seq xs -> List.concat_map recurse xs
  | Or xs ->
    (* XXX: we must make sure that longer Or alternatives are first. *)
    let rec go = function
      | [] -> raise Not_found
      | x::xs -> try recurse x with | Not_found -> go xs
    in go xs

