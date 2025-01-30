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

(** {1 Extractors} *)

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

let allones_interpretation (fld: AsmField.t): (string, string) result =
  match () with
  | _ when CCString.mem ~sub:"ZR" fld.link -> Ok "zr"
  | _ when CCString.mem ~sub:"or stack pointer" fld.hover -> Ok "sp"
  | _ when CCString.mem ~sub:"or the name ZR" fld.hover -> Ok "zr"
  | _ -> failwith @@ "unknown allones case for register " ^ fld.hover

type signedness = [ | `Unsigned | `Signed ]
[@@deriving show]

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

let defaulting_to (fld: AsmField.t): (string option, string) result =
  let re = Re.Perl.compile_pat {|defaulting to ([^ ,]+(?: #\d+)?)|} in
  let matches = Re.all re fld.hover in
  match matches with
  | [] -> assert (not (CCString.mem ~sub:"default" fld.hover)); Ok None
  | _ ->
    let* mat = sole "defaulting to" matches in
    Ok (Some Re.Group.(get mat 1))

let register_char = function | 32 -> "w" | 64 -> "x"

(** {1 Bidir constructors} *)

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
        Assign (EVar (VarName "N"), [NotIn [VInt max]], EVar (VarName "N"));
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

let make_immediate_bidir ~(signed:signedness) ~(wd:int) ~lo ~hi ~(asmfld:string) ~(bitfld:string): field_bidir =
  let open Bidir.Intrinsics in
  let bitstoint x = (match signed with | `Signed -> BitsToSint x | `Unsigned -> BitsToSint x) in

  Sequential [
    Decl [VarName bitfld];

    (* XXX: need to check in range *)
    Assign (EVar (VarName bitfld), [bitstoint wd], EVar (VarName "N"));
    Assign (EVar (VarName "N"), [InInterval (lo,hi); IntToDecimal], EVar (VarName asmfld));

    Decl [VarName asmfld];
  ]

let make_one_bitfield_check (bitfld: string) (pattern: char list) =
  let open Bidir.Intrinsics in
  let wds = List.map (Fun.const (Some 1)) pattern in
  let make_target = function
    | '0'..'1' as c -> ELit (VBits (CCString.of_char c))
    | 'x' -> EWildcard
    | _ -> failwith "invalid pattern char"
  in
  Assign (EVar (VarName bitfld), [Inv (Concat wds)], ETup (List.map make_target pattern))

let make_bitfield_checks x =
  StringMap.bindings x
  |> List.map (fun (bitfld,vals) -> make_one_bitfield_check bitfld (CCString.to_list vals))

let make_assocs ~(assocs: Assoc.t list) ~(asmfld:string): field_bidir =
  let make_assoc_case (x: Assoc.t): field_bidir =
    let regflds = CCList.of_iter (StringMap.keys x.bitfields) in
    let check = if x.symboltext = "RESERVED" then Choice [] else Sequential [] in

    Sequential ([
      Decl (List.map (fun x -> VarName x) regflds);

      Sequential (make_bitfield_checks x.bitfields);

      Assign (ELit (VStr x.symboltext), [], EVar (VarName asmfld));
      check;

      Decl [VarName asmfld];
    ])
  in

  Choice (List.map make_assoc_case assocs)

let make_with_default ~(asmfld:string) ~(asmdefault:string option) (x: field_bidir): field_bidir =
  let open Bidir.Intrinsics in
  let var = VarName asmfld in
  match asmdefault with
  | None -> x
  | Some asmdefault ->
      Sequential [
        x;

        Choice [
          Assign (EVar var, [NotIn [VStr ""]], EVar var);
          Sequential [
            Assign (EVar var, [], ELit (VStr asmdefault));
            Assign (EWildcard, [], EVar var);
            Assign (ELit (VStr ""), [], EVar var);
          ];
        ];

        Decl [var];
      ]


(** {1 Supported field cases} *)

module FieldData = struct
  type t =
    | Gpreg of {asmfld: string; bitfld: string; wd: int; allones: string; regwd: (int, string) result; prefix: (string, string) result}
    | Imm of {asmfld: string; bitfld: string; lo: int; hi: int; signed: signedness; asmdefault: string option}
    | Assocs of {asmfld: string; asmdefault: string option}
    [@@deriving show]
end



let handle_general_registers (enc: InstEnc.t) (fld: AsmField.t): ('a * FieldData.t, string) result =

  let isgpreg s = List.exists (fun sub -> CCString.mem ~sub s) ["general-purpose register"; "general-purpose destination register"; "general-purpose source register"] in

  let* () = guard (isgpreg fld.hover) "not a gpreg" in

  let* bitfld = encoded_in_the fld in
  let wd = (StringMap.find bitfld enc.encfields).wd in

  let* allones = allones_interpretation fld in

  let asmfld = fld.placeholder in
  let bidir = make_regnum_bidir ~wd ~allones ~bitfld ~asmfld in

  let regwd = extract_reg_bits fld in
  let prefix = Result.map register_char regwd in

  let bidir = (match prefix with
    | Ok prefix -> prefix_regnum_bidir ~prefix ~asmfld bidir
    | Error _ -> bidir) in

  Ok (bidir, FieldData.Gpreg {asmfld; bitfld; wd; allones; regwd; prefix})

let handle_immediate (enc: InstEnc.t) (fld: AsmField.t): ('a, string) result =
  let isimm s = List.exists (fun sub -> CCString.mem ~sub s) ["s the shift amount,"; "n unsigned immediate"; "a signed immediate"; "shift to apply"; "shift amount to be"] in

  let* () = guard (isimm fld.hover) "not an imm" in
  let asmfld = fld.placeholder in
  let* bitfld = encoded_in_the fld in
  let wd = (StringMap.find bitfld enc.encfields).wd in

  let* lo,hi = in_the_range fld in
  let* signed = signed_or_unsigned fld in

  let bidir = make_immediate_bidir ~wd ~lo ~hi ~signed ~asmfld ~bitfld in

  let* asmdefault = defaulting_to fld in
  let bidir = make_with_default ~asmfld ~asmdefault bidir in
  Ok (bidir, FieldData.Imm {asmfld; bitfld; lo; hi; signed; asmdefault})

let handle_assocs (enc: InstEnc.t) (fld: AsmField.t): ('a, string) result =
  let* () = guard (fld.assocs <> []) "has no assocs" in

  let asmfld = fld.placeholder in
  let bidir = make_assocs ~assocs:fld.assocs ~asmfld in

  let* asmdefault = defaulting_to fld in
  let bidir = make_with_default ~asmfld ~asmdefault bidir in
  Ok (bidir, FieldData.Assocs {asmfld; asmdefault})

let handle_all_supported_cases enc v =
    CCResult.choose [handle_general_registers enc v; handle_immediate enc v; handle_assocs enc v]

let build_field_converters (enc: InstEnc.t): field_bidir =
  let show_field_bidir = show (Bidir.Types.pp_bidir Bidir.Intrinsics.pp_intrinsic) in
  let show_field_result = show (CCResult.pp' (Bidir.Types.pp_bidir Bidir.Intrinsics.pp_intrinsic) (CCList.pp CCString.pp)) in

  let bidirs = List.map (fun (k, v: string * AsmField.t) ->
    let res = handle_all_supported_cases enc v |> Result.map fst in
    match res with
    | Ok x -> x
    (* | Ok _ -> () *)
    | Error _ -> failwith @@ enc.encname ^ ": " ^ show_field_result res ^ "\t" ^ v.hover
  ) @@ StringMap.bindings enc.asm.asmfields in

  Parallel bidirs


