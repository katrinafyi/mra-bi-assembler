open Spec.Common
open Spec.Parse
open Spec.Analysis

let () = Printexc.record_backtrace false

let print_result x = print_endline @@ show_parse_result x

let parse_and_print x s = print_result @@ run_parse_of_string x s

let catch (f: unit -> 'a): 'a =
  try f ()
  with Failure x -> output_string stderr @@ "failure: " ^ x ^ "\n"

let%expect_test "unparse" =
  let go (s: string) =
    let p = Spec_files.Add.add_x1.syntax  in
    let result = run_parse_of_string p s in
    print_result result;
    let _,fields = Result.get_ok result in
    let unparsed = String.concat "" @@ unparse p fields in
    print_endline @@ unparsed;
    let result2 = run_parse_of_string p unparsed in
    print_result result2;
    assert (result = result2)

  in
  go "add x1, x2,    x3";
  [%expect {|
    ok: tokens=["add", "x1", ",", "x2", ",", "x3"] fields={ Xd=["x1"]; Xm=["x3"]; Xn=["x2"] }
    add x1 , x2 , x3
    ok: tokens=["add", "x1", ",", "x2", ",", "x3"] fields={ Xd=["x1"]; Xm=["x3"]; Xn=["x2"] } |}];

  go "add x1, x2, x3, uxtx";
  [%expect {|
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx"] fields={ Xd=["x1"]; Xm=["x3"]; Xn=["x2"]; extend=["uxtx"] }
    add x1 , x2 , x3 , uxtx
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx"] fields={ Xd=["x1"]; Xm=["x3"]; Xn=["x2"]; extend=["uxtx"] } |}];

  go "add x1, x2, x3, uxtx #0";
  [%expect {|
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx", "#", "0"] fields={ Xd=["x1"]; Xm=["x3"]; Xn=["x2"]; extend=["uxtx"]; imm=["0"] }
    add x1 , x2 , x3 , uxtx #0
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx", "#", "0"] fields={ Xd=["x1"]; Xm=["x3"]; Xn=["x2"]; extend=["uxtx"]; imm=["0"] } |}];

