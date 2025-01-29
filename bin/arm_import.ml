open Arm.Types

let () =
  let jsonpath = Sys.argv.(1) in
  let inchan = open_in jsonpath in

  let json = Yojson.Safe.from_channel inchan in
  let result = Arm.Types.instclasses_of_yojson json in

  (* print_endline @@ Lang.Common.show_result Arm.Types.show_instclasses result; *)
  let iclasses = Result.get_ok result in

  let _iclass = List.hd @@ List.filter
    (fun (x: Arm.Types.InstClass.t) -> x.instsection = "ADDS_addsub_shift")
    iclasses in

  let f (x: InstEnc.t) = x.instrclass = "general" && CCString.prefix ~pre:"ADD" x.encname in

  let encs = List.concat_map (fun (x: InstClass.t) ->
    List.filter f @@
    List.map (InstClass.overlay_onto x) @@
    CCList.of_iter
    (StringMap.values x.encodings)) iclasses in

  print_endline "converting asmtemplates to parseables...";

  List.iter (fun x ->
    print_endline (Lang.Common.show_result Arm.Asmtemplate.show_parsed_template x))
    (List.map Arm.Asmtemplate.run_parse_asmtemplate encs);

  print_endline "extracting field conversions...";

  let _ = List.map Arm.Fields.build_field_converters encs in
  ()


