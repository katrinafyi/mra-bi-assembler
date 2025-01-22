open Lang.Common

let reg : bind = {
  name = "register";
  syntax = literals ["x1"; "x2"]
}

let add_x1 : bind = {
  name = "a";
  syntax = Seq [Lit "adds"; Bind reg];
}
