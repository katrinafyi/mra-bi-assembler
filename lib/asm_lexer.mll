{
open Asm_parser
}

let white = [' ' '\t']+
let newline = '\r' | '\n' | "\r\n"

rule read =
  parse
    | white { read lexbuf }
    | "," { COMMA }
    | "adds" { ADDS }
    | "X1" { X1 }
    | "X2" { X2 }
    | newline { EOL }
    | eof { EOF }
