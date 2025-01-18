let () =
  let fname = Sys.argv.(1) in

  let open Spec.Common in

  let spec = Spec_files.Add.add_x1.syntax in
  print_endline @@ show_parseable @@ spec;
  print_endline @@ Yojson.Safe.to_string @@ parseable_to_yojson spec;

  (* let spec = to_eof spec in *)
  let parser = (Spec.Parse.run_parse spec) in
  (* let parser = Angstrom.(end_of_input <* end_of_input <* end_of_input) in *)
  let result = Angstrom.parse_string ~consume:Angstrom.Consume.All parser fname in
  print_endline @@ show_parse_result result;
  match result with
  | Ok (_,fields) -> print_endline (show_string_list @@ Spec.Analysis.unparse spec fields)
  | Error x -> print_endline x


