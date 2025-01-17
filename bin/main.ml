let () =
  let fname = Sys.argv.(1) in
  let lexbuf = Lexing.from_string "X1" in
  print_endline fname;
  print_endline @@ Asm_types.show_reg @@ Mra_bi_assembler.Asm_parser.boop
    Mra_bi_assembler.Asm_lexer.read
    lexbuf

