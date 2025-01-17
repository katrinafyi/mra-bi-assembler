let () =
  (* let fname = Sys.argv.(1) in *)
  (* let lexbuf = Lexing.from_string fname in *)
  let spec = Spec_asm.add_x1 in
  print_endline @@ Spec.show_spec @@ spec;
  print_endline @@ Yojson.Safe.to_string @@ Spec.spec_to_yojson spec;

