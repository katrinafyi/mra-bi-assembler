(** Defines a bidirectional (bijective) imperative language.
    Intended for the conversion of encoded bits to assembly text fragments (e.g., a size specifier [00] to [B]).
    The language is designed to be fully reversible, as such, all constructs must be invertible.
*)

open Lang.Common

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

(* Declares the output of the forwards direction as Wd. *)
decl Wd;
]}


*)

(** {1 Definitions} *)


(** A value in the bidirectional language. *)
type value =
  | Int of int
  | Str of string
  | BV of string (** Bitvectors are strings of only 0/1. Bitvector length is the string length. *)
  | Tuple of value list
[@@deriving eq, show]

(** Useful intrinsics, though keep in mind that the {!stmt} type is generic in the allowed intrinsics. *)
type intrinsic =
  | BitsToUint of int (** {!BV} -> {!Int}. Interprets its argument as an unsigned integer. Intrinsic parameter is BV size. *)
  | BitsToSint of int (** {!BV} -> {!Int}. Interprets its argument as a signed integer. Intrinsic parameter is BV size. *)
  | IntToDecimal (** {!Int} -> {!Str}. Converts the given integer to a string. *)
  | Concat of int option list
  | NotIn of value list
[@@deriving eq, show]

type varname = VarName of string
[@@deriving eq, show]
let str_of_varname (VarName x) = x

(** An expression in the bidirectional language. *)
type expr =
  | Lit of value
  | Var of varname
  | Tup of expr list
  | Wildcard
[@@deriving eq, show]

(** A statement in the bidirectional language. *)
type 'a stmt =
  | Assign of expr * 'a list * expr
  | Decl of varname list
  | Parallel of 'a stmt list
  | Sequential of 'a stmt list
[@@deriving eq, show]

type dir = [ `Forwards | `Backwards ]
[@@deriving eq, show]

type 'a intrinsic_impl = 'a -> dir:dir -> value -> value

type state = value StringMap.t

(** Flipped function application, taking a value followed by a function to apply it to.
    Very useful when folding a list of functions. *)
let apply (x: 'a) (f: 'a -> 'b): 'b = f x

(** Given a list of functions, sends the given input value to every function and collects the results. *)
let fanout (fs: ('a -> 'b) list): 'a -> 'b list =
  fun x -> List.map (apply x) fs

(** Constructs an accessor and setter pair for the given expression (i.e., an explicit lens).

    The getter may be [None] if the expression contains a {!Wildcard};
    wildcard expressions cannot be loaded.

    Returned getters and setters may throw. For example, a getter might throw
    if a required variable is undefined. A setter might throw if its given value
    does not match the required tuple structure.
*)
let rec lens_of_expr (e: expr): (state -> value) option * (value -> state -> state) =
  let open CCFun.Infix in
  match e with
  | Wildcard -> None, Fun.const Fun.id
  | Lit x -> Some (Fun.const x), failwith "not implemented pattern match"
  | Tup es ->
      let getters,setters = CCList.split @@ List.map lens_of_expr es in

      let gets_opt = CCOption.sequence_l getters in
      let getlist = Option.map fanout gets_opt in
      let get = Option.map (fun f st -> Tuple (f st)) getlist in

      let set : value -> state -> state =
        function
        | Tuple vs when List.length vs = List.length es ->
            let sets = List.map (fun (f,x) -> f x) @@ CCList.combine setters vs in
            (* XXX: applies left to right?? probably *)
            List.fold_left CCFun.compose Fun.id sets
        | _ -> failwith "invalid value assignment into tuple" in
      (get, set)

  | Var (VarName v) -> Some (StringMap.find v), StringMap.add v

(** Reorders the top level of the given statement. *)
let reorder_one_stmt ~(dir: dir) = function
  | Decl _ | Parallel _ as x -> x
  | Sequential xs ->
      Sequential (match dir with `Backwards -> List.rev xs | _ -> xs)
  | Assign (l,fs,r) ->
      let (l,fs,r) =
        (match dir with
        | `Backwards -> (r,List.rev fs,l)
        | _ -> (l,fs,r))
      in Assign (l,fs,r)


let rec run_bidir ~(dir: dir) ~(intr: 'a intrinsic_impl) (st: state) (stmt: 'a stmt) =
  let stmt = reorder_one_stmt ~dir stmt in
  match stmt with
  | Decl vars ->
      let vars = List.map str_of_varname vars in
      StringMap.filter (fun k _ -> List.mem k vars) st
  | Sequential stmts ->
      List.fold_left (fun st stmt -> run_bidir ~dir ~intr st stmt) st stmts
  | Parallel alts ->
      let go x = try Either.Left (run_bidir ~dir ~intr st x) with | e -> Either.Right e in
      let oks,errs = CCList.partition_map_either go alts in
      (match oks with
      | [] -> failwith "no feasible path at Parallel"
      | [x] -> x
      | _::_::_ -> failwith @@ "ambiguous paths at Parallel: " ^ CCList.to_string ~sep:"\n" Printexc.to_string errs)
  | Assign (src,fs,dst) ->
      let get,_ = lens_of_expr src in
      let _,set = lens_of_expr dst in
      let fs = List.map (intr ~dir) fs in
      match get with
      | None -> st
      | Some f -> let x = f st in set (List.fold_left apply x fs) st

