

(* https://developer.arm.com/documentation/ddi0602/2024-12/Base-Instructions/ADD--shifted-register---Add-optionally-shifted-register-?lang=en *)

(* for register formats: https://developer.arm.com/documentation/ddi0487/latest/ *)

open Spec.Common

let xreg : parseable = literals @@ List.init 31 (Printf.sprintf "x%d")
let wreg : parseable = literals @@ List.init 31 (Printf.sprintf "w%d")

let with_x31 sp regs = Or [literals [sp]; just regs]

let xreg_with_zero = with_x31 "xzr" xreg
let xreg_with_sp = with_x31 "sp" xreg

let comma = Lit ","
let lbrak = Lit "["
let rbrak = Lit "]"
let hash = Lit "#"
let integer = Lit "0"


let extend = literals ["uxtx"]

let add_x1 : spec = {
  name = "add_shiftedreg";
  syntax = Seq [Lit "add"; Space; spec "Xd" xreg_with_sp; Space; comma; Space; spec "Xn" xreg_with_sp; Space; comma; Space; spec "Xm" xreg;
    optional @@ Seq [Space; comma; Space; spec "extend" extend;
      optional @@ Seq [Space; hash; spec "imm" integer]]
  ];
}
