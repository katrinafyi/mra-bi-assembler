(** Defines the bidirectional imperative language in {!stmt}. *)


open Lang.Common

(** {1 Definitions} *)

(** {2 Value type} *)


(** A value in the bidirectional language. *)
type value =
  | Int of int
  | Str of string
  | BV of string (** Bitvectors are strings of only 0/1. Bitvector length is the string length. *)
  | Tuple of value list
[@@deriving eq, show]

let rec equal_value_types x y =
  match x, y with
  | Int _, Int _ -> true
  | Str _, Str _ -> true
  | BV _, BV _ -> true
  | Tuple xs, Tuple ys -> List.for_all2 equal_value_types xs ys
  | _ -> false


(** {2 Intrinsic type} *)

(** Useful intrinsics, though keep in mind that the {!stmt} type is generic in the allowed intrinsics. *)
type intrinsic =
  | BitsToUint of int (** {!BV} -> {!Int}. Interprets its argument as an unsigned integer. Intrinsic parameter is BV size. *)
  | BitsToSint of int (** {!BV} -> {!Int}. Interprets its argument as a signed integer. Intrinsic parameter is BV size. *)
  | IntToDecimal (** {!Int} -> {!Str}. Converts the given integer to a string. *)
  | Concat of int option list
  | NotIn of value list
[@@deriving eq, show]


(** {2 Varname type} *)

type varname = VarName of string
[@@deriving eq, show]
let str_of_varname (VarName x) = x


(** {2 Expr type} *)

(** An expression in the bidirectional language. *)
type expr =
  | Lit of value
  | Var of varname
  | Tup of expr list
  | Wildcard
[@@deriving eq, show]


(** {2 Stmt type} *)

(** A statement in the bidirectional language. *)
type 'a stmt =
  | Assign of expr * 'a list * expr
  | Decl of varname list
  | Choice of 'a stmt list
  | Sequential of 'a stmt list
[@@deriving eq, show]

let pp_dummy_intrinsic fmt _ = Format.pp_print_string fmt "<unknown intrinsic>"


(** {2 Dir type} *)

type dir = [ `Forwards | `Backwards ]
[@@deriving eq, show]

(** {2 Intrinsic impl type} *)

type 'a intrinsic_impl = 'a -> dir:dir -> value -> value


(** {2 State type} *)

type state = value StringMap.t
[@@deriving eq, show]

