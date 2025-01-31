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

type intrinsic = Bidir.Intrinsics.intrinsic
[@@deriving show, yojson]

type field_bidir = intrinsic Bidir.Types.bidir
[@@deriving show, yojson]

type fieldconv = {
  encname: string;
  asm_names: string list;
  reg_names: string list;
  field_bidir: field_bidir;
}

(** {1 Extractors} *)

open CCResult.Infix
open Bidir.Types

let register_char = function | 32 -> "W" | 64 -> "X"

let extract_reg_bits (fld: AsmField.t): (int, string) result =
  let re = Re.Perl.compile_pat {|([0-9]+)-bit|} in
  let matches = List.map (Fun.flip Re.Group.get 1) @@ Re.all re fld.hover in
  sole "reg bits" @@ List.map int_of_string matches

let encoded_in_the (fld: AsmField.t): (string, string) result =
  let re = Re.Perl.compile_pat {|encoded (?:in the|as) "([^"]+)"|} in
  let matches = List.map (Fun.flip Re.Group.get 1) @@ Re.all re fld.hover in
  sole "encoding destination" @@ matches

let allones_interpretation (fld: AsmField.t): (string option, string) result =
  match () with
  | _ when CCString.mem ~sub:"ZR" fld.link -> Ok (Some "ZR")
  | _ when CCString.mem ~sub:"or stack pointer" fld.hover -> Ok (Some "SP")
  | _ when CCString.mem ~sub:"or the name ZR" fld.hover -> Ok (Some "ZR")
  | _ -> Ok None
  (* | _ -> failwith @@ "unknown allones case for register " ^ fld.hover *)

type signedness = [ | `Unsigned | `Signed ]
[@@deriving show]

let signed_or_unsigned (fld: AsmField.t) =
  match () with
  | _ when CCString.mem ~sub:"unsigned immediate" fld.hover -> Ok `Unsigned
  | _ when CCString.mem ~sub:" signed immediate" fld.hover -> Ok `Signed
  | _ when CCString.mem ~sub:" shift amount" fld.hover -> Ok `Unsigned
  | _ when CCString.mem ~sub:" the range -" fld.hover -> Ok `Signed
  | _ when CCString.mem ~sub:" the range +/-" fld.hover -> Ok `Signed
  | _ when CCString.mem ~sub:" positive " fld.hover -> Ok `Unsigned
  | _ when CCString.mem ~sub:" right rotate amount" fld.hover -> Ok `Unsigned
  | _ when CCString.mem ~sub:" amount by which to rotate" fld.hover -> Ok `Unsigned
  | _ -> failwith @@ "unknown signed or immediate " ^ fld.hover

let si_multiplier =
  function
  | "K" -> 1024
  | "M" -> 1024 * 1024
  | x -> failwith @@ "unsup SI prefix: " ^ x

let in_the_range_bytes (fld: AsmField.t): (int * int, string) result =
  let re = Re.Perl.compile_pat {|in the range \+/-(\d+)([A-Z])B|} in
  let* mat = sole "in the range bytes" @@ Re.all re fld.hover in
  let num = Re.Group.get mat 1 |> int_of_string in
  let scale = Re.Group.get mat 2 |> si_multiplier in
  let lo = -(num * scale) in
  let hi = num * scale - 1 in
  Ok (lo, hi)

let in_the_range_ints (fld: AsmField.t): (int * int, string) result =
  let re = Re.Perl.compile_pat {|in the range (-?\d+) to (-?\d+)|} in
  let* mat = sole "in the range ints" @@ Re.all re fld.hover in
  let lo,hi = Re.Group.(get mat 1, get mat 2) in
  let lo,hi = int_of_string lo, int_of_string hi in
  Ok (lo, hi)

let in_the_range (fld: AsmField.t): (int * int, string) result =
  CCResult.choose [in_the_range_bytes fld; in_the_range_ints fld]
  |> CCResult.map_err (String.concat ", ")


