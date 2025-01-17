type reg_variants = [`X1 | `X2]
[@@deriving show, eq, ord]

type reg = | Reg of reg_variants
[@@deriving show, eq, ord]

type instr =
  | Adds of [`X1 | `X2]
[@@deriving show, eq, ord]
