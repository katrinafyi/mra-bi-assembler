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

  (* let iclasses = List.filter *)
  (*   (fun (x: Arm.Types.InstClass.t) -> x.instsection = "ADDG") *)
  (*   iclasses in *)

  let f (x: InstEnc.t) = x.instrclass = "general" && x.encname = "CASPAL_CP64_comswappr" in

  let mra = Arm.Main.process_mra_data ~filter:f iclasses in

  Printexc.record_backtrace true;
  while true do
    print_string "\nenter asm or opnum: ";
    flush stdout;
    let s = try input_line stdin with End_of_file -> exit 0 in
    try ignore (Arm.Main.auto_detect_opcode_or_asm mra s)
    with e -> (print_endline (Printexc.to_string e); Printexc.print_backtrace stderr)
  done



