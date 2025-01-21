open Lang.Common

let assert_raises f =
  try (ignore (f ()); assert false)
  with
    | Assert_failure _ as x -> raise x
    | _ -> ()

let%test_unit "field_empty" =
  assert (fields_equal StringMap.empty (StringMap.singleton "a" []));
  assert (fields_equal (StringMap.singleton "b" []) (StringMap.singleton "aaaaaaaa" []));
  assert (fields_equal (StringMap.singleton "b" []) (StringMap.singleton "a" []))

let%test_unit "field_compare" =
  assert (fields_compare (StringMap.singleton "a" []) (StringMap.singleton "a" [output []]) = -1);
  assert (fields_compare (StringMap.singleton "a" [output []]) (StringMap.singleton "a" [output []]) = 0);
  assert (fields_compare (StringMap.singleton "a" [output []]) (StringMap.singleton "a" []) = 1);
  assert (fields_compare (StringMap.singleton "a" [output []]) (StringMap.singleton "a" [output ["a"]; output []]) = -1)


let%test_unit "field_compare_incomparable_when_different_names" =
  assert_raises (fun () -> fields_compare (StringMap.singleton "a" [output []]) (StringMap.singleton "asd" [output []]))

let%test_unit "field_compare_incomparable_when_not_suffix" =
  assert_raises (fun () -> fields_compare (StringMap.singleton "a" [output ["other"]]) (StringMap.singleton "a" [output ["c"]]));