let defaulting_to (fld: AsmField.t): (string option, string) result =
  let re = Re.Perl.compile_pat {|[Dd]efault(?:ing|s) to ([^ ,.]+(?: #\d+)?)|} in
  let matches = Re.all re fld.hover in
  match matches with
  | [] -> assert (not (CCString.mem ~sub:"default" fld.hover)); Ok None
  | _ ->
    let* mat = sole "defaulting to" matches in
    Ok (Some Re.Group.(get mat 1))

let be_absent_when (fld: AsmField.t): ('a, string) result =
  let re = Re.Perl.compile_pat {|be absent when|} in
  let matches = Re.all re fld.hover in
  match matches with
  | [] -> Ok ()
  | _ ->
    Error "be-absent-when detected"

let a_multiple_of (fld: AsmField.t): ('a, string) result =
  let re = Re.Perl.compile_pat {| (?:a multiple of|times) (\d+)|} in
  let matches = Re.all re fld.hover |> List.map (Fun.flip Re.Group.get 1) in
  match matches with
  | [] -> Ok 1
  | _ -> let* mult = sole "a multiple of" matches in Ok (int_of_string mult)

let must_be_an_even_numbered (fld: AsmField.t): ('a, string) result =
  let re = Re.Perl.compile_pat {| (<[^>]+>) must be an even-numbered|} in
  let matches = Re.all re fld.hover |> List.map (Fun.flip Re.Group.get 1) in
  match matches with
  | [] -> Ok false
  | [_] -> Ok true
  | _ -> failwith "too many must-be-even-numbered?"

let the_second_general_purpose_register (fld: AsmField.t) =
  let re = Re.Perl.compile_pat {|<([WX])\(([a-z]+)\+1\)>|} in
  let matches = Re.all re fld.placeholder in
  let* mat = sole "the-second-gpreg" matches in
  let letter, reg = Re.Group.(get mat 1, get mat 2) in
  Ok ("<" ^ letter ^ reg ^ ">")

(** {1 Bidir constructors} *)

let make_conditional ~(var:string) ~(value:value) (x: field_bidir): field_bidir =
  let var = VarName var in
  Sequential [
    Choice [
      Assign (EVar var, [NotIn [value]], EVar var);
      Sequential [
        x;
        Assign (ELit value, [], EVar var)
      ]
    ]
  ]

let make_regnum_bidir ~(wd:int) ~(allones:string option) ~checks ~(bitfld:string) ~(asmfld:string): field_bidir =
  assert (wd <= 31);
  let max = (CCInt.pow 2 wd) - 1 in
  let allones_case = match allones with
    | Some allones -> Assign (ELit (VStr allones), [], EVar (VarName asmfld))
    | None -> Choice [] in
  let check = Sequential (List.map (fun c -> Assign (EVar (VarName "N"), [c], EVar (VarName "N"))) checks) in
  Sequential [
    Decl [VarName bitfld];
    Assign (EVar (VarName bitfld), [BitsToUint wd], EVar (VarName "N"));
    Choice [

      Sequential [
        Assign (EVar (VarName "N"), [], ELit (VInt max));
        check;
        allones_case;
      ];

      Sequential [
        Assign (EVar (VarName "N"), [NotIn [VInt max]], EVar (VarName "N"));
        check;
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

let make_immediate_bidir ~(signed:signedness) ~(wd:int) ~lo ~hi ~mult ~(asmfld:string) ~(bitfld:string): field_bidir =
  let open Bidir.Intrinsics in
  let bitstoint x = (match signed with | `Signed -> BitsToSint x | `Unsigned -> BitsToUint x) in

  Sequential [
    Decl [VarName bitfld];

    (* XXX: need to check in range *)
    Assign (EVar (VarName bitfld), [bitstoint wd], EVar (VarName "N"));
    Assign (EVar (VarName "N"), [Multiply mult; InInterval (lo,hi); IntToDecimal], EVar (VarName asmfld));

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


let make_post_replacement ~(asmfld:string) ~(old:value) ~(repl:value) (x: field_bidir): field_bidir =
  let open Bidir.Intrinsics in
  let var = VarName asmfld in
  Sequential [
    x;

    Choice [
      Assign (EVar var, [NotIn [old; repl]], EVar var);
      Sequential [
        Assign (EVar var, [], ELit old);
        Assign (ELit repl, [], EVar var);
      ];
    ];

    Decl [var];
  ]

let make_second_gpreg ~asmfld ~basefld =
  (* XXX: need to assert that the two register numbers are in fact adjacent. this just silently takes the first register number. *)
  let open Bidir.Intrinsics in
  let prefix,dig = EVar (VarName "__prefix"), EVar (VarName "__digit") in
  let tempbase = EVar (VarName "__base") in
  Sequential [
    Delete [VarName "__prefix"; VarName "__digit"; VarName "__base"];
    Choice [
      Sequential [
        Assign (ELit (VStr ""), [], EWildcard);
        Assign (EVar (VarName basefld), [], tempbase);
      ];
      Sequential [
        Assign (EWildcard, [], ELit (VStr ""));
      ]
    ];
    Assign (tempbase, [Inv (Concat [Some 1; None])], ETup [prefix; dig]);
    Assign (dig, [Inv (IntToDecimal); Add 1; IntToDecimal], dig);
    Assign (ETup [prefix; dig], [Concat [Some 1; None]], EVar (VarName asmfld));
    Delete [VarName "__prefix"; VarName "__digit"; VarName "__base"];
  ]

(** {1 Supported field cases} *)

module FieldData = struct
  type t =
    | Gpreg of {asmfld: string; bitfld: string; wd: int; allones: string option; regwd: (int, string) result; prefix: (string, string) result; checks: intrinsic list; asmdefault: string option}
    | SecondGpreg of {asmfld: string; basefld: string}
    | Imm of {asmfld: string; bitfld: string; lo: int; hi: int; mult: int; signed: signedness; asmdefault: string option}
    | Assocs of {asmfld: string; asmdefault: string option}
    [@@deriving show]
end



let handle_general_registers (enc: InstEnc.t) (fld: AsmField.t): ('a * FieldData.t, string) result =

  let isgpreg s = List.exists (fun sub -> CCString.mem ~sub s) [
    "general-purpose register";
    "general-purpose destination register";
    "general-purpose source register";
    "general-purpose base register";
    "general-purpose accumulator";
    "general-purpose data";
  ] in

  let* () = guard (isgpreg fld.hover) "not a gpreg" in

  let* bitfld = encoded_in_the fld in
  let wd = (StringMap.find bitfld enc.encfields).wd in

  let* allones = allones_interpretation fld in

  let checks = [] in
  let* iseven = must_be_an_even_numbered fld in
  let checks : intrinsic list  = if iseven then (Inv (Multiply 2) :: checks) else checks in

  let asmfld = fld.placeholder in
  let bidir = make_regnum_bidir ~wd ~allones ~checks ~bitfld ~asmfld in

  let regwd = extract_reg_bits fld in
  let prefix = Result.map register_char regwd in


  let* bidir = (match prefix with
  | Error _ -> Ok bidir
  | Ok prefix ->
      let fixup_xsp =
        (match prefix, allones with
        (* HACK: replacing xsp with sp. *)
        | "X", Some "SP" -> make_post_replacement ~asmfld ~old:(VStr "XSP") ~repl:(VStr "SP")
        | _ -> Fun.id) in
      let bidir = bidir
        |> prefix_regnum_bidir ~prefix ~asmfld
        |> fixup_xsp in
      Ok bidir) in

  let* asmdefault = defaulting_to fld in
  let bidir = make_with_default ~asmfld ~asmdefault bidir in

  let data = FieldData.Gpreg {asmfld; bitfld; wd; allones; regwd; prefix; checks; asmdefault} in
  Ok ([0, bidir], data)



let handle_immediate (enc: InstEnc.t) (fld: AsmField.t): ('a, string) result =
  let isimm s = List.exists (fun sub -> CCString.mem ~sub s) [
    "s the shift amount,";
    " unsigned immediate,";
    "a signed immediate";
    "shift to apply";
    "shift amount to be";
    "shift amount,";
    "Its offset from the address";
    "immediate byte offset,";
    "immediate offset,";
    "rotate amount,";
    "amount by which to rotate,";
  ] in

  let* () = guard (isimm fld.hover) "not an imm" in
  let asmfld = fld.placeholder in
  let* bitfld = encoded_in_the fld in
  let wd = (StringMap.find bitfld enc.encfields).wd in

  let* lo,hi = in_the_range fld in
  let* signed = signed_or_unsigned fld in

  let* mult = a_multiple_of fld in
  let bidir = make_immediate_bidir ~wd ~lo ~hi ~mult ~signed ~asmfld ~bitfld in

  let* asmdefault = defaulting_to fld in
  let bidir = make_with_default ~asmfld ~asmdefault bidir in

  (* let* _ = be_absent_when fld in *)
  Ok ([0, bidir], FieldData.Imm {asmfld; bitfld; lo; hi; mult; signed; asmdefault})

let handle_assocs (enc: InstEnc.t) (fld: AsmField.t): ('a, string) result =
  let* () = guard (fld.assocs <> []) "has no assocs" in

  let asmfld = fld.placeholder in
  let bidir = make_assocs ~assocs:fld.assocs ~asmfld in

  let* asmdefault = defaulting_to fld in
  let bidir = make_with_default ~asmfld ~asmdefault bidir in
  Ok ([0, bidir], FieldData.Assocs {asmfld; asmdefault})

let handle_second_gpreg (enc: InstEnc.t) (fld: AsmField.t) =
  let cond s = List.exists (fun sub -> CCString.mem ~sub s) [
    "second general-purpose register";
  ] in

  let* () = guard (cond fld.hover) "not a second gpreg" in
  let* basefld = the_second_general_purpose_register fld in
  let asmfld = fld.placeholder in
  let bidir = make_second_gpreg ~asmfld ~basefld in
  Ok ([10, bidir], FieldData.SecondGpreg {asmfld; basefld})

let handle_all_supported_cases enc v =
    try
    CCResult.choose [handle_general_registers enc v; handle_immediate enc v; handle_assocs enc v; handle_second_gpreg enc v]
    with e -> Error (["EXCEPTION: "^ Printexc.to_string e])

let build_field_converters (enc: InstEnc.t) =
  let pp = CCList.pp (CCPair.pp CCInt.pp (Bidir.Types.pp_bidir Bidir.Intrinsics.pp_intrinsic)) in
  let show_field_bidir = show (Bidir.Types.pp_bidir Bidir.Intrinsics.pp_intrinsic) in
  let show_field_result = show (CCResult.pp' pp (CCList.pp CCString.pp)) in

  let bidirs = CCList.map (fun (k, v: string * AsmField.t) ->
    let res = handle_all_supported_cases enc v |> Result.map fst in

    match res with
    | Ok x -> Ok x
    (* | Ok _ -> () *)
    | Error _ -> Error (enc.encname ^ ": " ^ v.placeholder ^ ": " ^ show_field_result res ^ "\t" ^ v.hover)
  ) @@ StringMap.bindings enc.asm.asmfields in

  let bidirs,errs = CCList.split_result bidirs in
  match errs with
  | [] ->
    let bidirs = CCList.concat bidirs in

    let grouped = CCList.group_by ~hash:fst ~eq:(fun (a,_) (b,_) -> Int.equal a b) bidirs in
    let grouped = CCList.sort (fun a b -> Int.compare (fst (List.hd a)) (fst (List.hd b))) grouped in

    let parallels = List.map (fun x -> Parallel (List.map snd x)) grouped in
    Ok (Sequential parallels)
  | errs -> Error (String.concat "\n" errs)


