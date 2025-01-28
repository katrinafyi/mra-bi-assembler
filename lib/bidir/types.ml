(** Defines the bidirectional imperative language in {!bidir}. *)


open Lang.Common

(** {1 Definitions} *)

(** {2 Value type} *)


(** A value in the bidirectional language. *)
type value =
  | VInt of int (** An arbitrary-size integer. *)
  | VStr of string
  | VBits of string (** Bitvectors are strings of only 0/1. Bitvector length is the string length. *)
  | VTup of value list
[@@deriving eq, show]

let rec equal_value_types x y =
  match x, y with
  | VInt _, VInt _ -> true
  | VStr _, VStr _ -> true
  | VBits _, VBits _ -> true
  | VTup xs, VTup ys -> List.for_all2 equal_value_types xs ys
  | _ -> false


(** {2 Intrinsic type} *)

(** Useful intrinsics, though keep in mind that the {!bidir} type is generic in the allowed intrinsics. *)
type intrinsic =
  | BitsToUint of int (** {!VBits} -> {!VInt}. Interprets its argument as an unsigned integer. Intrinsic parameter is BV size. *)
  | BitsToSint of int (** {!VBits} -> {!VInt}. Interprets its argument as a signed integer. Intrinsic parameter is BV size. *)
  | IntToDecimal (** {!VInt} -> {!VStr}. Converts the given (signed) integer to a string. *)
  | Concat of int option list
    (** {!VTup} of {!VStr} -> {!VStr}. Concatenates the given tuple of strings into a single string.
        Intrinsic parameters are the length of each component of the tuple.
        At most one length can be None, indicating that component expands to the rest of the string. *)
  | NotIn of value list
    (** Any -> Any.
        Asserts that the given value is {i not} contained in the intrinsic's list of literals.
        If successful, this acts as the identity function. Otherwise, throws. *)
[@@deriving eq, show]


(** {2 Varname type} *)

type varname = VarName of string
[@@deriving eq, show]
let str_of_varname (VarName x) = x


(** {2 Expr type} *)

(** An expression in the bidirectional language. *)
type expr =
  | ELit of value
  | EVar of varname
  | ETup of expr list
  | EWildcard
[@@deriving eq, show]


(** {2 Stmt type} *)

(** A statement in the bidirectional language which can be interpreted forwards or backwards.
    The type parameter is the type of intrinsic functions.
    Unless mentioned otherwise, the descriptions here are for the {i forwards} direction.
    *)
type 'a bidir =
  | Assign of expr * 'a list * expr (** An assignment reading from the first expression, piping left-to-right through the intrinsics, then storing into the second expression. *)
  | Decl of varname list (** Requires the given variables are in scope and narrows the current state to only the specified variables. This behaves identical forwards or backwards. *)
  | Choice of 'a bidir list (** A mutually-exclusive choice between the given alternatives. Exactly one alternative must succeed. *)
  | Sequential of 'a bidir list (** A sequential composition of statements. In the backwards direction, the list is reversed. *)
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

