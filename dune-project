(lang dune 3.10)

(using menhir 2.0)
(using mdx 0.4)

(name mra_bi_assembler)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name mra_bi_assembler)
 (synopsis "A short synopsis")
 (description "A longer description")
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
 )
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
