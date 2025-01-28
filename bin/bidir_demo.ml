  open Lang.Common

let () =
  let wns = List.init 31 (Printf.sprintf "w%d") in
  let go ?(dir=`Forwards) x =
    Bidir.Interpret.run_bidir ~dir ~intr:(failwith "notimp") (StringMap.singleton "Rd" (Bidir.Types.VStr x)) Bidir.example_wd_register in
    print_endline @@ Bidir.Types.show_state @@ go "wzr"
