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

      When parsed, associates the parse result of {!binding:syntax} with {!binding: name}.
      This is used to extract interesting information from the parseable, particularly
      in the case of {!constructor:Or} parsers.
  *)
  and bind = Types.bind = {
    name: string;
    syntax: parseable;
  }

end)


(** {2 Output and binding definitions} *)

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

(** {3 Bindings type} *)

(** Bindings are the results of subtrees named by {!type:bind} values.

    These are returned as a map alongside the main result.
    A binding name may be bound multiple times if its {!type:bind} name
    appears and is matched more than once.
*)
type bindings = output list StringMap.t

(** Functions on {!type:bindings} objects. These should be used in preference
    to the normal map functions, as they implement the semantics of bindings
    as a list of parse outputs.

    @closed
*)
include struct

  (** Adds a new output to the given binding name. The new output is added to the front of the output list. *)
  let bindings_add (k: string) (v: output) flds =
    let prev = StringMap.get_or k ~default:[] flds in
    StringMap.add k (v::prev) flds

  (** Pops one output associated to given name from the bindings. Returns the output and the modified bindings map.

      @raises Not_found if the name is not bound or has no outputs remaining.
  *)
  let bindings_pop (k: string) flds =
    match StringMap.find k flds with
    | x::xs -> (x, StringMap.add k xs flds)
    | [] -> raise Not_found

  (** Partial order on bindings, comparing two bindings by the number of outputs they contain.

      A bindings map [b1] is {i less than or equal to} [b2] if for every entry [(k,v1)] in [b1],
      [b2] has a mapping for [k] and [v1] is a suffix of [f2(k)].
      For the purpose of this comparison, a mapping to the empty list is treated as if no
      mapping was present.

      @raises Failure if the two bindings are incomparable (neither is less than or equal to the other)
  *)
  let bindings_compare (f1: bindings) (f2: bindings) =
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
      (fun k v -> let right = StringMap.get_or ~default:[] k f2 in is_suffix_of v right)
      f1 in
    match less_than_or_equal f1 f2, less_than_or_equal f2 f1 with
    | true, true -> 0
    | true, false -> -1
    | false, true -> +1
    | false, false -> failwith "non-comparable bindings"


  let bindings_equal f1 f2 = bindings_compare f1 f2 = 0
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
let parseable_cons x y =
  match x,y with
  | Seq l, Seq r -> Seq (l @ r)
  | _, Seq tl -> Seq (x::tl)
  | Seq x, _ -> Seq (x @ [y])
  | _, tl -> Seq [x; tl]

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

(* let show_outputs (o: outputs): string = *)
(*   "possible outputs: " ^ String.concat "; " (List.map (fun (o,f) -> show_parse_result (Ok (o, f))) o) *)


