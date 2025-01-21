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
  [%expect {| error: : end_of_input |}];





