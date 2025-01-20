open Common

(** Functions for analysing and transforming {!type:Common.parseable} objects. *)

(** Determines if the given parseable accepts the empty string.

    For this function, a parseable [p] is considered empty if: for all [p2],
    the parser [Seq [p; p2]] accepts at least [p2].
    Note that {!constructor:Common.Eof} is {i not} empty by this definition.
*)
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

    (** Attempts to modify the given parseable to require {!Common.parseable.Eof} immediately after it. *)
let to_eof p = seq_inner p eof

(** Obtains the set of names which are {i possibly} bound when parsing the given parseable.

    Names are bound by {!constructor:Common.parseable.Spec} structures.
*)
(* TODO: compute intervals of variable occurence counts. *)
let rec vars = function
  | Spec {name; syntax} -> StringSet.(union (singleton name) (vars syntax))
  | Space | Lit _ | Eof | Return _ -> StringSet.empty
  | Or xs | Seq xs -> List.fold_left StringSet.union StringSet.empty @@ List.map vars xs


(** Attempts to compute a list of string tokens which could have
    resulted in given parseable producing the given fields.
    Returns the unparsing and the remaining fields.

    Warning: Makes various unspecified assumptions about the structure
    of the parseable and the fields.

    @raises Not_found when a required field is missing from the given fields map (that is, there is no valid parse without binding this name).
    @raises Failure no feasible unparsing with given fields, {i or} multiple ambiguous unparses.
*)
let rec unparse_with_fields (p: parseable) (fields: fields): output * fields =
  let recurse x = unparse_with_fields x fields in
  match p with
  | Space -> output_str " ", fields
  | Lit x -> output_str x, fields
    (* XXX: Return-ed strings will be incorrectly unparsed if they are captured in Specs. *)
  | Return _ | Eof -> output [], fields
  | Spec {name; _} -> fields_pop name fields
  | Seq [] -> output [], fields
  | Seq (x::xs) ->
    let out,flds = recurse x in
    let out2,flds2 = unparse_with_fields (Seq xs) flds in
    output_append out.output out2.output, flds2
  | Or xs ->
    let go x = try Some (recurse x) with | Not_found -> None in
    let poss = CCList.keep_some @@ List.map go xs in
    (* NOTE: select the alternative choice which consumes the most fields. *)
    let poss = List.stable_sort (fun (_,x) (_,y) -> fields_compare x y) poss in
    match poss with
    | [] -> failwith "unparse failure: no possible choices at Or with available fields"
    | [x] -> x
    | x::y::_ when fields_compare (snd x) (snd y) = -1 -> x
    | _ as xs -> failwith @@ "unparse failure: ambiguous choices at Or: " ^ String.concat " OR " (List.map (fun x -> show_parse_result (Ok x)) xs)

(** Calls {!unparse_with_fields} and ensures that the final fields map is empty.
    This is what you should use to unparse a top-level parser.

    @raises Failure
*)
let unparse (p: parseable) (fields: fields): output =
  match unparse_with_fields p fields with
  | out, fs when fields_equal fs StringMap.empty -> out
  | x -> failwith @@ "unparse failure: leftover fields in " ^ show_parse_output x

(** Converts the given parseable into its {i disjunctive clauses}.

    The disjunctive clauses are such that [Or (disjunctive_clauses p)]
    accepts the same language as the original [p], {i and}
    none of the disjunctive clauses contain an [Or] within them.

    Warning: The number of disjunctive clauses is exponential in the number
    of sequential {!constructor:Or} terms.
    *)
let rec disjunctive_clauses (p: parseable): parseable list =
  let open CCList.Infix in
  match p with
  | Space | Lit _ | Return _ | Eof as x -> [x]
  | Spec {name; syntax} -> List.map (fun syntax -> Spec {name; syntax}) @@ disjunctive_clauses syntax
  | Seq [] -> [Seq []]
  | Seq (x::xs) ->
      let* head = disjunctive_clauses x in
      List.map (function Seq tl -> Seq (head::tl) | tl -> Seq [head;tl]) (disjunctive_clauses (Seq xs))
  | Or ors ->
      List.concat_map disjunctive_clauses ors
