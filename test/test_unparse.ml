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

let round_trip p (s: string) =
    let result = run_parse_of_string p s in
    print_result result;
    let _,bindings = Result.get_ok result in
    let unparsed = unparse_with_bindings p bindings in
    print_endline @@ "unparsed: " ^ show_parse_output unparsed;
    if not (bindings_equal (snd unparsed) bindings_empty) then
      print_endline "... WARNING: unparse has unused bindings!";
    let reparse = String.concat "" (fst unparsed).output in
    let result2 = run_parse_of_string p reparse in
    print_result result2;
    assert (result = result2)


let%expect_test "unparse_errors" =
  (* let syntax = Spec_files.Add.add_x1.syntax in *)
  catch (fun () -> print_endline @@ show_parse_output @@ unparse_with_bindings (Or [Lit ""; Lit ""]) StringMap.empty);
  [%expect {| failure: unparse failure: ambiguous choices at Or: ok: tokens=[""] bindings={  } OR ok: tokens=[""] bindings={  } |}];
  catch (fun () -> print_endline @@ show_parse_output @@ unparse_with_bindings (Or [bind "a" eof; bind "b" eof]) StringMap.empty);
  [%expect {| not_found |}]

let%expect_test "unparse_round_trip" =
  let go = round_trip Spec_files.Add.add_x1.syntax in
  go "add x1, x2,    x3";
  [%expect {|
    ok: tokens=["add", "x1", ",", "x2", ",", "x3"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]] }
    unparsed: tokens=["add", " ", "x1", " ", ",", " ", "x2", " ", ",", " ", "x3"] bindings={ Xd=[]; Xm=[]; Xn=[] }
    ok: tokens=["add", "x1", ",", "x2", ",", "x3"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]] } |}];

  go "add x1, x2, x3, uxtx";
  [%expect {|
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]]; extend=[["uxtx"]] }
    unparsed: tokens=["add", " ", "x1", " ", ",", " ", "x2", " ", ",", " ", "x3", " ", ",", " ", "uxtx"] bindings={ Xd=[]; Xm=[]; Xn=[]; extend=[] }
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]]; extend=[["uxtx"]] } |}];

  go "add x1, x2, x3, uxtx #0";
  [%expect {|
    ok: tokens=["add", "x1", ",", "x2", ",", "x3", ",", "uxtx", "#", "0"] bindings={ Xd=[["x1"]]; Xm=[["x3"]]; Xn=[["x2"]]; extend=[["uxtx"]]; imm=[["0"]] }
    unparsed: tokens=["add", " ", "x1", " ", ",", " ", "x2", " ", ",", " ", "x3", " ", ",", " ", "uxtx", " ", "#", "0"] bindings={ Xd=[]; Xm=[]; Xn=[]; extend=[]; imm=[] }
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


let%expect_test "multiple bindings" =
  let d = literals ["1"; "2"; "3"] in
  let d2 = Seq [d; d] in
  let bind3 = Seq [bind "a" d2; bind "a" d2; bind "a" d2] in
  parse_and_print bind3 "112233";
  [%expect {| ok: tokens=["1", "1", "2", "2", "3", "3"] bindings={ a=[["1", "1"], ["2", "2"], ["3", "3"]] } |}];
  round_trip bind3 "112233";
  [%expect {|
    ok: tokens=["1", "1", "2", "2", "3", "3"] bindings={ a=[["1", "1"], ["2", "2"], ["3", "3"]] }
    unparsed: tokens=["1", "1", "2", "2", "3", "3"] bindings={ a=[] }
    ok: tokens=["1", "1", "2", "2", "3", "3"] bindings={ a=[["1", "1"], ["2", "2"], ["3", "3"]] } |}]

let%expect_test "nested bindings" =
  let d = literals ["1"; "2"; "3"] in
  let p = bind "a" (Seq [d; bind "a" d]) in
  parse_and_print p "13";
  [%expect {| ok: tokens=["1", "3"] bindings={ a=[["1", "3"], ["3"]] } |}];
  round_trip p "13";
  [%expect {|
    ok: tokens=["1", "3"] bindings={ a=[["1", "3"], ["3"]] }
    unparsed: tokens=["1", "3"] bindings={ a=[["3"]] }
    ... WARNING: unparse has unused bindings!
    ok: tokens=["1", "3"] bindings={ a=[["1", "3"], ["3"]] } |}]
