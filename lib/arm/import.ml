module StringMap = struct
  include Lang.Common.StringMap

  let of_yojson (f: Yojson.Safe.t -> 'a) =
    function
    | `Assoc entries -> Ok (of_list @@ List.map (fun (k,v) -> (k, Result.get_ok (f v))) entries)
    | _ -> Error "StringMap.of_yojson"

  let pp f fmt x =
    let p = Format.pp_print_string fmt in
    p "{ "; pp CCString.pp f fmt x; p " }"

end

module Assoc = struct
  type t = {
    link: string;
    symboltext: string;
    bitfields: string StringMap.t;
    feature: string;
  }
  [@@deriving show, of_yojson]
end

module AsmField = struct
  type t = {
    placeholder: string;
    link: string;
    hover: string;
    intro: string;
    after: string;
    assocs: Assoc.t list;
  }
  [@@deriving show, of_yojson]
end

module Asm = struct
  type t = {
    text: string list;
    asmfields: AsmField.t StringMap.t;
  }
  [@@deriving show, of_yojson]
end

module EncField = struct
  type t = {
    name: string;
    hi: int;
    lo: int;
    wd: int;
    pattern: bool option StringMap.t;
  }
  [@@deriving show, of_yojson]
end

module InstEnc = struct
  type t = {
    encname: string;
    instrclass: string;
    encfields: EncField.t StringMap.t;
    asm: Asm.t;
    assocs: Assoc.t list;
  }
  [@@deriving show, of_yojson]
end

module InstClass = struct
  type t = {
    path: string;
    instsection: string;
    classname: string;
    isa: string;
    classfields: EncField.t StringMap.t;
    encodings: InstEnc.t StringMap.t;
  }
  [@@deriving show, of_yojson]
end

type instclasses = InstClass.t list
[@@deriving show, of_yojson]
