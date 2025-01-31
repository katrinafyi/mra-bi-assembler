(** An implementation of a selection of intrinsics useful for the assembly conversion. *)

open Types

(** {1 Definitions} *)


(** {2 Direction type} *)

type dir = [ `Forwards | `Backwards ]
[@@deriving eq, show]
let dir_reverse = function |`Forwards -> `Backwards | `Backwards -> `Forwards

(** Reorders the topmost level of the given statement.
    Does not recurse into sub-statements. *)
let reorder_one_stmt ~(dir: dir) = function
  | Decl _ | Choice _ | Delete _ | Parallel _ as x -> x
  | Sequential xs ->
      Sequential (match dir with `Backwards -> List.rev xs | _ -> xs)
  | Assign (l,fs,r) ->
      let (l,fs,r) =
        (match dir with
        | `Backwards -> (r,List.rev fs,l)
        | _ -> (l,fs,r))
      in Assign (l,fs,r)


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
  | InInterval of int * int (** {!Types.VInt} -> {!Types.VInt}. Asserts that the given integer is within the interval (inclusive of bounds). *)
  | Multiply of int (** {!Types.VInt} -> {!Types.VInt}. Multiplies by the given factor. Inverting this succeeds only when the input is a multiple of the factor. *)
  | Add of int (** {!Types.VInt} -> {!Types.VInt}. Adds the given constant. *)
  | Inv of intrinsic (** Performs the inverse of the given intrinsic, i.e., swaps its forwards and backwards directions. *)
[@@deriving eq, show, yojson]

let pp_dummy_intrinsic fmt _ = Format.pp_print_string fmt "<unknown intrinsic>"

(** {1 Implementation of intrinsics} *)

(** An implementation of an intrinsic, parametrised by the intrinsic type and the value type.
    Accepts an argument of which direction to operate in.
*)
type ('i, 'a) intrinsic_impl = 'i -> dir:dir -> 'a -> 'a

(** Constructs an {!intrinsic_impl} function from the given forwards and backwards functions.
    When executing the intrinsic, this helper function ensures that the given functions are inverses.
*)
let make_intrinsic ((forw, back):(value -> value) * (value -> value)) ~(dir: dir) (x: value) =
  let f, inverse = match dir with
  | `Forwards -> forw, back
  | `Backwards -> back, forw
  in
  let result = f x in
  let x' = inverse result in
  if x <> x' then
    invalid_arg @@ "intrinsic function failed invertibility check with input: " ^ show_value x ^ ", result: " ^ show_value x';
  result

let require ?(f = failwith) x m = if not x then f m

(** {2 {!Types.value} conversion functions} *)

(** {3 Destructing values} *)

let vbits_of_val = function | VBits x -> x | _ -> failwith "required vbits"
let vint_of_val = function | VInt x -> x | _ -> failwith "required vint"
let vstr_of_val = function | VStr x -> x | _ -> failwith "required vstr"
let vtup_of_val fs = function | VTup vs -> List.map2 apply vs fs | _ -> failwith "required vtup"

(** {3 Constructing values} *)

let val_of_vbits x = VBits x
let val_of_vint x = VInt x
let val_of_vstr x = VStr x
let val_of_vtup fs xs = VTup (List.map2 apply xs fs)

(** {2 Helpers for implementation} *)

(** These implement both directions of a number of intrinsics, operating on built-in Ocaml types. *)

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

let ininterval ~lo ~hi x = require (CCInt.(lo <= x && x <= hi)) @@ Printf.sprintf "integer %d is outside the allowed interval [%d,%d]" x lo hi; x

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
  require ~f:invalid_arg (List.length rest <= 1) "more than one None field in width specifier list";
  let middle = CCString.sub str frontwd (String.length str - backwd - frontwd) in
  let middle = List.map (Fun.const middle) rest in
  front @ middle @ back

(** {2 Isomorphisms} *)

(** Really weak isomorphisms which are just a pair of forwards and back functions.
    These are weak because they are really only isomorphic on the image of the forwards function.
    Even then, they can throw and do other terrible things.
*)

open CCFun.Infix

type ('a, 'b) iso = ('a -> 'b) * ('b -> 'a)
let (%%>) (f,f') (g,g') = (f %> g, g' %> f')
let isorev (x,y) = (y,x)

let val_iso_bits = (vbits_of_val, val_of_vbits)
let val_iso_int = (vint_of_val, val_of_vint)
let val_iso_str = (vstr_of_val, val_of_vstr)
let val_iso_tup fs = (vtup_of_val (List.map fst fs), val_of_vtup (List.map snd fs))
let bits_iso_uint w = (uint_of_bits w, bits_of_uint w)
let bits_iso_sint w = (sint_of_bits w, bits_of_sint w)
let int_iso_string = (CCInt.to_string, CCInt.of_string_exn)
let concat_strings_iso wds = (concat_forwards wds, concat_backwards wds)

let either_iso (f,f') (g,g'): ('a, ('b, 'c) Either.t) iso =
  (fun x -> try Either.Left (f x) with |_ -> Either.Right (g x)),
  (function|Left x -> f' x | Right x -> g' x)
let both_iso (f,f') = (Either.map ~left:f ~right:f), (Either.map ~left:f' ~right:f')

let invol_iso f = (f,f)

let multiply_iso x = (Int.mul x, Fun.flip Int.div x)
let add_iso x = (Int.add x, Fun.flip Int.sub x)


(** {2 Final implementation } *)


(** An {!intrinsic_impl} executing the intrinsics specified in {!intrinsic}. *)
let rec run_intrinsics (int: intrinsic) ~(dir:dir): value -> value =
  let open CCFun.Infix in
  match int with
  | Inv x -> run_intrinsics x ~dir:(dir_reverse dir)
  | BitsToUint w -> make_intrinsic ~dir (val_iso_bits %%> bits_iso_uint w %%> isorev val_iso_int)
  | BitsToSint w -> make_intrinsic ~dir (val_iso_bits %%> bits_iso_sint w %%> isorev val_iso_int)
  | IntToDecimal -> make_intrinsic ~dir (val_iso_int %%> int_iso_string %%> isorev val_iso_str)
  | NotIn vals -> make_intrinsic ~dir (invol_iso (notin vals))
  | InInterval (lo,hi) -> make_intrinsic ~dir (val_iso_int %%> invol_iso (ininterval ~lo ~hi) %%> isorev val_iso_int)
  | Multiply x -> make_intrinsic ~dir (val_iso_int %%> multiply_iso x %%> isorev val_iso_int)
  | Add x -> make_intrinsic ~dir (val_iso_int %%> add_iso x %%> isorev val_iso_int)
  | Concat wds ->
      let n = List.length wds in
      let rep x = CCList.replicate n x in

      let inp = either_iso (val_iso_tup (rep val_iso_str)) (val_iso_tup (rep (val_iso_bits))) in
      let out = either_iso val_iso_str val_iso_bits in

      make_intrinsic ~dir (inp %%> both_iso (concat_strings_iso wds) %%> isorev out)
