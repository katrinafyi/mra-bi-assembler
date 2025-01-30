[@@@ocaml.warning "-8"]
(* non-exhaustive pattern match *)

open Lang.Common
open Bidir.Types
open Bidir.Interpret
open Bidir.Intrinsics
open Bidir.Parse
open CCFun.Infix

let catch (f: unit -> 'a): unit =
  try (ignore (f ()); assert false)
  with
  | Failure x -> output_string stderr @@ "failure: " ^ x ^ "\n"
  | Invalid_argument x -> output_string stderr @@ "invalid_arg: " ^ x ^ "\n"
  | Not_found -> output_string stderr @@ "not_found"


let st n x = StringMap.singleton n x
let st2 n x n2 x2 = StringMap.add n2 x2 (StringMap.singleton n x)
let dummy_intr _ ~dir:_ _ = failwith "dummy intrinsics"

let print_value = show_value %> print_endline
let print_state = show_state %> print_endline
let print_pars_state = show_pstate %> print_endline


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
]


let one_and_two = Sequential [
  Parallel [
    Sequential [
      Decl [VarName "in1"];
      Assign (EVar (VarName "in1"), [], ELit (VInt 1));
      Assign (ELit (VStr "one"), [], EVar (VarName "out1"));
      Decl [VarName "out1"];
    ];
    Sequential [
      Decl [VarName "in2"];
      Assign (EVar (VarName "in2"), [], ELit (VInt 2));
      Assign (ELit (VStr "two"), [], EVar (VarName "out2"));
      Decl [VarName "out2"];
    ];
  ];
]

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
  [%expect {| invalid_arg: type mismatch when assigning into literal of (Types.VInt 555) |}]


