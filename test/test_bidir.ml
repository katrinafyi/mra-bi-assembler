[@@@ocaml.warning "-8"]
(* non-exhaustive pattern match *)

open Lang.Common
open Bidir.Types

let catch (f: unit -> unit): unit =
  try (f (); assert false)
  with
  | Failure x -> output_string stderr @@ "failure: " ^ x ^ "\n"
  | Invalid_argument x -> output_string stderr @@ "invalid_arg: " ^ x ^ "\n"
  | Not_found -> output_string stderr @@ "not_found"

let%expect_test "lens" =
  let m : value StringMap.t = StringMap.of_list ["a", Int 10] in

  let (Some get),set = lens_of_expr (Var (VarName "a")) in
  print_endline @@ show_state m;
  [%expect{| { "a" -> (Types.Int 10) } |} ];
  print_endline @@ show_value (get m);
  [%expect {| (Types.Int 10) |}];

  let m = set (Int 100) m in
  print_endline @@ show_state m;
  [%expect {| { "a" -> (Types.Int 100) } |}];

  let (Some _),set = lens_of_expr (Var (VarName "b")) in
  let m = set (Tuple [Int 11; Int 20]) m in
  print_endline @@ show_state m;
  [%expect {|
    { "a" -> (Types.Int 100), "b"
      -> (Types.Tuple [(Types.Int 11); (Types.Int 20)]) } |}];

  let None,set = lens_of_expr (Tup [Wildcard; Var (VarName "a")]) in
  let m = set (Tuple [Int 1; Int 999]) m in
  print_endline @@ show_state m;
  [%expect{|
    { "a" -> (Types.Int 999), "b"
      -> (Types.Tuple [(Types.Int 11); (Types.Int 20)]) } |} ];

  let Some get,set = lens_of_expr (Tup [Var (VarName "b"); Var (VarName "a")]) in
  print_endline @@ show_value @@ get m;
  [%expect {|
    (Types.Tuple
       [(Types.Tuple [(Types.Int 11); (Types.Int 20)]); (Types.Int 999)]) |}];

  let m = set (Tuple [Str "b"; Str "a"]) m in
  print_endline @@ show_state m;
  [%expect {| { "a" -> (Types.Str "a"), "b" -> (Types.Str "b") } |}];

  let Some get,set = lens_of_expr (Lit (Int 555)) in
  print_endline @@ show_value @@ get m;
  [%expect {| (Types.Int 555) |}];

  ignore (set (Int 555) m);

  catch (fun () -> ignore (set (Int 22) m));
  [%expect {| failure: value mismatch when assigning into literal of (Types.Int 555) |}];

  catch (fun () -> ignore (set (Str "s") m));
  [%expect {| invalid_arg: type mismatch when assigning into literalof (Types.Int 555) |}]


let%expect_test "bidir basic" =
  let one_pattern = Sequential [
    Decl [VarName "in"];
    Assign (Var (VarName "in"), [], Lit (Int 123));
    Assign (Lit (Int 200), [], Var (VarName "out"));
    Decl [VarName "out"];
  ] in

  let st n x = StringMap.singleton n x in
  let intr _ ~dir:_ _ = failwith "dummy intrinsics" in

  let m = run_bidir ~dir:`Forwards ~intr (st "in" (Int 123)) one_pattern in
  print_endline @@ show_state m;
  [%expect {| { "out" -> (Types.Int 200) } |}];

  catch (fun () -> ignore @@ run_bidir ~dir:`Forwards ~intr (st "in" (Int 22)) one_pattern);
  [%expect {| failure: value mismatch when assigning into literal of (Types.Int 123) |}];

  catch (fun () -> ignore @@ run_bidir ~dir:`Backwards ~intr (st "in" (Int 22)) one_pattern);
  [%expect {| invalid_arg: missing required values at (Types.Decl [(Types.VarName "out")]). provided: { "in" -> (Types.Int 22) } |}];

  let m = run_bidir ~dir:`Backwards ~intr (st "out" (Int 200)) one_pattern in
  print_endline @@ show_state m;
  [%expect {| { "in" -> (Types.Int 123) } |}]


