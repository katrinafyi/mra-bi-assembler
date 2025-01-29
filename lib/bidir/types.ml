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


(** {2 Varname type} *)

type varname = VarName of string
[@@deriving eq, show]
let str_of_varname (VarName x) = x


(** {2 Expr type} *)

(** An expression in the bidirectional language.
    Every expression can be interpreted bidirectionally, i.e., as a left- or right- expression. *)
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
  | Parallel of 'a bidir list (** Parallel execution of the given bidirectional programs. All parallels must succeed. Each parallel should be independent (i.e., input and output disjoint variables) from the others. *)
  | Sequential of 'a bidir list (** A sequential composition of statements. In the backwards direction, the list is reversed. *)
[@@deriving eq, show]

(** {2 State type} *)

type state = value StringMap.t
[@@deriving eq, show]


(** {1 Helper methods} *)

(** Flipped function application, taking a value followed by a function to apply it to.
    Very useful when folding a list of functions. *)
let apply (x: 'a) (f: 'a -> 'b): 'b = f x

(** Given a list of functions, sends the given input value to every function and collects the results. *)
let fanout (fs: ('a -> 'b) list): 'a -> 'b list =
  fun x -> List.map (apply x) fs

let rec vars_of_expr =
  function
  | EVar v -> [v]
  | ETup xs -> List.concat_map vars_of_expr xs
  | _ -> []

let rec vars_of_stmt =
  function
  | Assign (x,_,y) -> List.append (vars_of_expr x) (vars_of_expr y)
  | Decl vs -> vs
  | Choice xs | Sequential xs | Parallel xs -> List.concat_map vars_of_stmt xs