let%expect_test "bidir basic" =
  let one_pattern = Sequential [
    Decl [VarName "in"];
    Assign (EVar (VarName "in"), [], ELit (VInt 123));
    Assign (ELit (VInt 200), [], EVar (VarName "out"));
    Decl [VarName "out"];
  ] in

  let m = run_bidir ~dir:`Forwards ~intr:dummy_intr (st "in" (VInt 123)) one_pattern in
  print_endline @@ show_state m;
  [%expect {| { "out" -> (Types.VInt 200) } |}];

  catch (fun () -> ignore @@ run_bidir ~dir:`Forwards ~intr:dummy_intr (st "in" (VInt 22)) one_pattern);
  [%expect {| failure: value mismatch when assigning into literal of (Types.VInt 123) |}];

  catch (fun () -> ignore @@ run_bidir ~dir:`Backwards ~intr:dummy_intr (st "not the waanted value" (VInt 22)) one_pattern);
  [%expect {| invalid_arg: missing declared values at (Types.Decl [(Types.VarName "out")]). provided: ["not the waanted value"] |}];

  let m = run_bidir ~dir:`Backwards ~intr:dummy_intr (st "out" (VInt 200)) one_pattern in
  print_endline @@ show_state m;
  [%expect {| { "in" -> (Types.VInt 123) } |}]


let%expect_test "bidir choice" =

  let m = run_bidir ~dir:`Forwards ~intr:dummy_intr (st "in" (VInt 1)) one_or_two in
  print_endline @@ show_state m;
  [%expect {| { "out" -> (Types.VStr "one") } |}];

  let m = run_bidir ~dir:`Forwards ~intr:dummy_intr (st "in" (VInt 2)) one_or_two in
  print_endline @@ show_state m;
  [%expect {| { "out" -> (Types.VStr "two") } |}];

  let m = run_bidir ~dir:`Backwards ~intr:dummy_intr (st "out" (VStr "two")) one_or_two in
  print_endline @@ show_state m;
  [%expect {| { "in" -> (Types.VInt 2) } |}];


  catch (fun () -> ignore @@ run_bidir ~dir:`Backwards ~intr:dummy_intr (st "in" (VInt 22)) (Choice []));
  [%expect {| failure: no feasible path at Choice: (Types.Choice []) |}];

  catch (fun () -> ignore @@ run_bidir ~dir:`Backwards ~intr:dummy_intr (st "in" (VInt 22)) (Choice [Sequential []; Sequential []]));
  [%expect {|
    invalid_arg: ambiguous paths at Choice / overlapping outputs at Parallel: (Types.Choice [(Types.Sequential []); (Types.Sequential [])]) |}]


let%expect_test "concat intrinsic" =
  print_value @@ run_intrinsics (Concat [None]) ~dir:`Forwards (VTup [VStr "a"]);
  [%expect {| (Types.VStr "a") |}];

  print_value @@ run_intrinsics (Concat [Some 1; None]) ~dir:`Forwards (VTup [VStr "a"; VStr "rest"]);
  [%expect {| (Types.VStr "arest") |}];

  catch (fun () -> run_intrinsics (Concat [Some 1; None]) ~dir:`Forwards (VTup [VStr "ab"; VStr "rest"]));
  [%expect {| failure: concat element has unexpected length |}];

  print_value @@ run_intrinsics (Concat [Some 1; None; Some 2]) ~dir:`Forwards (VTup [VStr "H"; VStr "an expanding middle"; VStr "TL"]);
  [%expect {| (Types.VStr "Han expanding middleTL") |}];

  print_value @@ run_intrinsics (Concat [Some 2; Some 1; None; Some 2]) ~dir:`Forwards (VTup [VStr "12"; VStr "H"; VStr "an expanding middle"; VStr "TL"]);
  [%expect {| (Types.VStr "12Han expanding middleTL") |}];

  catch (fun () -> run_intrinsics (Concat [Some 2; Some 1; None; None; Some 2]) ~dir:`Forwards (VTup [VStr "12"; VStr "H"; VStr "boop"; VStr "an expanding middle"; VStr "TL"]));
  [%expect {| invalid_arg: more than one None field in width specifier list |}];

  print_value @@ run_intrinsics (Concat [Some 2; Some 1; None; Some 2]) ~dir:`Backwards (VStr "12Han expanding middleTL");
  [%expect {|
  (Types.VTup
     [(Types.VStr "12"); (Types.VStr "H"); (Types.VStr "an expanding middle");
       (Types.VStr "TL")]) |}];

  print_value @@ run_intrinsics (Concat [Some 2; Some 1; None; Some 2]) ~dir:`Backwards (VBits "00100000011");
  [%expect {|
    (Types.VTup
       [(Types.VBits "00"); (Types.VBits "1"); (Types.VBits "000000");
         (Types.VBits "11")]) |}];

  print_value @@ run_intrinsics (Inv (Concat [Some 2; Some 1; None; Some 2])) ~dir:`Forwards (VBits "00100000011");
  [%expect {|
    (Types.VTup
       [(Types.VBits "00"); (Types.VBits "1"); (Types.VBits "000000");
         (Types.VBits "11")]) |}];

  print_value @@ run_intrinsics (Inv (Concat [Some 2; None; Some 2])) ~dir:`Forwards (VBits "1111");
  [%expect {| (Types.VTup [(Types.VBits "11"); (Types.VBits ""); (Types.VBits "11")]) |}];

  print_value @@ run_intrinsics (Inv (Concat [Some 2; Some 2])) ~dir:`Forwards (VBits "1111");
  [%expect {| (Types.VTup [(Types.VBits "11"); (Types.VBits "11")]) |}]


let%expect_test "bit intrinsics" =
  print_value @@ run_intrinsics (BitsToUint 8) ~dir:`Forwards (VBits "11111111");
  [%expect {| (Types.VInt 255) |}];
  print_value @@ run_intrinsics (BitsToUint 8) ~dir:`Forwards (VBits "00000000");
  [%expect {| (Types.VInt 0) |}];
  print_value @@ run_intrinsics (BitsToUint 8) ~dir:`Forwards (VBits "00000000");
  [%expect {| (Types.VInt 0) |}];
  print_value @@ run_intrinsics (BitsToUint 8) ~dir:`Forwards (VBits "10000000");
  [%expect {| (Types.VInt 128) |}];

  print_value @@ run_intrinsics (BitsToSint 8) ~dir:`Forwards (VBits "00000000");
  print_value @@ run_intrinsics (BitsToSint 8) ~dir:`Forwards (VBits "00000001");
  print_value @@ run_intrinsics (BitsToSint 8) ~dir:`Forwards (VBits "01111111");
  [%expect {|
    (Types.VInt 0)
    (Types.VInt 1)
    (Types.VInt 127) |}];

  print_value @@ run_intrinsics (BitsToSint 8) ~dir:`Forwards (VBits "10000000");
  print_value @@ run_intrinsics (BitsToSint 8) ~dir:`Forwards (VBits "11111111");
  [%expect {|
    (Types.VInt -128)
    (Types.VInt -1) |}];

  print_value @@ run_intrinsics IntToDecimal ~dir:`Forwards (VInt 100);
  print_value @@ run_intrinsics IntToDecimal ~dir:`Forwards (VInt (-100));
  [%expect {|
    (Types.VStr "100")
    (Types.VStr "-100") |}]

let%expect_test "multiple intrinsics in assign" =
  let p = Assign (EVar (VarName "Rd"), [BitsToSint 5; IntToDecimal], EVar (VarName "str")) in

  print_state @@ run_bidir ~dir:`Forwards ~intr:run_intrinsics (StringMap.singleton "Rd" (VBits "11111")) p;
  [%expect {| { "Rd" -> (Types.VBits "11111"), "str" -> (Types.VStr "-1") } |}];
  print_state @@ run_bidir ~dir:`Backwards ~intr:run_intrinsics (StringMap.singleton "str" (VStr "7")) p;
  [%expect {| { "Rd" -> (Types.VBits "00111"), "str" -> (Types.VStr "7") } |}]


let%expect_test "wd example" =
  print_state @@ run_bidir ~dir:`Forwards ~intr:run_intrinsics (StringMap.singleton "Rd" (VBits "11111")) Bidir.example_wd_register;
  [%expect {| { "Wd" -> (Types.VStr "wzr") } |}];

  print_state @@ run_bidir ~dir:`Forwards ~intr:run_intrinsics (StringMap.singleton "Rd" (VBits "01111")) Bidir.example_wd_register;
  [%expect {| { "Wd" -> (Types.VStr "w15") } |}];

  print_state @@ run_bidir ~dir:`Backwards ~intr:run_intrinsics (StringMap.singleton "Wd" (VStr "wzr")) Bidir.example_wd_register;
  [%expect {| { "Rd" -> (Types.VBits "11111") } |}];

  print_state @@ run_bidir ~dir:`Backwards ~intr:run_intrinsics (StringMap.singleton "Wd" (VStr "w1")) Bidir.example_wd_register;
  [%expect {| { "Rd" -> (Types.VBits "00001") } |}];

  print_state @@ run_bidir ~dir:`Backwards ~intr:run_intrinsics (StringMap.singleton "Wd" (VStr "w0")) Bidir.example_wd_register;
  [%expect {| { "Rd" -> (Types.VBits "00000") } |}]


let%expect_test "parse of bidir" =
  print_pars_state @@ parsers_of_bidir ~state:(StringMap.singleton "in" (P fail)) one_or_two;
  [%expect {| { "out" -> (Parse.P (Types.Or [(Types.Lit "one"); (Types.Lit "two")])) } |}];

  print_pars_state @@ parsers_of_bidir ~state:(StringMap.singleton "Rd" (P fail)) Bidir.example_wd_register;
  [%expect {|
    { "Wd"
      -> (Parse.P
            (Types.Or
               [(Types.Lit "wzr"); (Types.Seq [(Types.Lit "w"); Types.Digits])])) } |}]

let%expect_test "parallel bidir" =
  print_state @@ run_bidir ~dir:`Forwards ~intr:dummy_intr (st2 "in1" (VInt 1) "in2" (VInt 2)) one_and_two;
  [%expect {| { "out1" -> (Types.VStr "one"), "out2" -> (Types.VStr "two") } |}];

  catch (fun () -> run_bidir ~dir:`Forwards ~intr:dummy_intr (st2 "in1" (VInt 1) "fdajio" (VInt 2)) one_and_two);
  [%expect {| invalid_arg: missing declared values at (Types.Decl [(Types.VarName "in2")]). provided: ["fdajio", "in1"] |}];

  let overlapping = Sequential [
    Parallel [
      Sequential [
        Decl [VarName "in1"];
        Assign (EVar (VarName "in1"), [], ELit (VInt 1));
        Assign (ELit (VStr "one"), [], EVar (VarName "out"));
      ];
      Sequential [
        Decl [VarName "in2"];
        Assign (EVar (VarName "in2"), [], ELit (VInt 2));
        Assign (ELit (VStr "two"), [], EVar (VarName "out"));
      ];
    ];
  ] in

  catch (fun () -> run_bidir ~dir:`Forwards ~intr:dummy_intr (st2 "in1" (VInt 1) "in2" (VInt 2)) overlapping);
  [%expect {|
    invalid_arg: ambiguous paths at Choice / overlapping outputs at Parallel: (Types.Parallel
       [(Types.Sequential
           [(Types.Decl [(Types.VarName "in1")]);
             (Types.Assign ((Types.EVar (Types.VarName "in1")), [],
                (Types.ELit (Types.VInt 1))));
             (Types.Assign ((Types.ELit (Types.VStr "one")), [],
                (Types.EVar (Types.VarName "out"))))
             ]);
         (Types.Sequential
            [(Types.Decl [(Types.VarName "in2")]);
              (Types.Assign ((Types.EVar (Types.VarName "in2")), [],
                 (Types.ELit (Types.VInt 2))));
              (Types.Assign ((Types.ELit (Types.VStr "two")), [],
                 (Types.EVar (Types.VarName "out"))))
              ])
         ]) |}]
