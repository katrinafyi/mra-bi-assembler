open Lang.Common

let assert_raises f =
  try (ignore (f ()); assert false)
  with
    | Assert_failure _ as x -> raise x
    | _ -> ()

let%test_unit "binding_empty" =
  assert (bindings_equal StringMap.empty (StringMap.singleton "a" []));
  assert (bindings_equal (StringMap.singleton "b" []) (StringMap.singleton "aaaaaaaa" []));
  assert (bindings_equal (StringMap.singleton "b" []) (StringMap.singleton "a" []))

let%test_unit "binding_compare" =
  assert (bindings_compare (StringMap.singleton "a" []) (StringMap.singleton "a" [output []]) = -1);
  assert (bindings_compare (StringMap.singleton "a" [output []]) (StringMap.singleton "a" [output []]) = 0);
  assert (bindings_compare (StringMap.singleton "a" [output []]) (StringMap.singleton "a" []) = 1);
  assert (bindings_compare (StringMap.singleton "a" [output []]) (StringMap.singleton "a" [output ["a"]; output []]) = -1)


let%test_unit "binding_compare_incomparable_when_different_names" =
  assert_raises (fun () -> bindings_compare (StringMap.singleton "a" [output []]) (StringMap.singleton "asd" [output []]))

let%test_unit "binding_compare_incomparable_when_not_suffix" =
  assert_raises (fun () -> bindings_compare (StringMap.singleton "a" [output ["other"]]) (StringMap.singleton "a" [output ["c"]]));


