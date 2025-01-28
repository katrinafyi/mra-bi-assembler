(**

This library implements a simple bidirectional imperative language,
{!Bidir.Types.bidir}.
Programs in this language can be interpreted forwards or backwards,
with each direction being the inverse of the other.
This is designed to be used with fully-invertible programs and provides
facilities for invertible expressions and statements.

*)


(** {1 Motivation} *)

(** The main use of this library is the conversion of
    of encoded bits to and from assembly text fragments (e.g., a size specifier [00 <-> "B"]).
*)

(** For example, a very common encoding of registers is:
{v
<Wd>: Is the 32-bit name of the general-purpose destination register,
      encoded in the "Rd" field.
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
choice {
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

(* Declares the output of the forwards direction as Wd. *)
decl Wd;
]}


*)

(** The implementation of the bidirectional DSL in {!Bidir.Types.bidir} closely
    follows this example. *)


(** {1 Modules} *)

module Types = Types
module Interpret = Interpret

let example_bidir : Types.intrinsic Types.bidir = Sequential [
  Decl [VarName "Rd"];
  Assign (EVar (VarName "Rd"), [BitsToUint 5], EVar (VarName "N"));
  Choice [

    Sequential [
      Assign (EVar (VarName "N"), [], ELit (VInt 31));
      Assign (ELit (VStr "wzr"), [], EVar (VarName "Wd"));
    ];

    Sequential [
      Assign (EVar (VarName "N"), [NotIn [VInt 31]], EWildcard);
      Assign (EVar (VarName "N"), [IntToDecimal], EVar (VarName "n"));

      Assign (
        ETup [ELit (VStr "w"); EVar (VarName "n")],
        [Concat [Some 1; None]],
        EVar (VarName "Wd"));
    ];

  ];
  Decl [VarName "Wd"];
]
