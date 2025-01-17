let () =
  let fname = Sys.argv.(1) in


  let spec = Spec_files.Add.add_x1 in
  print_endline @@ Spec.Common.show_spec @@ spec;
  print_endline @@ Yojson.Safe.to_string @@ Spec.Common.spec_to_yojson spec;

  let result = Angstrom.parse_string ~consume:Angstrom.Consume.All (Spec.Parse.run_parse (Spec spec)) fname in
  match result with
    | Ok (x, fields) -> print_endline @@ "ok: " ^ x
    | Error x -> failwith x


