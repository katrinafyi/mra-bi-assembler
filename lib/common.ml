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


(** {2 Output definitions} *)

module StringSet = CCSet.Make(String)
module StringMap = CCMap.Make(String)

(** Currently, all parseables will produce [string list] when parsed. *)
include struct
  type output = { output: string list }
  [@@deriving show, eq, ord, yojson]

  let output x: output = { output = x }
  let output1 x: output = output [x]
  let output_append x y = output (x @ y)
  let output_concat xs = output @@ List.concat_map (fun x -> x.output) xs
end

(** Fields are the results of subtrees named by {!type:spec} values.

    These are returned as a map alongside the main result. *)
type fields = output list StringMap.t
let fields_add (k: string) (v: output) = StringMap.update k (function | None -> Some [v] | Some old -> Some (v :: old))

type outputs = (output * fields) list


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

(** Places double quotes around the given string. *)
let quote x = "\"" ^ x ^ "\""

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

(** Shows the result of running a parseable through Angstrom. *)
let show_parse_result =
  function
  | Ok (x, fields) -> "ok: tokens=" ^ show_output x ^ " fields=" ^ show_fields fields
  | Error x -> "error: " ^ x

let show_outputs (o: outputs): string =
  "possible outputs: " ^ String.concat "; " (List.map (fun (o,f) -> show_parse_result (Ok (o, f))) o)


