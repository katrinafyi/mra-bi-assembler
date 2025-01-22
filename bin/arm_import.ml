let () =
  let s = In_channel.input_all stdin in
  print_endline @@
    Arm.Import.(show_instclasses @@ Result.get_ok (instclasses_of_yojson (Yojson.Safe.from_string s)))


