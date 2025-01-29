open Lang.Common
open Arm.Types
open Arm.Asmtemplate
open CCFun.Infix

let () =
  let jsonpath = Sys.argv.(1) in
  let inchan = open_in jsonpath in

  let json = Yojson.Safe.from_channel inchan in
  let result = Arm.Types.instclasses_of_yojson json in

  (* print_endline @@ Lang.Common.show_result Arm.Types.show_instclasses result; *)
  let iclasses = Result.get_ok result in

  let iclasses = List.filter
    (fun (x: Arm.Types.InstClass.t) -> x.instsection = "ADDS_addsub_shift")
    iclasses in

  let f (x: InstEnc.t) = x.instrclass = "general" && CCString.prefix ~pre:"ADD" x.encname in

  let encs = List.concat_map (fun (x: InstClass.t) ->
    List.filter f @@
    List.map (InstClass.overlay_onto x) @@
    CCList.of_iter
    (StringMap.values x.encodings)) iclasses in



  Printf.printf "\nprocessing %d encodings...\n" (List.length encs);
  let processed_encs = List.map (fun (x: InstEnc.t) ->
    print_endline @@ "encoding: " ^ x.encname;

    print_endline "\n  building field converters...\n";
    let bidir = Arm.Fields.build_field_converters x in
    print_endline @@ Bidir.Types.show_bidir Bidir.Intrinsics.pp_intrinsic bidir;

    print_endline @@ "\n  abstract interpretation to get asm field parser...\n";
    let fieldparsers = Bidir.Parse.parsers_of_bidir bidir ~state:(Arm.Convert.empty_pstate_of_enc x) in
    print_endline @@ Bidir.Parse.show_pstate fieldparsers;

    let getfieldparser x = StringMap.find x fieldparsers |> function |P x -> x | _ -> failwith "boop" in

    print_endline "\n  parsing asmtemplate...\n";
    let res = Arm.Asmtemplate.run_parse_asmtemplate x in
    print_endline @@ show_result show_parsed_template res;
    let asmtemplate = Result.get_ok res in

    print_endline "\n  converting parsed asmtemplates to parseables...\n";
    let parseable = Arm.Convert.parseable_of_asmtemplate getfieldparser asmtemplate in
    print_endline @@ show_parseable parseable;

    Lang.Common.(Seq [bind x.encname empty; parseable]), (x.encname, bidir)
  ) encs in

  print_endline "\ncombining asm parsers for all encodings...\n";
  let parsers,bidirs = List.split processed_encs in
  let bidirs = StringMap.of_list bidirs in
  let combined_asm_parser = Or parsers in
  print_endline @@ show_parseable combined_asm_parser;

  let go s =
    print_endline @@ "\nparsing: " ^ s;
    let parseresult = Lang.Parse.run_parse_of_string combined_asm_parser s in
    print_endline @@ show_parse_result parseresult;

    let _,asmfields = Result.get_ok parseresult in
    let bidirstate = Bidir.Parse.values_of_strings asmfields in
    let encname = StringMap.filter (fun k _ -> StringMap.mem k asmfields) bidirs in
    assert (StringMap.cardinal encname = 1);
    let encname,_ = StringMap.min_binding encname in
    print_endline encname;

    let bidir = StringMap.find encname bidirs in
    let bidirresult = Bidir.Interpret.run_bidir ~intr:Bidir.Intrinsics.run_intrinsics ~dir:`Backwards bidirstate bidir in
    print_endline @@ show_stringmap Bidir.Types.show_value bidirresult;

  in

  Printexc.record_backtrace true;
  while true do
    print_string "\nenter an ADDS (shifted register) assembly instruction: ";
    flush stdout;
    let s = try input_line stdin with End_of_file -> exit 0 in
    try go s with e -> (print_endline (Printexc.to_string e); Printexc.print_backtrace stderr)
  done



