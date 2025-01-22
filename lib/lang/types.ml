[@@@ocaml.warning "-32"]

(** Private module!

    These names should only be accessed through {!module:Common}.
*)


type parseable =
  | Bind of bind
  | Or of parseable list
  | Seq of parseable list
  | Lit of string
  | Space
  | Return of string
  | Eof
and bind = {
  name: string;
  syntax: parseable;
}
[@@deriving show, eq, ord, yojson]

module type Derived = sig
  val pp_parseable : Format.formatter -> parseable -> unit
  val show_parseable : parseable -> string
  val pp_bind : Format.formatter -> bind -> unit
  val show_bind : bind -> string
  val equal_parseable : parseable -> parseable -> bool
  val equal_bind : bind -> bind -> bool
  val compare_parseable : parseable -> parseable -> int
  val compare_bind : bind -> bind -> int
  val parseable_to_yojson : parseable -> Yojson.Safe.t
  val parseable_of_yojson :
    Yojson.Safe.t -> parseable Ppx_deriving_yojson_runtime.error_or
  val bind_to_yojson : bind -> Yojson.Safe.t
  val bind_of_yojson :
    Yojson.Safe.t -> bind Ppx_deriving_yojson_runtime.error_or
end
