(** Extracts {!Lang.Common.parseable} parsers from fields defined by {!Types.bidir} programs. *)

open Types
open Absint
open Intrinsics

module P = Lang.Common

type pvalue =
  | P of P.parseable
  | PTup of pvalue list
[@@deriving show]

let rec join_pvalue x y =
  match x,y with
  | P x, P y -> P (P.Or [x; y])
  | PTup xs, PTup ys -> PTup (List.map2 join_pvalue xs ys)
  | _ -> invalid_arg @@ "invalid arguments to pars join"


type pstate = pvalue StringMap.t
[@@deriving show]

let rec parser_of_val =
  function
  | VInt x -> P (P.Lit (string_of_int x))
  | VStr x | VBits x -> P (P.Lit x)
  | VTup xs -> PTup (List.map parser_of_val xs)

let parser_lens_of_expr: expr -> (pstate -> pvalue) option * (pvalue -> pstate -> pstate) =
  Absint.abstract_lens_of_expr {
    into_tuple = (fun xs -> PTup xs);
    outof_tuple = (function | PTup xs -> Some xs | _ -> None);
    wildcard_case = Fun.const (None, Fun.const Fun.id);
    lit_case = fun v -> Some (Fun.const (parser_of_val v)), (fun _ st -> st);
  }

let parser_of_pvalue =
  function
  | P x -> x
  | _ -> invalid_arg "not a P"

let rec parsers_of_intrinsics (int: intrinsic) ~(dir:dir) (x: pvalue): pvalue =
  match int, dir with
  | BitsToUint _, `Forwards -> P Digits
  | BitsToSint _, `Forwards -> P Digits
  | IntToDecimal, `Forwards -> P Digits
  | NotIn _, _ -> x
  | Inv intr, _ -> parsers_of_intrinsics intr ~dir:(dir_reverse dir) x
  | Concat wds, `Forwards ->
      (match x with
      | PTup xs when List.length wds = List.length xs -> P (Seq (List.map parser_of_pvalue xs))
      | _ -> invalid_arg "bad arg to concat")
  | Concat wds, `Backwards ->
      (match x with
      | P (Seq xs) when List.length wds = List.length xs -> PTup (List.map (fun x -> P x) xs)
      | _ -> invalid_arg "bad arg to concat backwards")

  | _ -> invalid_arg "parsers_of_intrinsics unsupport intrinsic + direction"

(** Executes the given bidirectional program in the forwards direction to obtain parsers for each output variable.
*)
let parsers_of_bidir =
  Absint.abstract_run_bidir {
    lens = parser_lens_of_expr;
    intrinsic_impl = parsers_of_intrinsics;

    join = (fun ~stmt:_ -> join_pvalue);

    bot = (fun ~stmt -> failwith @@ "no feasible path at pars Choice: " ^ show_bidir pp_dummy_intrinsic stmt);
  } ~dir:`Forwards


