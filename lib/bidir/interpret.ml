(** Defines the concrete forwards and backwards interpretation of {!Types.bidir}. *)

open Lang.Common
open Types
open Intrinsics

(** Constructs an accessor and setter pair for the given expression (i.e., an explicit lens).

    The getter may be [None] if the expression contains a {!Types.EWildcard};
    wildcard expressions cannot be loaded.

    Returned getters and setters may throw. For example, a getter might throw
    if a required variable is undefined. A setter might throw if its given value
    does not match the required tuple structure.

    @raises Stdlib.Invalid_argument in case of programmer error (e.g., invalid types provided to functions)
    @raises Stdlib.Failure in case of value mismatches while pattern matching (provided the types agree).
*)
let lens_of_expr: expr -> (state -> value) option * (value -> state -> state) =
  Absint.abstract_lens_of_expr {
    into_tuple = (fun xs -> VTup xs);
    outof_tuple = (function | VTup xs -> Some xs | _ -> None);
    wildcard_case = Fun.const (None, Fun.const Fun.id);
    lit_case = fun x ->
      let do_match x' st =
        if not (equal_value_types x x') then
          invalid_arg @@ "type mismatch when assigning into literal of " ^ show_value x;
        if not (equal_value x x') then
          failwith @@ "value mismatch when assigning " ^ show_value x' ^ " into literal of " ^ show_value x;
        st
      in Some (Fun.const x), do_match;
  }

(** Executes the given bidirectional program with the given initial state and intrinsic implementation.
    The program will be executed in forwards or reverse order depending on the specified direction.

    @raises Stdlib.Failure in case of local failure within the DSL (e.g., pattern match failure).
    @raises Stdlib.Invalid_argument in case of programmer error (e.g., missing declared fields or multiple paths through a {!Types.Choice}).
*)
let run_bidir ~(intr: ('a, value) intrinsic_impl) =
  Absint.abstract_run_bidir {
    lens = lens_of_expr;
    intrinsic_impl = intr;

    (* XXX: this will /not/ throw if choice paths return disjoint variables... *)
    join = (fun ~stmt x y ->
      if equal_value x y
      then x
      else invalid_arg @@ "ambiguous paths at Choice / overlapping outputs at Parallel. " ^ show_value x ^ show_value y ^ show_bidir pp_dummy_intrinsic stmt);

    bot = (fun ~stmt -> failwith @@ "no feasible path at Choice: " ^ show_bidir pp_dummy_intrinsic stmt);
  }
