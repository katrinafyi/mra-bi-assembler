open Types

type bitstring = Bitstring of string
[@@deriving show, eq, ord]

let bitstring x =
  match x with
  | _ when String.for_all (fun x -> x = '0' || x = '1') x -> Bitstring x
  | _ -> failwith "invalid bitstring"

type fieldconv = {
  encname: string;
  asm_names: string list;
  reg_names: string list;
  asm_of_reg: bitstring StringMap.t -> string StringMap.t;
  reg_of_asm: string StringMap.t -> bitstring StringMap.t;
}

type ('a, 'b) fieldspair = 'a StringMap.t * 'b StringMap.t
type ('a, 'b) fieldsbijection = {
  forw: 'a StringMap.t -> 'b StringMap.t;
  back: 'b StringMap.t -> 'a StringMap.t;
}

let focus_fields (leftkeys: string list) (rightkeys: string list) (bij: ('a, 'b) fieldsbijection) ((l, r): ('a, 'b) fieldspair): ('a, 'b) fieldspair =
  failwith ""


let build_field_converters (enc: InstEnc.t): fieldconv =
  failwith ""




