open Spec.Common

let reg : spec = {
  name = "register";
  syntax = literals ["x1"; "x2"]
}

let add_x1 : spec = {
  name = "a";
  syntax = Seq [Lit "adds"; Spec reg];
}
