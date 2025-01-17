%{
open Asm_types
%}

%token COMMA ","
%token EOL
%token EOF

%token X1 "X1"
%token X2 "X2"

%token ADDS "adds"

%start <Asm_types.instr> start

%%

let boop := X1 ; { (`X1) } [@name boop]
let boop2 := X2 ; { (`X2) } [@name boop2]
let adds(arg) := ADDS ; arg = arg ; { Adds arg } [@name adds_generic]
let adds_boop == adds(boop)
let adds_boop2 == adds(boop2)
let start := adds_boop | adds_boop2

