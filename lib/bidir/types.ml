(** Defines a bidirectional (bijective) imperative language.
    Intended for the conversion of encoded bits to assembly text fragments (e.g., a size specifier [00] to [B]).
    The language is designed to be fully reversible, as such, all constructs must be invertible.
*)

(** {1 Motivation} *)

(** For example, a very common encoding of registers is:
{v
<Wd>: Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
v}
Since the description doesn't mention the stack pinter, one infers that the all ones encoding maps
to the zero register (since there is no [X31] register).

Expressing this in a bidirectional pesudocode would be something like the code below.
We use the convention that "forwards" is the direction that goes from bit encodings to text encodings.
To follow the program in this direction, one should read top to bottom and follow the rightward
direction of all arrows ([->]). Generally, the arrows represent the flow of data: [x -> y] reads
from [x] and writes to [y].
{[
(* Declares the input variable to be Rd. This is the input in the forwards direction. *)
decl Rd;

(* An assignment. In the forwards direction, this will perform N := BitsToUint(Rd). *)
assign Rd <-> BitsToUint(5) <-> N;

(* Conditional code is implemented as a non-deterministic branch. All branches will be
   simultaneously executed, so each branch should begin with a check of its condition.
   It is required the conditions be mutually exclusive. This is up to the programmer
   to ensure. *)
parallel {
  (* In the forwards direction, this tries to store N into 31.
     An assignment into a literal is interpreted as a pattern match,
     so this branch will continue only when N is 31. *)
  assign N <-> 31;
  assign "wzr" <-> Wd;
} or {
  (* In this branch, the forwards direction needs to check that N is not equal to 31.
     This is done by an intrinsic that asserts it is not in the given list of values,
     throwing if it is.

     The underscore expression is special. As the destination of an assignment, it
     simply discards its input. Used as a value (i.e., when interpreting this statement
     in the reverse direction), it skips the entire assignment. *)
  assign N <-> NotIn([31]) <-> _;

  assign N <-> IntToDecimal <-> n;

  (* Concatenates the string arguments. Type parameters are the width of each
     string component, with None meaning the remainder of the string. *)
  assign ("w", n) <-> Concat(1, None) <-> Wd;
}

decl Wd;
]}


*)

(** {1 Definitions} *)

(** Useful intrinsics, though keep in mind that the {!stmt} type is generic in the allowed intrinsics. *)
type intrinsic =
  | BitsToUint of int (** {!BV} -> {!Int}. Interprets its argument as an unsigned integer. Intrinsic parameter is BV size. *)
  | BitsToSint of int (** {!BV} -> {!Int}. Interprets its argument as a signed integer. Intrinsic parameter is BV size. *)
  | IntToDecimal (** {!Int} -> {!Str}. Converts the given integer to a string. *)
  | Concat of int option list


(** A value in the bidirectional language. *)
type value =
  | Int of int
  | Str of string
  | BV of string (** Bitvectors are strings of only 0/1. Bitvector length is the string length. *)
  | Tuple of value list

type varname = VarName of string

(** An expression in the bidirectional language. *)
type expr =
  | Lit of value
  | Var of varname
  | Tup of expr list

(** A statement in the bidirectional language. *)
type 'a stmt =
  | Assign of expr * 'a list * expr
  | Decl of varname list
  | Parallel of 'a stmt list

let run_bidir = 0


(** XXX: conventionally, "forwards" will be  *)


(*
   decl Rd;

   parallel {

   } or {

   }

   decl WdOrWZR;

  *)

