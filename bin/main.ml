let () =
  let fname = Sys.argv.(1) in

  let open Lang.Common in

  let bind = Spec_files.Add.add_x1.syntax in
  print_endline @@ show_parseable @@ bind;
  print_endline @@ Yojson.Safe.to_string @@ parseable_to_yojson bind;

  (* let bind = to_eof bind in *)
  let parser = (Lang.Parse.run_parse bind) in
  (* let parser = Angstrom.(end_of_input <* end_of_input <* end_of_input) in *)
  let result = Angstrom.parse_string ~consume:Angstrom.Consume.All parser fname in
  print_endline @@ show_parse_result result;
  match result with
  | Ok (_,bindings) -> print_endline (show_parse_output @@ Lang.Analysis.unparse_with_bindings bind bindings)
  | Error x -> print_endline x


