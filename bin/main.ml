let () =
  let fname = Sys.argv.(1) in
  let lexbuf = Lexing.from_string fname in
  print_endline fname;
  print_endline @@ Asm_types.show_instr @@ Mra_bi_assembler.Asm_parser.start
    Mra_bi_assembler.Asm_lexer.read
    lexbuf

