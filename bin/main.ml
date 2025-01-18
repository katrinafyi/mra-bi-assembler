let () =
  let fname = Sys.argv.(1) in


  let spec = Spec.Common.Spec (Spec_files.Add.add_x1) in
  print_endline @@ Spec.Common.show_parseable @@ spec;
  print_endline @@ Yojson.Safe.to_string @@ Spec.Common.parseable_to_yojson spec;

  let result = Angstrom.parse_string ~consume:Angstrom.Consume.All (Spec.Parse.run_parse spec) fname in
  print_endline @@ Spec.Common.show_parse_result result


