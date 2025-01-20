(** Common base classes for defining a parseable object. *)

(** {1 Basic definitions} *)

(** {2 Parseable structures} *)

(** @inline *)
include (Types : sig

  (** A parseable structure.

      The syntax allowed is intentionally very restrictive,
      to allow for tractable analysis and manipulation.
      Grammars definable by this structure will have
      no unbounded repetition and no context-sensitivity.
      This makes it less powerful, even, than the regular languages.

  *)
  type parseable = Types.parseable =
  | Spec of spec (** A subparser, binding its result into the associated name. See {!type:spec}. *)
  | Or of parseable list (** A choice between a given list of alternatives. Backtracking occurs within a single Or pattern. *)
  | Seq of parseable list (** A sequential composition of the given parseables. *)
  | Lit of string (** A literal string. *)
  | Space (** Zero or more within-line space characters (space or tab). *)
  | Return of string (** A parser that always succeeds, returning the given string. Consumes no input. *)
  | Eof (** A parser that succeeds only at the end of the text. *)

  (** A parseable and a name.

      When parsed, associates the parse result of {!field:syntax} with {!field: name}.
      This is used to extract interesting information from the parseable, particularly
      in the case of {!constructor:Or} parsers.
  *)
  and spec = Types.spec = {
    name: string;
    syntax: parseable;
  }

end)


(** {2 Output and field definitions} *)

module StringSet = CCSet.Make(String)
module StringMap = CCMap.Make(String)

(** Places double quotes around the given string. *)
let quote x = "\"" ^ x ^ "\""

(** {3 Output type} *)

(** Currently, all parseables will produce [string list] when parsed. *)
type output = { output: string list }

(** Functions on {!type:output} objects.

    @closed
*)
include struct
  let equal_output x y = List.equal String.equal x.output y.output
  let show_output xs = "[" ^ String.concat ", " (List.map quote xs.output) ^ "]"
  let compare_output x y = List.compare String.compare x.output y.output

  let output x: output = { output = x }
  let output_str x: output = output [x]
  let output_append x y = output (x @ y)
  let output_concat xs = output @@ List.concat_map (fun x -> x.output) xs
end

(** {3 Fields type} *)

(** Fields are the results of subtrees named by {!type:spec} values.

    These are returned as a map alongside the main result.
    A field name may be bound multiple times if its {!type:spec} name
    appears and is matched more than once.
*)
type fields = output list StringMap.t

(** Functions on {!type:fields} objects. These should be used in preference
    to the normal map functions, as they implement the semantics of fields
    as a list of parse outputs.

    @closed
*)
include struct

  (** Adds a new output to the given field name. The new output is added to the front of the output list. *)
  let fields_add (k: string) (v: output) flds =
    let prev = StringMap.get_or k ~default:[] flds in
    StringMap.add k (v::prev) flds

  (** Pops one output associated to given name from the fields. Returns the output and the modified fields map.

      @raises Not_found if the name is not bound or has no outputs remaining.
  *)
  let fields_pop (k: string) flds =
    match StringMap.find k flds with
    | x::xs -> (x, StringMap.add k xs flds)
    | [] -> raise Not_found

  (** Partial order on fields, comparing field maps by the number of outputs they contain.

      A field map [f1] is {i strictly less than} [f2] if for every entry [(k,v1)] in [f1],
      [f2] has a mapping for [k] and [v1] is a strict prefix of [f2(k)].
      For the purpose of this comparison, a mapping to the empty list is treated as if no
      mapping was present.

      @raises Failure if the two maps are incomparable (neither is less than or equal to the other)
  *)
  let fields_compare (f1: fields) (f2: fields) =
    let f1 = StringMap.filter (fun _ x -> List.length x <> 0) f1 in
    let f2 = StringMap.filter (fun _ x -> List.length x <> 0) f2 in
    let is_suffix_of suffix xs =
      let left_short_by = List.(length xs - length suffix) in
      if left_short_by >= 0 then
        suffix = CCList.drop left_short_by xs
      else
        false
    in
    let less_than_or_equal f1 f2 =
      StringMap.for_all
      (fun k v ->
        let right = StringMap.get_or ~default:[] k f2 in
        List.(length v <> length right) && is_suffix_of v right)
      f1 in
    match less_than_or_equal f1 f2, less_than_or_equal f2 f1 with
    | true, true -> 0
    | true, false -> -1
    | false, true -> +1
    | false, false -> failwith "non-comparable fields"

end

(** {2 Derived functions} *)

(** Automatically-generated functions for {!type:parseable} and {!type:spec}.

    @closed
*)
include (Types : sig include Types.Derived end)

(** {1 Combinators} *)

(** Creates a parseable which accepts any of the given strings.

    Note: the parser will re-order literals to be longest first, to avoid
    problems when one alternative is a prefix of another.
*)
let literals lits =
  let lits = List.sort (fun l r -> -String.(length l - length r)) lits in
  Or (List.map (fun x -> Lit x) lits)


let eof = Eof
let empty = Seq []
let fail = Or []
let just x = Or [x]
let optional x = Or [x; empty]

let spec name syntax = Spec {name; syntax}
let bracketed ?(l = Lit "[") ?(r = Lit "]") x = Seq [l; x; r]

(** {1 Printing functions} *)

(** Produces a human-readable description of the given parseable.

    For example,
    {[
    describe_parseable @@ optional (Or [Lit "a"; Lit "b"])
    ]}
    produces [("a" | "b")?].
    *)
let rec describe_parseable =
  function
  | Return x -> "empty:"^x
  | Seq [] -> "empty"
  | Eof -> "eof"
  | Or [] -> "fail"
  | Or [x] | Seq [x] -> describe_parseable x
  | Or [x; Seq []] -> "(" ^ describe_parseable x ^ ")?"

  | Or orrs -> "(" ^ (String.concat " | " (List.map describe_parseable orrs)) ^ ")"
  | Seq seqs -> String.concat "" (List.map describe_parseable seqs)
  | Spec {name; _} -> name
  | Lit s -> quote s
  | Space -> " "

(** Given a [Format]-style [pp] function, converts it to a simple function returning a string. *)
let show (printer: Format.formatter -> 'a -> unit) (x: 'a) =
  let open Format in
  let () = printer str_formatter x in
  flush_str_formatter ()

(** Shows a list of strings. *)
let show_string_list x =
  "[" ^ String.concat ", " (List.map quote x) ^ "]"

(** Shows a list of arbitrary objects. *)
let show_list f x =
  "[" ^ String.concat ", " (List.map f x) ^ "]"

(** Shows a map of field values. *)
let show_fields (x: fields) =
  let pairs = List.map (fun (k,v) -> k ^ "=" ^ show_list show_output v) @@ StringMap.bindings  x in
  "{ " ^ String.concat "; " pairs ^ " }"

(** Shows a pair of output and fields, as produced by the parser. *)
let show_parse_output =
  function
  | (x, fields) -> "tokens=" ^ show_output x ^ " fields=" ^ show_fields fields

(** Shows the result of running a parseable through Angstrom. *)
let show_parse_result =
  function
  | Ok (x, fields) -> "ok: " ^ show_parse_output (x, fields)
  | Error x -> "error: " ^ x

(* let show_outputs (o: outputs): string = *)
(*   "possible outputs: " ^ String.concat "; " (List.map (fun (o,f) -> show_parse_result (Ok (o, f))) o) *)


