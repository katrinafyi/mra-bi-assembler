open Lang.Common
open Lang.Parse
open Lang.Analysis

let print_result x = print_endline @@ show_parse_result x

let parse_and_print x s = print_result @@ run_parse_of_string x s

let catch (f: unit -> unit): unit =
  try f ()
  with
  | Failure x -> output_string stderr @@ "failure: " ^ x ^ "\n"
  | Not_found -> output_string stderr @@ "not_found"

let%expect_test "unparse_errors" =
  (* let syntax = Spec_files.Add.add_x1.syntax in *)
  catch (fun () -> print_endline @@ show_parse_output @@ unparse_with_bindings (Or [Lit ""; Lit ""]) StringMap.empty);
  [%expect {| failure: unparse failure: ambiguous choices at Or: ok: tokens=[""] bindings={  } OR ok: tokens=[""] bindings={  } |}];
  catch (fun () -> print_endline @@ show_parse_output @@ unparse_with_bindings (Or [bind "a" eof; bind "b" eof]) StringMap.empty);
  [%expect {| not_found |}]

let%expect_test "unparse_round_trip" =
  let go (s: string) =
    let p = Spec_files.Add.add_x1.syntax  in
    let result = run_parse_of_string p s in
    print_result result;
    let _,bindings = Result.get_ok result in
    let unparsed = String.concat "" (fst @@ unparse_with_bindings p bindings).output in
    print_endline @@ unparsed;
    let result2 = run_parse_of_string p unparsed in
    print_result result2;
    assert (result = result2)

  in
  go "add x1, x2,    x3";
  [%expect {|
    ok: tokens=["add", "x1", ",", "x2", ",", "x3"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]] }
    add x1 , x2 , x3
    ok: tokens=["add", "x1", ",", "x2", ",", "x3"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]] } |}];

  go "add x1, x2, x3, uxtx";
  [%expect {|
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]]; extend=[["uxtx"]] }
    add x1 , x2 , x3 , uxtx
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]]; extend=[["uxtx"]] } |}];

  go "add x1, x2, x3, uxtx #0";
  [%expect {|
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx", "#", "0"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]]; extend=[["uxtx"]]; imm=[["0"]] }
    add x1 , x2 , x3 , uxtx #0
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx", "#", "0"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]]; extend=[["uxtx"]]; imm=[["0"]] } |}]


let%expect_test "unparse disambiguation" =
  let go p bindings =
    catch @@ fun () -> print_endline @@ show_parse_output @@ (unparse_with_bindings p bindings) in

  go (fail) StringMap.empty;
  [%expect{| not_found |}];
  go (Or [bind "a" empty; empty; fail]) StringMap.empty;
  [%expect{| tokens=[] bindings={  } |}];
  go (Or [bind "a" empty; empty; fail]) @@ StringMap.singleton "a" [output_str "a_output"];
  [%expect{| tokens=["a_output"] bindings={ a=[] } |}]

