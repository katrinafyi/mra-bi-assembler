%{
open Asm_types
%}

%token X1 "X1"
%token EOL
%token EOF

%start <Asm_types.reg> boop

%%


let boop := ~ = X1 ; { (Reg `X1) }

