{
open Asm_parser
}

let white = [' ' '\t']+
let newline = '\r' | '\n' | "\r\n"
(* let string = [^ '(' ')' '\\' '.' '#' ' ' '\t' '\n' '\t']+ *)

rule read =
  parse
    | white { read lexbuf }
    | "X1" { X1 }
    | newline { EOL }
    | eof { EOF }
