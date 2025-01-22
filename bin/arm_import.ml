open Arm.Types

let () =
  let jsonpath = Sys.argv.(1) in
  let inchan = open_in jsonpath in

  let json = Yojson.Safe.from_channel inchan in
  let result = Arm.Types.instclasses_of_yojson json in

  print_endline @@ Lang.Common.show_result Arm.Types.show_instclasses result;
  let iclasses = Result.get_ok result in

  let iclass = List.hd @@ List.filter (fun (x: Arm.Types.InstClass.t) -> x.instsection = "ADDS_addsub_shift") iclasses in

  StringMap.iter (fun k x ->
    print_endline @@ Lang.Common.show_result Arm.Asmtemplate.show_parsed_template x
  ) (Arm.Asmtemplate.go iclass.encodings)


