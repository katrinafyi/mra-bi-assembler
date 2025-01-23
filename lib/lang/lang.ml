(** This library provides a domain-specific language for defining parsers.

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

