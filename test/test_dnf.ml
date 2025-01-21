open Lang.Common
open Lang.Analysis

let print_parseables = List.iter (fun x -> print_endline (show_parseable x))

let sequential_ors = Seq [
  Or [Lit "a"; Lit "b"];
  Or [Lit "c"; Lit "d"]
]
let sequential_ors_with_seq = Seq [
  Or [Lit "a"; Seq [Lit "d"; Lit "b"]];
  Or [Lit "c"; Lit "d"; Lit "e"]
]

let nested = Seq [
  Or [Lit "a"; Lit "b"];
  Or [Seq [Lit "case1"; sequential_ors]; Lit "case2"];
]

let%expect_test "dnf" =
  print_parseables @@ disjunctive_clauses sequential_ors;
  [%expect {|
    (Types.Seq [(Types.Lit "a"); (Types.Lit "c")])
    (Types.Seq [(Types.Lit "a"); (Types.Lit "d")])
    (Types.Seq [(Types.Lit "b"); (Types.Lit "c")])
    (Types.Seq [(Types.Lit "b"); (Types.Lit "d")]) |}];
  print_parseables @@ disjunctive_clauses (spec "hi" sequential_ors);
  [%expect {|
    (Types.Spec
       { Types.name = "hi";
         syntax = (Types.Seq [(Types.Lit "a"); (Types.Lit "c")]) })
    (Types.Spec
       { Types.name = "hi";
         syntax = (Types.Seq [(Types.Lit "a"); (Types.Lit "d")]) })
    (Types.Spec
       { Types.name = "hi";
         syntax = (Types.Seq [(Types.Lit "b"); (Types.Lit "c")]) })
    (Types.Spec
       { Types.name = "hi";
         syntax = (Types.Seq [(Types.Lit "b"); (Types.Lit "d")]) }) |}];

  print_parseables @@ disjunctive_clauses sequential_ors_with_seq;
  [%expect {|
    (Types.Seq [(Types.Lit "a"); (Types.Lit "c")])
    (Types.Seq [(Types.Lit "a"); (Types.Lit "d")])
    (Types.Seq [(Types.Lit "a"); (Types.Lit "e")])
    (Types.Seq [(Types.Seq [(Types.Lit "d"); (Types.Lit "b")]); (Types.Lit "c")])
    (Types.Seq [(Types.Seq [(Types.Lit "d"); (Types.Lit "b")]); (Types.Lit "d")])
    (Types.Seq [(Types.Seq [(Types.Lit "d"); (Types.Lit "b")]); (Types.Lit "e")]) |}];


  print_parseables @@ disjunctive_clauses nested;
  [%expect {|
    (Types.Seq
       [(Types.Lit "a");
         (Types.Seq
            [(Types.Lit "case1"); (Types.Seq [(Types.Lit "a"); (Types.Lit "c")])])
         ])
    (Types.Seq
       [(Types.Lit "a");
         (Types.Seq
            [(Types.Lit "case1"); (Types.Seq [(Types.Lit "a"); (Types.Lit "d")])])
         ])
    (Types.Seq
       [(Types.Lit "a");
         (Types.Seq
            [(Types.Lit "case1"); (Types.Seq [(Types.Lit "b"); (Types.Lit "c")])])
         ])
    (Types.Seq
       [(Types.Lit "a");
         (Types.Seq
            [(Types.Lit "case1"); (Types.Seq [(Types.Lit "b"); (Types.Lit "d")])])
         ])
    (Types.Seq [(Types.Lit "a"); (Types.Lit "case2")])
    (Types.Seq
       [(Types.Lit "b");
         (Types.Seq
            [(Types.Lit "case1"); (Types.Seq [(Types.Lit "a"); (Types.Lit "c")])])
         ])
    (Types.Seq
       [(Types.Lit "b");
         (Types.Seq
            [(Types.Lit "case1"); (Types.Seq [(Types.Lit "a"); (Types.Lit "d")])])
         ])
    (Types.Seq
       [(Types.Lit "b");
         (Types.Seq
            [(Types.Lit "case1"); (Types.Seq [(Types.Lit "b"); (Types.Lit "c")])])
         ])
    (Types.Seq
       [(Types.Lit "b");
         (Types.Seq
            [(Types.Lit "case1"); (Types.Seq [(Types.Lit "b"); (Types.Lit "d")])])
         ])
    (Types.Seq [(Types.Lit "b"); (Types.Lit "case2")]) |}]



