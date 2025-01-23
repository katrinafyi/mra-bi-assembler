(lang dune 3.10)

(using menhir 2.0)
(using mdx 0.4)

(name mra_bi_assembler)

(generate_opam_files true)

(source
 (github katrinafyi/mra-bi-assembler))

(authors "Kait Lam <k@rina.fyi>")

(maintainers "Kait Lam <k@rina.fyi>")

(license Apache-2.0)

(documentation https://katrinafyi.github.io/mra-bi-assembler/mra_bi_assembler/)

(package
 (name mra_bi_assembler)
 (synopsis "Deriving an assembler/disassembler from the ARM MRA")
 (description "Libraries for programatically generating an assembler and disassembler from a machine-readable architecture specification. Created for the ARM Aarch64 architecture, but designed to be mostly architecture-agnostic. Includes a generic domain-specific language for defining invertible parsers and a simple bidirectional imperative language.")
 (depends
  ocaml
  dune
  angstrom
  faraday
  containers
  (ppx_deriving :build)
  (ppx_deriving_yojson :build)
  (js_of_ocaml :build)
  (ppx_expect :with-test)
  (ppx_inline_test :with-test)
  (mdx (and :with-test (>= "2.3.0")))
 )
 (tags
  (topics "assembly" "parser" "disassembly")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
