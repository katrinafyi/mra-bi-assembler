(** This library provides an abstraction for defining parsers---a
    kind of intermediate representation for parsers.

    This is oriented towards simple parsers for assembly instructions
    with limited syntactic complexity.
    The parsers are specified directly in a restricted combinator-like language.
    Unlike, e.g., a grammar with recursive non-terminals and production rules,
    there is no facility for a parser to reference another parser.
    Each parser is its own tree of nested alternatives and/or sequential tokens.
*)

(** {1 Introduction} *)

(** todo *)

(** {1 Modules} *)

(** Suggested reading order below. The central parser abstraction is {!Common.parseable}. *)

module Common = Common
module Parse = Parse
module Analysis = Analysis

(** {1 Related work} *)

(**
   The languages definable in the {!Common.parseable} DSL are a restriction of the {{: https://en.wikipedia.org/wiki/Star-free_language} star-free languages}.
   The star-free languages are regular expressions without the Kleene star for unbounded repetition.
   We restrict this even further by omitting the complement operation.
   One consequence of this is that all our definable languages have a finite maximum size
   (both that the maximum length of an accepted word is finite, and that the number of distinct accepted words is finite).
*)

(** {2 Related projects}

    {ul
      {- {{: https://github.com/toodom02/ocamlregextkit} [ocamlregexkit]} defines analyses and transformations for regular expressions.
         Their [Tree.re] type is very similar to our {!Common.parseable}.
         They also define conversions to and from NFA/DFA.
         We exploit our more restricted language to implement features such as {!Analysis.unparse}, which are
         crucial to our application.
      }
    }

*)
