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
