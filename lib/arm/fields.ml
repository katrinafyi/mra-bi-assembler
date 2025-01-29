[@@@ocaml.warning "-8"]
[@@@ocaml.warning "-27"]

open Types
open Lang.Common

type bitstring = Bitstring of string
[@@deriving show, eq, ord]

let bitstring x =
  match x with
  | _ when String.for_all (fun x -> x = '0' || x = '1') x -> Bitstring x
  | _ -> failwith "invalid bitstring"

type field_bidir = Bidir.Intrinsics.intrinsic Bidir.Types.bidir

type fieldconv = {
  encname: string;
  asm_names: string list;
  reg_names: string list;
  field_bidir: field_bidir;
}

let sole (m: string) (xs: 'a list): ('a, string) result=
  match xs with
  | [] -> Error ("no " ^ m)
  | [x] -> Ok x
  | _ -> failwith @@ "multiple " ^ m

let extract_reg_bits (fld: AsmField.t): (int, string) result =
  let re = Re.Perl.compile_pat {|([0-9]+)-bit|} in
  let matches = List.map (Fun.flip Re.Group.get 1) @@ Re.all re fld.hover in
  sole "reg bits" @@ List.map int_of_string matches

let encoded_in_the (fld: AsmField.t): (string, string) result =
  let re = Re.Perl.compile_pat {|encoded in the "([^"]+)"|} in
  let matches = List.map (Fun.flip Re.Group.get 1) @@ Re.all re fld.hover in
  sole "encoding destination" @@ matches

let allones_case (fld: AsmField.t): (string, string) result =
  match () with
  | _ when CCString.mem ~sub:"ZR" fld.link -> Ok "zr"
  | _ when CCString.mem ~sub:"or stack pointer" fld.hover -> Ok "sp"
  | _ when CCString.mem ~sub:"or the name ZR" fld.hover -> Ok "zr"
  | _ -> failwith @@ "unknown allones case for register " ^ fld.hover

let register_char = function | 32 -> "w" | 64 -> "x"

let make_regnum_bidir ~(wd:int) ~(allones:string) ~(bitfld:string) ~(asmfld:string): field_bidir =
  assert (wd <= 31);
  let max = (CCInt.pow 2 wd) - 1 in
  Sequential [
    Decl [VarName bitfld];
    Assign (EVar (VarName bitfld), [BitsToUint wd], EVar (VarName "N"));
    Choice [

      Sequential [
        Assign (EVar (VarName "N"), [], ELit (VInt max));
        Assign (ELit (VStr allones), [], EVar (VarName asmfld));
      ];

      Sequential [
        Assign (EVar (VarName "N"), [NotIn [VInt max]], EWildcard);
        Assign (EVar (VarName "N"), [IntToDecimal], EVar (VarName "n"));
        Assign (EVar (VarName "n"), [], EVar (VarName asmfld));
      ];

    ];
    Decl [VarName asmfld];
  ]

let prefix_regnum_bidir ~(prefix:string) ~(asmfld:string) (regbidir: field_bidir): field_bidir =
  Sequential [
    regbidir;
    Assign (ETup [ELit (VStr prefix); EVar (VarName asmfld)], [Concat [Some 1; None]], EVar (VarName asmfld));
  ]

let handle_general_registers (enc: InstEnc.t) (fld: AsmField.t): ('a, string) result =
  let open CCResult.Infix in
  let open Bidir.Types in

  let isgpreg s = List.exists (fun sub -> CCString.mem ~sub s) ["general-purpose register"; "general-purpose destination register"; "general-purpose source register"] in

  match fld.hover with
  | _ when isgpreg fld.hover ->

    let* bitfld = encoded_in_the fld in
    let wd = (StringMap.find bitfld enc.encfields).wd in

    let* allones = allones_case fld in

    let asmfld = fld.placeholder in
    let bidir = make_regnum_bidir ~wd ~allones ~bitfld ~asmfld in

    let regwd = extract_reg_bits fld in

    let bidir = (match regwd with
      | Ok regwd -> let prefix = register_char regwd in prefix_regnum_bidir ~prefix ~asmfld bidir
      | Error _ -> bidir) in
    Ok bidir
  | _ -> Error "not a gpreg"

let build_field_converters (enc: InstEnc.t): unit =
  let show_field_result = show (CCResult.pp (Bidir.Types.pp_bidir Bidir.Intrinsics.pp_intrinsic)) in
  StringMap.iter (fun k (v: AsmField.t) ->
    let res = (handle_general_registers enc v) in
    match res with
    (* | Ok _ -> print_endline @@ "OK: " ^ v.hover *)
    | Ok _ -> ()
    | Error _ -> print_endline @@ enc.encname ^ ": " ^ show_field_result res ^ "\t" ^ v.hover
  ) enc.asm.asmfields

