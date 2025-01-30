open Asmtemplate
open Types
open Lang.Common

let rec parseable_of_asmtemplate (fld: string -> parseable) (x: parsed_template): parseable =
  let recurse = parseable_of_asmtemplate fld in
  match x with
  | Spaces _ -> Space
  | Literal x -> Lit x
  | Choice xs -> Or (List.map recurse xs)
  | Sequence xs -> Seq (List.map recurse xs)
  | Optional x -> optional (recurse x)
  | Placeholder x -> bind x (fld x)

let empty_pstate_of_enc (x: InstEnc.t) =
  let open Bidir.Parse in
  let zeros wd = P (Seq (List.init wd (Fun.const (Lit "0")))) in
  StringMap.bindings x.encfields
  |> List.map (fun (_,v: ('a * EncField.t)) -> (v.name, zeros v.wd))
  |> StringMap.of_list


let parseable_of_bool_list ~name (vals: bool option list): parseable =
  let make x = match x with Some true -> Lit "1" | Some false -> Lit "0" | None -> literals ["0"; "1"] in
  let pars = Seq (List.map make vals) in
  let all_known = CCOption.sequence_l vals in
  match all_known with
  | None -> bind name pars
  | _ -> pars

let parseable_of_encfield (x: EncField.t) =
  StringMap.bindings x.pattern
    |> List.stable_sort (fun (k,_) (k2,_) -> CCString.compare_versions k k2)
    |> List.map snd
    |> (parseable_of_bool_list ~name:x.name)

let parseable_of_instenc (x: InstEnc.t) =
  StringMap.bindings x.encfields
  |> List.map snd
  |> List.stable_sort (fun (x: EncField.t) (y: EncField.t) -> Int.compare x.lo y.lo)
  |> List.map parseable_of_encfield
  |> (fun x -> Seq x)

let bindings_of_bidir_map ?(conv = Bidir.Intrinsics.vbits_of_val) (x: Bidir.Types.value StringMap.t) =
  let open CCFun.Infix in
  let make_output x = [Lang.Common.output_str (CCString.rev x)] in
  StringMap.map (conv %> make_output) x

let opnum_of_unparse_output ({output}: output) =
  int_of_string @@ "0b" ^ CCString.rev @@ String.concat "" output


