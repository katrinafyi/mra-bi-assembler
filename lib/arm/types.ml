module StringSet = Lang.Common.StringSet
module StringMap = Lang.Common.StringMap

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

  let equal_sizes (x: t) (y: t) =
    x.name = y.name && x.hi = y.hi && x.lo = y.lo && x.wd = y.wd

  let overlay (base: t StringMap.t) (over: t StringMap.t): t StringMap.t =
    assert (StringMap.for_all (fun k v -> equal_sizes v (StringMap.find k over)) over);
    StringMap.map
      (fun v ->
        match StringMap.find_opt v.name over with
        | Some ov -> ov
        | None -> v)
      base

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

  let overlay_onto (self: t) (x: InstEnc.t): InstEnc.t =
    {x with encfields = EncField.overlay self.classfields x.encfields}

end

type instclasses = InstClass.t list
[@@deriving show, of_yojson]
