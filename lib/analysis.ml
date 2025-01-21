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
  | Bind {syntax; _} -> matches_empty syntax

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
  | Bind {name; syntax} -> Bind {name; syntax=recurse syntax}

    (** Attempts to modify the given parseable to require {!Common.parseable.Eof} immediately after it. *)
let to_eof p = seq_inner p eof

(** Obtains the set of names which are {i possibly} bound when parsing the given parseable.

    Names are bound by {!constructor:Common.parseable.Bind} structures.
*)
(* TODO: compute intervals of variable occurence counts. *)
let rec vars = function
  | Bind {name; syntax} -> StringSet.(union (singleton name) (vars syntax))
  | Space | Lit _ | Eof | Return _ -> StringSet.empty
  | Or xs | Seq xs -> List.fold_left StringSet.union StringSet.empty @@ List.map vars xs


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
  | Bind {name; syntax} -> List.map (fun syntax -> Bind {name; syntax}) @@ disjunctive_clauses syntax
  | Seq [] -> [Seq []]
  | Seq (x::xs) ->
      let* head = disjunctive_clauses x in
      List.map (function Seq tl -> Seq (head::tl) | tl -> Seq [head;tl]) (disjunctive_clauses (Seq xs))
  | Or ors ->
      List.concat_map disjunctive_clauses ors

(** {1 Unparsing} *)

(** Implementation of the "unparsing" functionality.
    The goal of this feature is to enable parsers to be used as printers by manually providing a {!Common.bindings}
    object with a structure matching those returned by {!Parse.run_parse}.

    Fundamentally, unparsing relies on the placement of {!Common.parseable.Bind} operators
    to disambiguate between {!Common.parseable.Or} alternatives.

    To make a parseable which is suitable for unparsing, you have two options when using [Or] operators:
    {ul
      {- (1) Place the [Or] directly within a [Bind], recording the result of the [Or] as a new binding.
         This is most suitable where the [Or] alternatives are simple literals.
         Binding complex expressions in this way makes it more difficult to construct the bindings
         needed by {!Unparse.unparse}.
         }
      {- (2) Use distinct [Bind] names within each [Or] alternative.
        The unparsing will choose the alternative which is most applicable given the available bindings.
        When using this, you should ensure that the binding names, together with the number of times they're bound,
        is sufficient to disambiguate alternatives.
        The unparse will fail if it cannot determine a unique best alternative.
      }
    }

    Both approaches are demonstrated in this example:
    {[
    (* TODO *)
    ]}
*)
module Unparse = struct

  (** Attempts to compute a list of string tokens which could have
      resulted in given parseable producing the given bindings.
      Returns the unparsing and the remaining unused bindings.

      When encountering a {!Common.Bind} operator, the bindings map
      is searched for a matching name.
      If found, the bound value is returned as the unparse and it is
      popped from the bindings map.

      When encountering an {!Common.Or}, the unparse explores each alternative and selects the unique alternative
      which results in the {i least} leftover bindings.
      Here, "least" is defined by the partial order of {!Common.bindings_compare}.

      @raises Not_found when there is no feasible parse (for example, but not limited to, a required name is missing from the given bindings).
      @raises Failure if there are multiple ambiguous unparses.
  *)
  let rec unparse_with_bindings (p: parseable) (bindings: bindings): output * bindings =
    let recurse x = unparse_with_bindings x bindings in
    match p with
    | Space -> output_str " ", bindings
    | Lit x -> output_str x, bindings
      (* XXX: Return-ed strings will be incorrectly unparsed if they are captured in Binds. *)
    | Return _ | Eof -> output [], bindings
    | Bind {name; _} -> bindings_pop name bindings
    | Seq [] -> output [], bindings
    | Seq (x::xs) ->
      let out,flds = recurse x in
      let out2,flds2 = unparse_with_bindings (Seq xs) flds in
      output_append out.output out2.output, flds2
    | Or xs ->
      let go x = try Some (recurse x) with | Not_found -> None in
      let poss = CCList.keep_some @@ List.map go xs in
      (* NOTE: select the alternative choice which consumes the most bindings. *)
      let poss = List.stable_sort (fun (_,x) (_,y) -> bindings_compare x y) poss in
      match poss with
      | [] -> raise Not_found
      | [x] -> x
      | x::y::_ when bindings_compare (snd x) (snd y) = -1 -> x
      | _ as xs -> failwith @@ "unparse failure: ambiguous choices at Or: " ^ String.concat " OR " (List.map (fun x -> show_parse_result (Ok x)) xs)

  (** Calls {!unparse_with_bindings} and ensures that the final bindings map is empty.
      This is what you should use to unparse a top-level parser.

      @raises Failure if unparsing did not use all bindings.
  *)
  let unparse (p: parseable) (bindings: bindings): output =
    match unparse_with_bindings p bindings with
    | out, fs when bindings_equal fs StringMap.empty -> out
    | x -> failwith @@ "unparse failure: leftover bindings in " ^ show_parse_output x

end

(** See {!Unparse.unparse_with_bindings}. *)
let unparse_with_bindings = Unparse.unparse_with_bindings

(** See {!Unparse.unparse}. *)
let unparse = Unparse.unparse


