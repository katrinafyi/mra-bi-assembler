open Arm.Types
open Lang.Common

let load_json jsonpath =
  let inchan = open_in jsonpath in

  let json = Yojson.Safe.from_channel inchan in
  let result = Arm.Types.instclasses_of_yojson json in
  let iclasses = Result.get_ok result in

  let f (x: InstEnc.t) = x.instrclass = "general" && CCString.prefix ~pre:"ADD" x.encname in

  let encs = List.concat_map (fun (x: InstClass.t) ->
    List.filter f @@
    List.map (InstClass.overlay_onto x) @@
    CCList.of_iter
    (StringMap.values x.encodings)) iclasses in

  encs

let test_defaulting_to (encs: InstEnc.t list) argv =
  List.iter (fun (x: InstEnc.t) ->
    print_endline @@ x.encname;

    StringMap.iter (fun k v ->
      let res = Arm.Fields.defaulting_to v in
      match res with
      | Ok None -> ()
      | _ ->
        print_endline @@ v.hover;
        print_endline @@ show_result (show (CCOption.pp CCString.pp)) res;
    ) x.asm.asmfields;

    print_newline ()

  ) encs

let () =
  let argv = CCArray.to_list Sys.argv in
  let encs = load_json "./mra.json" in
  match CCList.tl argv with
  | "defaulting-to"::rest -> test_defaulting_to encs rest
  | _ -> failwith "unsupported arguments"
