[@@@ocaml.warning "-8"]
[@@@ocaml.warning "-27"]

open Types
open Lang.Common

(** {1 Helper functions} *)

let sole (m: string) (xs: 'a list): ('a, string) result=
  match xs with
  | [] -> Error ("no " ^ m)
  | [x] -> Ok x
  | _ -> failwith @@ "multiple " ^ m

let guard (b: bool) (m: 'a): (unit, 'a) result =
  if b then Ok () else Error m

(** {1 Definitions} *)

type field_bidir = Bidir.Intrinsics.intrinsic Bidir.Types.bidir

type fieldconv = {
  encname: string;
  asm_names: string list;
  reg_names: string list;
  field_bidir: field_bidir;
}

(** {2 Extractors} *)

open CCResult.Infix
open Bidir.Types

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

type signedness = [ | `Unsigned | `Signed ]

let signed_or_unsigned (fld: AsmField.t) =
  match () with
  | _ when CCString.mem ~sub:"unsigned immediate" fld.link -> Ok `Unsigned
  | _ when CCString.mem ~sub:"signed immediate" fld.hover -> Ok `Signed
  | _ when CCString.mem ~sub:" shift amount" fld.hover -> Ok `Unsigned
  | _ -> failwith @@ "unknown signed or immediate " ^ fld.hover


let in_the_range (fld: AsmField.t): (int * int, string) result =
  let re = Re.Perl.compile_pat {|in the range (-?\d+) to (-?\d+)|} in
  let* mat = sole "in the range" @@ Re.all re fld.hover in
  let lo,hi = Re.Group.(get mat 1, get mat 2) in
  let lo,hi = int_of_string lo, int_of_string hi in
  Ok (lo, hi)

let defaulting_to (fld: AsmField.t): (int option, string) result =
  let re = Re.Perl.compile_pat {|defaulting to (-?\d+)|} in
  let matches = Re.all re fld.hover in
  match matches with
  | [] -> Ok None
  | _ ->
    let* mat = sole "defaulting to" matches in
    let dft = Re.Group.(get mat 1) |> int_of_string in
    Ok (Some dft)

let register_char = function | 32 -> "w" | 64 -> "x"

(** {2 Bidir constructors} *)

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

let make_immediate_bidir ~(signed:signedness) ~(wd:int) ~(asmfld:string) ~(bitfld:string): field_bidir =
  let open Bidir.Intrinsics in
  let bitstoint x = (match signed with | `Signed -> BitsToSint x | `Unsigned -> BitsToSint x) in

  Sequential [
    Decl [VarName bitfld];

    (* XXX: need to check in range *)
    Assign (EVar (VarName bitfld), [bitstoint wd], EVar (VarName asmfld));

    Decl [VarName asmfld];
  ]

let handle_general_registers (enc: InstEnc.t) (fld: AsmField.t): ('a, string) result =

  let isgpreg s = List.exists (fun sub -> CCString.mem ~sub s) ["general-purpose register"; "general-purpose destination register"; "general-purpose source register"] in

  let* () = guard (isgpreg fld.hover) "not a gpreg" in

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


let handle_immediate (enc: InstEnc.t) (fld: AsmField.t): ('a, string) result =
  let isimm s = List.exists (fun sub -> CCString.mem ~sub s) ["s the shift amount,"; "n unsigned immediate"; "a signed immediate"] in

  let* () = guard (isimm fld.hover) "not an imm" in
  let asmfld = fld.placeholder in
  let* bitfld = encoded_in_the fld in
  let wd = (StringMap.find bitfld enc.encfields).wd in

  let* lo,hi = in_the_range fld in
  let* signed = signed_or_unsigned fld in

  Ok (make_immediate_bidir ~wd ~signed ~asmfld ~bitfld)

let build_field_converters (enc: InstEnc.t): unit =
  let show_field_bidir = show (Bidir.Types.pp_bidir Bidir.Intrinsics.pp_intrinsic) in
  let show_field_result = show (CCResult.pp' (Bidir.Types.pp_bidir Bidir.Intrinsics.pp_intrinsic) (CCList.pp CCString.pp)) in
  StringMap.iter (fun k (v: AsmField.t) ->
    let res = CCResult.choose [handle_general_registers enc v; handle_immediate enc v] in
    match res with
    (* | Ok x -> print_endline @@ "OK: " ^ show_field_bidir x *)
    | Ok _ -> ()
    | Error _ -> print_endline @@ enc.encname ^ ": " ^ show_field_result res ^ "\t" ^ v.hover
  ) enc.asm.asmfields

