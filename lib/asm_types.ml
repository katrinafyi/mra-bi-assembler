type reg_variants = [`X1]
[@@deriving show, eq, ord]

type reg = | Reg of reg_variants
[@@deriving show, eq, ord]
