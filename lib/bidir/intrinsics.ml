open Types

(** {1 Definitions} *)

(** {2 Intrinsic type} *)

(** Useful intrinsics, though keep in mind that the {!bidir} type is generic in the allowed intrinsics. *)
type intrinsic =
  | BitsToUint of int (** {!Types.VBits} -> {!Types.VInt}. Interprets its argument as an unsigned integer. Intrinsic parameter is BV size. *)
  | BitsToSint of int (** {!Types.VBits} -> {!Types.VInt}. Interprets its argument as a signed integer. Intrinsic parameter is BV size. *)
  | IntToDecimal (** {!Types.VInt} -> {!Types.VStr}. Converts the given (signed) integer to a string. *)
  | Concat of int option list
    (** {!Types.VTup} of {!Types.VStr} -> {!Types.VStr}. Concatenates the given tuple of strings into a single string.
        Intrinsic parameters are the length of each component of the tuple.
        At most one length can be None, indicating that component expands to the rest of the string. *)
  | NotIn of value list
    (** Any -> Any.
        Asserts that the given value is {i not} contained in the intrinsic's list of literals.
        If successful, this acts as the identity function. Otherwise, throws. *)
[@@deriving eq, show]

let pp_dummy_intrinsic fmt _ = Format.pp_print_string fmt "<unknown intrinsic>"


(** {2 Dir type} *)

type dir = [ `Forwards | `Backwards ]
[@@deriving eq, show]

(** {2 Intrinsic impl type} *)

type 'a intrinsic_impl = 'a -> dir:dir -> value -> value


let make_intrinsic (forw: value -> value) (back: value -> value) ~(dir: dir) (x: value) =
  let f, inverse = match dir with
  | `Forwards -> forw, back
  | `Backwards -> back, forw
  in
  let result = f x in
  let x' = inverse result in
  if x <> x' then
    failwith @@ "intrinsic function failed invertibility check with input: " ^ show_value x ^ ", result: " ^ show_value x';
  result

let require ?(f = failwith) x m = if not x then f m

let vbits_of_val = function | VBits x -> x | _ -> failwith "required vbits"
let vint_of_val = function | VInt x -> x | _ -> failwith "required vint"
let vstr_of_val = function | VStr x -> x | _ -> failwith "required vstr"
let vtup_of_val fs = function | VTup vs -> List.map2 apply vs fs | _ -> failwith "required vtup"

let val_of_vbits x = VBits x
let val_of_vint x = VInt x
let val_of_vstr x = VStr x
let val_of_vtup fs xs = VTup (List.map2 apply xs fs)

let uint_of_bits _wd s = int_of_string @@ "0b" ^ s
let bits_of_uint wd x =
  require (wd >= 0) "expected non-neg int";
  let result = CCInt.to_string_binary x |> CCString.drop 2 |> CCString.pad ~side:`Left ~c:'0' wd in
  require (String.length result = wd) "integer too big for bit width?";
  result

let sint_of_bits wd bits =
  let diff = CCInt.pow 2 (wd-1) in
  let unsign = uint_of_bits wd bits in
  if unsign >= diff then unsign - 2 * diff else unsign

let bits_of_sint wd x =
  let diff = CCInt.pow 2 (wd-1) in
  bits_of_uint wd @@ if x >= 0 then x else x + 2 * diff

let notin vals x = require (not (List.mem x vals)) "not-in failure"; x

let concat_forwards wds strs = String.concat "" @@
  List.map2
    (fun wd x -> require (Option.fold ~none:true ~some:(Int.equal (String.length x)) wd) "concat element has unexpected length"; x) wds strs
let concat_helper wds s =
  let fixed,rest = CCList.take_drop_while Option.is_some wds in
  let fixed = List.map Option.get fixed in
  let rec go s = function
    | [] -> []
    | w::wds ->
      let h,rest = CCString.take_drop w s in
      require (String.length h = w) "string too short in concat?";
      h :: go rest wds
  in
  go s fixed, List.fold_left Int.add 0 fixed, rest

let concat_backwards wds str =
  let front,frontwd,rest = concat_helper wds str in
  let back,backwd,rest = concat_helper (List.rev rest) (CCString.rev str) in
  let back = List.rev @@ List.map CCString.rev back in
  require ~f:invalid_arg (List.length rest = 1) "multiple None elements in width specifier list";
  let middle = CCString.sub str frontwd (String.length str - backwd - frontwd) in
  front @ [middle] @ back

let run_intrinsics (int: intrinsic) ~(dir:dir) (x: value): value =
  let open CCFun.Infix in
  match int with
  | BitsToUint w -> make_intrinsic ~dir (vbits_of_val %> uint_of_bits w %> val_of_vint) (vint_of_val %> bits_of_uint w %> val_of_vbits) x
  | BitsToSint w -> make_intrinsic ~dir (vbits_of_val %> sint_of_bits w %> val_of_vint) (vint_of_val %> bits_of_sint w %> val_of_vbits) x
  | IntToDecimal -> make_intrinsic ~dir (vint_of_val %> CCInt.to_string %> val_of_vstr) (vstr_of_val %> CCInt.of_string_exn %> val_of_vint) x
  | NotIn vals -> make_intrinsic ~dir (notin vals) (notin vals) x
  | Concat wds ->
      let n = List.length wds in
      let rep x = CCList.replicate n x in
      make_intrinsic ~dir
        (vtup_of_val (rep vstr_of_val) %> concat_forwards wds %> val_of_vstr)
        (vstr_of_val %> concat_backwards wds %> val_of_vtup (rep val_of_vstr))
        x
