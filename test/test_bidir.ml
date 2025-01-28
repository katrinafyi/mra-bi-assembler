[@@@ocaml.warning "-8"]
(* non-exhaustive pattern match *)

open Lang.Common
open Bidir.Types
open Bidir.Interpret

let catch (f: unit -> unit): unit =
  try (f (); assert false)
  with
  | Failure x -> output_string stderr @@ "failure: " ^ x ^ "\n"
  | Invalid_argument x -> output_string stderr @@ "invalid_arg: " ^ x ^ "\n"
  | Not_found -> output_string stderr @@ "not_found"


let st n x = StringMap.singleton n x
let intr _ ~dir:_ _ = failwith "dummy intrinsics"

let%expect_test "lens" =
  let m : value StringMap.t = StringMap.of_list ["a", VInt 10] in

  let (Some get),set = lens_of_expr (EVar (VarName "a")) in
  print_endline @@ show_state m;
  [%expect{| { "a" -> (Types.VInt 10) } |} ];
  print_endline @@ show_value (get m);
  [%expect {| (Types.VInt 10) |}];

  let m = set (VInt 100) m in
  print_endline @@ show_state m;
  [%expect {| { "a" -> (Types.VInt 100) } |}];

  let (Some _),set = lens_of_expr (EVar (VarName "b")) in
  let m = set (VTup [VInt 11; VInt 20]) m in
  print_endline @@ show_state m;
  [%expect {|
    { "a" -> (Types.VInt 100), "b"
      -> (Types.VTup [(Types.VInt 11); (Types.VInt 20)]) } |}];

  let None,set = lens_of_expr (ETup [EWildcard; EVar (VarName "a")]) in
  let m = set (VTup [VInt 1; VInt 999]) m in
  print_endline @@ show_state m;
  [%expect{|
    { "a" -> (Types.VInt 999), "b"
      -> (Types.VTup [(Types.VInt 11); (Types.VInt 20)]) } |} ];

  let Some get,set = lens_of_expr (ETup [EVar (VarName "b"); EVar (VarName "a")]) in
  print_endline @@ show_value @@ get m;
  [%expect {|
    (Types.VTup
       [(Types.VTup [(Types.VInt 11); (Types.VInt 20)]); (Types.VInt 999)]) |}];

  let m = set (VTup [VStr "b"; VStr "a"]) m in
  print_endline @@ show_state m;
  [%expect {| { "a" -> (Types.VStr "a"), "b" -> (Types.VStr "b") } |}];

  let Some get,set = lens_of_expr (ELit (VInt 555)) in
  print_endline @@ show_value @@ get m;
  [%expect {| (Types.VInt 555) |}];

  ignore (set (VInt 555) m);

  catch (fun () -> ignore (set (VInt 22) m));
  [%expect {| failure: value mismatch when assigning into literal of (Types.VInt 555) |}];

  catch (fun () -> ignore (set (VStr "s") m));
  [%expect {| invalid_arg: type mismatch when assigning into literalof (Types.VInt 555) |}]


let%expect_test "bidir basic" =
  let one_pattern = Sequential [
    Decl [VarName "in"];
    Assign (EVar (VarName "in"), [], ELit (VInt 123));
    Assign (ELit (VInt 200), [], EVar (VarName "out"));
    Decl [VarName "out"];
  ] in

  let m = run_bidir ~dir:`Forwards ~intr (st "in" (VInt 123)) one_pattern in
  print_endline @@ show_state m;
  [%expect {| { "out" -> (Types.VInt 200) } |}];

  catch (fun () -> ignore @@ run_bidir ~dir:`Forwards ~intr (st "in" (VInt 22)) one_pattern);
  [%expect {| failure: value mismatch when assigning into literal of (Types.VInt 123) |}];

  catch (fun () -> ignore @@ run_bidir ~dir:`Backwards ~intr (st "in" (VInt 22)) one_pattern);
  [%expect {| invalid_arg: missing required values at (Types.Decl [(Types.VarName "out")]). provided: { "in" -> (Types.VInt 22) } |}];

  let m = run_bidir ~dir:`Backwards ~intr (st "out" (VInt 200)) one_pattern in
  print_endline @@ show_state m;
  [%expect {| { "in" -> (Types.VInt 123) } |}]


let%expect_test "bidir choice" =
  let one_or_two = Sequential [
    Decl [VarName "in"];
    Choice [
      Sequential [
        Assign (EVar (VarName "in"), [], ELit (VInt 1));
        Assign (ELit (VStr "one"), [], EVar (VarName "out"));
      ];
      Sequential [
        Assign (EVar (VarName "in"), [], ELit (VInt 2));
        Assign (ELit (VStr "two"), [], EVar (VarName "out"));
      ];
    ];
    Decl [VarName "out"];
  ] in

  let m = run_bidir ~dir:`Forwards ~intr (st "in" (VInt 1)) one_or_two in
  print_endline @@ show_state m;
  [%expect {| { "out" -> (Types.VStr "one") } |}];

  let m = run_bidir ~dir:`Forwards ~intr (st "in" (VInt 2)) one_or_two in
  print_endline @@ show_state m;
  [%expect {| { "out" -> (Types.VStr "two") } |}];

  let m = run_bidir ~dir:`Backwards ~intr (st "out" (VStr "two")) one_or_two in
  print_endline @@ show_state m;
  [%expect {| { "in" -> (Types.VInt 2) } |}];


  catch (fun () -> ignore @@ run_bidir ~dir:`Backwards ~intr (st "in" (VInt 22)) (Choice []));
  [%expect {| failure: no feasible path at Choice |}];

  catch (fun () -> ignore @@ run_bidir ~dir:`Backwards ~intr (st "in" (VInt 22)) (Choice [Sequential []; Sequential []]));
  [%expect {|
    invalid_arg: ambiguous paths at Choice: { "in" -> (Types.VInt 22) }
    { "in" -> (Types.VInt 22) } |}]

