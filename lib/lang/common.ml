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
  | Bind of bind (** A subparser, binding its result into the associated name. See {!type:bind}. *)
  | Or of parseable list (** A choice between a given list of alternatives. Backtracking occurs within a single Or pattern. *)
  | Seq of parseable list (** A sequential composition of the given parseables. *)
  | Lit of string (** A literal string. *)
  | Space (** Zero or more within-line space characters (space or tab). *)
  | Return of string (** A parser that always succeeds, returning the given string. Consumes no input. *)
  | Eof (** A parser that succeeds only at the end of the text. *)

  (** A parseable and a name.

      When parsed, associates the parse result of {!field:syntax} with {!field:name}.
      This is used to extract interesting information from the parseable, particularly
      in the case of {!constructor:Or} parsers.
  *)
  and bind = Types.bind = {
    name: string;
    syntax: parseable;
  }

end)


module StringSet = CCSet.Make(String)
module StringMap = struct
  (** @closed *)
  include CCMap.Make(String)

  (** Overrided to make the type signature compatible with deriving yojson. *)
  let of_yojson (f: Yojson.Safe.t -> 'a) =
    function
    | `Assoc entries -> Ok (of_list @@ List.map (fun (k,v) -> (k, Result.get_ok (f v))) entries)
    | _ -> Error "StringMap.of_yojson"

  (** Overrided to make the type signature compatible with deriving yojson. *)
  let pp f fmt x =
    let p = Format.pp_print_string fmt in
    p "{ ";
    Format.pp_open_box fmt 0;
    pp CCString.pp f fmt x;
    Format.pp_close_box fmt ();
    p " }"

end

(** Places double quotes around the given string. *)
let quote x = "\"" ^ x ^ "\""

(** {2 Output type} *)

(** Currently, all parseables will produce [string list] when parsed.
    This explicit type helps avoid confusion with other lists,
    especially in the case of an [output list].
*)
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

(** {2 Bindings type} *)

(** Bindings are the results of subtrees named by {!type:bind} values.

    These are returned as a map alongside the main result.
    A binding name may be bound multiple times if its {!type:bind} name
    appears and is matched more than once.
    Within an [output list], outputs are ordered in the order they
    appear in the {!type:parseable}.
*)
type bindings = output list StringMap.t

(** Functions on {!type:bindings} objects. These must be used instead of
    the normal map functions to maintain the semantics of bindings
    as a list of parse outputs.

    @closed
*)
include struct

  let binding k v: bindings = StringMap.singleton k [v]

  (** Adds a new output to the given binding name. The new output is added to the front of the output list. *)
  let bindings_add (k: string) (v: output) (flds: bindings): bindings =
    let prev = StringMap.get_or k ~default:[] flds in
    StringMap.add k (v::prev) flds

  (** Merges two binding maps, with the interpretation that the left bindings were parsed before the right bindings - not commutative! *)
  let bindings_merge (f1: bindings) (f2: bindings): bindings =
    let f _ l r = Some (l@r) in
    StringMap.union f f1 f2

  (** Pops one output associated to given name from the bindings. Returns the output and the modified bindings map.

      @raises Stdlib.Not_found if the name is not bound or has no outputs remaining.
  *)
  let bindings_pop (k: string) (flds: bindings): output * bindings =
    match StringMap.find k flds with
    | x::xs -> (x, StringMap.add k xs flds)
    | [] -> raise Not_found

  (** Partial order on bindings, comparing two bindings by the number of outputs they contain.

      A bindings map [b1] is {i less than or equal to} [b2] if: for every entry [(k,v1)] in [b1],
      [b2] has a mapping for [k] and [v1] is a suffix of [f2(k)].
      For the purpose of this comparison, a mapping to the empty list is treated as if no
      mapping was present.

      @raises Stdlib.Failure if the two bindings are incomparable (neither is less than or equal to the other)
  *)
  let bindings_compare (f1: bindings) (f2: bindings) =
    let is_suffix_of suffix xs =
      let left_short_by = List.(length xs - length suffix) in
      if left_short_by >= 0 then
        suffix = CCList.drop left_short_by xs
      else
        false
    in
    let less_than_or_equal f1 f2 =
      StringMap.for_all
      (fun k v -> let right = StringMap.get_or ~default:[] k f2 in is_suffix_of v right)
      f1 in
    match less_than_or_equal f1 f2, less_than_or_equal f2 f1 with
    | true, true -> 0
    | true, false -> -1
    | false, true -> +1
    | false, false -> failwith "non-comparable bindings"


  let bindings_equal f1 f2 = bindings_compare f1 f2 = 0

  let bindings_empty : bindings = StringMap.empty
  let bindings_is_empty = bindings_equal bindings_empty
end

(** {2 Derived functions} *)

(** Automatically-generated functions for {!type:parseable} and {!type:bind}.

    @closed
*)
include (Types : sig include Types.Derived end)

(** {1 Combinators} *)

(** Creates a parseable which accepts any of the given strings.

    Note: the parser will re-order literals to be longest first, to avoid
    problems when one alternative is a prefix of another.
*)
let literals lits =
  match lits with
  | [x] -> Lit x
  | _ ->
    let lits = List.sort (fun l r -> -String.(length l - length r)) lits in
    Or (List.map (fun x -> Lit x) lits)


let eof = Eof
let just x = Or [x]

(** A parser that always succeeds, consumes no input (abbreviation for [Seq []]). *)
let empty = Seq []

(** A parser that always fails (abbreviation for [Or []]). *)
let fail = Or []

(** A parser that accepts the given parser or the empty string. *)
let optional x = Or [x; empty]

(** The constructor for {!constructor:Bind} in function form. *)
let bind name syntax = Bind {name; syntax}

(** Parses the given parser in between the given [l] and [r] delimiters.
    Delimeters default to open- and close- square brackets.
*)
let bracketed ?(l = Lit "[") ?(r = Lit "]") x = Seq [l; x; r]

(** Returns a parser which sequences the two parsers. Performs minor
    optimisation when one or both of its arguments is {!constructor:Seq},
    fusing them together if possible.
    *)
let parseable_append x y =
  match x,y with
  | Seq [], x | x, Seq[] -> x
  | Seq l, Seq r -> Seq (l @ r)
  | _, Seq tl -> Seq (x::tl)
  | Seq x, _ -> Seq (x @ [y])
  | _, tl -> Seq [x; tl]

(** Repetition combinator, accepting repetitions of [p] at least [min] and at most [max] times (both inclusive).
    Requires both bounds be non-negative. *)
let rec repeat ~(min:int) ~(max:int) p =
  match min,max with
  | _ when min < 0 || max < 0 -> failwith "repeat: requires min >= 0 and max >= 0"
  | _ when min > max -> fail
  | _ when min = max -> Seq (List.init min (Fun.const p))
  | _ when min > 0 -> parseable_append (repeat ~min:min ~max:min p) (repeat ~min:0 ~max:(max-min) p)

  (* min == 0 past this point: *)
  | _ when max = 0 -> empty
  | _ when max > 0 -> optional (parseable_append p (repeat ~min:0 ~max:(max-1) p))
  | _ -> failwith "trichotomy"

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
  | Seq seqs -> String.concat " " (List.map describe_parseable seqs)
  | Bind {name; _} -> name
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

(** Shows a map of binding values. *)
let show_bindings (x: bindings) =
  let pairs = List.map (fun (k,v) -> k ^ "=" ^ show_list show_output v) @@ StringMap.bindings  x in
  "{ " ^ String.concat "; " pairs ^ " }"

(** Shows a pair of output and bindings, as produced by the parser. *)
let show_parse_output =
  function
  | (x, bindings) -> "tokens=" ^ show_output x ^ " bindings=" ^ show_bindings bindings

(** Shows the result of running a parseable through Angstrom. *)
let show_parse_result =
  function
  | Ok (x, bindings) -> "ok: " ^ show_parse_output (x, bindings)
  | Error x -> "error: " ^ x

let show_result f =
  function
  | Ok x -> "ok: " ^ f x
  | Error x -> "error: " ^ x

(* let show_outputs (o: outputs): string = *)
(*   "possible outputs: " ^ String.concat "; " (List.map (fun (o,f) -> show_parse_result (Ok (o, f))) o) *)


