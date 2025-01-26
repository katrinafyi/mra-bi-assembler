(**
This library provides a domain-specific language for defining invertible parsers, {!Lang.Common.parseable}.
Assembly parsers and decoders are unified in this framework.
For example, a decoder is just a parser with byte strings as input.
Abiding by some minor constraints, these parses can be made to be reversible, enabling their use in a bi-directional
conversion (see {!Lang.Analysis.unparse}).


This is oriented towards simple parsers for assembly instructions
with limited syntactic complexity.
The parsers are specified directly in a restricted combinator-like language.
Unlike, e.g., a grammar with recursive non-terminals and production rules,
there is no facility for a parser to reference another parser.
Each parser is its own tree of nested alternatives and/or sequential tokens.

*)

(** {1 Modules} *)

(** Suggested reading order below. The central parser abstraction is {!Common.parseable}. *)

module Common = Common
module Parse = Parse
module Analysis = Analysis

