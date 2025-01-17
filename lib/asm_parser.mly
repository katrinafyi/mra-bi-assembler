%{
open Asm_types
%}

%token COMMA ","
%token EOL
%token EOF

%token X1 "X1"
%token X2 "X2"

%token ADDS "adds"

%start <Asm_types.reg> start

%%


let boop := ADDS ; X1 ; { (Reg `X1) }
let boop2 := ADDS ; X2 ; { (Reg `X2) }
let start := boop | boop2

