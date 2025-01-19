[@@@ocaml.warning "-32"]

(** Private module!

    These names should only be accessed through {!module:Common}.
*)


type parseable =
  | Spec of spec
  | Or of parseable list
  | Seq of parseable list
  | Lit of string
  | Space
  | Return of string
  | Eof
and spec = {
  name: string;
  syntax: parseable;
}
[@@deriving show, eq, ord, yojson]

module type Derived = sig
  val pp_parseable : Format.formatter -> parseable -> unit
  val show_parseable : parseable -> string
  val pp_spec : Format.formatter -> spec -> unit
  val show_spec : spec -> string
  val equal_parseable : parseable -> parseable -> bool
  val equal_spec : spec -> spec -> bool
  val compare_parseable : parseable -> parseable -> int
  val compare_spec : spec -> spec -> int
  val parseable_to_yojson : parseable -> Yojson.Safe.t
  val parseable_of_yojson :
    Yojson.Safe.t -> parseable Ppx_deriving_yojson_runtime.error_or
  val spec_to_yojson : spec -> Yojson.Safe.t
  val spec_of_yojson :
    Yojson.Safe.t -> spec Ppx_deriving_yojson_runtime.error_or
end
