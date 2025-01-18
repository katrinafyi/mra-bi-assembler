let () =
  let fname = Sys.argv.(1) in


  let spec = Spec.Common.Spec (Spec_files.Add.add_x1) in
  print_endline @@ Spec.Common.show_parseable @@ spec;
  print_endline @@ Yojson.Safe.to_string @@ Spec.Common.parseable_to_yojson spec;

  (* let spec = Spec.Common.to_eof spec in *)
  let parser = (Spec.Parse.run_parse spec) in
  (* let parser = Angstrom.(end_of_input <* end_of_input <* end_of_input) in *)
  let result = Angstrom.parse_string ~consume:Angstrom.Consume.All parser fname in
  print_endline @@ Spec.Common.show_parse_result result;
  (* match result with *)
  (* | Ok _ -> print_endline "ok" *)
  (* | Error x -> print_endline x *)


