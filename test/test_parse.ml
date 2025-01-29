open Lang.Common
open Lang.Parse

let print_result x = print_endline @@ show_parse_result x

let parse_and_print x s = print_result @@ run_parse_of_string x s

let%expect_test "empty" =
  parse_and_print empty "";
  [%expect {| ok: tokens=[] bindings={  } |}];
  parse_and_print empty "x";
  [%expect {| error: : end_of_input |}]

let%expect_test "optional" =
  parse_and_print (optional (literals ["x"])) "";
  [%expect {| ok: tokens=[] bindings={  } |}];
  parse_and_print (optional (literals ["x"])) "x";
  [%expect {| ok: tokens=["x"] bindings={  } |}];
  parse_and_print (optional (literals ["x"])) "xx";
  [%expect {| error: : end_of_input |}];
  parse_and_print (optional (literals ["x"])) "a";
  [%expect {| error: : end_of_input |}]

let%expect_test "or" =
  let orr = literals ["x1"; "x3"; "x33"] in
  parse_and_print orr "x";
  [%expect {| error: : ("x33" | "x1" | "x3") |}];
  parse_and_print orr "x3";
  [%expect {| ok: tokens=["x3"] bindings={  } |}];
  parse_and_print orr "x33";
  [%expect {| ok: tokens=["x33"] bindings={  } |}];
  parse_and_print orr "x3x3";
  [%expect {| error: : end_of_input |}]

let%expect_test "repeat" =
  let p = literals ["x"] in
  print_endline @@ describe_parseable (repeat ~min:0 ~max:0 p);
  [%expect {| empty |}];
  print_endline @@ describe_parseable (repeat ~min:0 ~max:1 p);
  [%expect {| ("x")? |}];
  print_endline @@ describe_parseable (repeat ~min:0 ~max:2 p);
  [%expect {| ("x" ("x")?)? |}];
  print_endline @@ describe_parseable (repeat ~min:2 ~max:2 p);
  [%expect {| "x" "x" |}];
  print_endline @@ describe_parseable (repeat ~min:2 ~max:4 p);
  [%expect {| "x" "x" ("x" ("x")?)? |}];
  let rep = (repeat ~min:2 ~max:4 p) in
  List.iter (parse_and_print rep) [""; "x"; "xx"; "xxx"; "xxxx"; "xxxxx"];
  [%expect {|
    error: "x" "x" ("x" ("x")?)?: not enough input
    error: "x" "x" ("x" ("x")?)?: not enough input
    ok: tokens=["x", "x"] bindings={  }
    ok: tokens=["x", "x", "x"] bindings={  }
    ok: tokens=["x", "x", "x", "x"] bindings={  }
    error: : end_of_input |}]

let%expect_test "digits" =
  let p = Seq [literals ["x"]; Digits] in
  print_endline @@ describe_parseable p;
  [%expect {| "x" [0-9]+ |}];

  List.iter (parse_and_print p) [""; "x"; "x0"; "x2"; "x3"; "x123 0"];
  [%expect {|
    error: "x" [0-9]+: not enough input
    error: "x" [0-9]+: count_while1
    ok: tokens=["x", "0"] bindings={  }
    ok: tokens=["x", "2"] bindings={  }
    ok: tokens=["x", "3"] bindings={  }
    error: : end_of_input |}]
