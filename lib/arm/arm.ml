(** This is the frontend for the ARM architectures. It accepts JSON-formatted
    data provided by {{:https://github.com/uq-pac/mra_tools}mra-tools} and converts it
    into the {!Lang.Common.parseable} format.
    The original source of the machine-readable architecture files is from
    Arm's {{:https://developer.arm.com/downloads/-/exploration-tools}Exploration Tools}.
*)

module Types = Types
module Asmtemplate = Asmtemplate
module Convert = Convert
module Fields = Fields
module Main = Main


