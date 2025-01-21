

INCLUDED IN analysis.md! be sure to change it there too

```ocaml
# open Lang.Common;;
# open Lang.Analysis;;

# let spec_around_or = bind "Xd" (literals ["x1"; "x2"])
val spec_around_or : parseable =
  Bind {name = "Xd"; syntax = Or [Lit "x1"; Lit "x2"]}
# let spec_within_or = Or [bind "case1" (literals ["x1"]); bind "case2" (literals ["x2"])]
val spec_within_or : parseable =
  Or
   [Bind {name = "case1"; syntax = Lit "x1"};
    Bind {name = "case2"; syntax = Lit "x2"}]

# let print_unparse p bs = show_parse_output @@ unparse_with_bindings p bs
val print_unparse : parseable -> Lang__.Common.bindings -> string = <fun>

# print_unparse spec_around_or @@ binding "Xd" (output_str "x1")
- : string = "tokens=[\"x1\"] bindings={ Xd=[] }"
# print_unparse spec_around_or @@ binding "Xd" (output_str "anything");
- : string = "tokens=[\"anything\"] bindings={ Xd=[] }"

# print_unparse spec_within_or @@ binding "case1" (output_str "x1");
- : string = "tokens=[\"x1\"] bindings={ case1=[] }"
# print_unparse spec_within_or @@ binding "case2" (output_str "anything");
- : string = "tokens=[\"anything\"] bindings={ case2=[] }"
```
