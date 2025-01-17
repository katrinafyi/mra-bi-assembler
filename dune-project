(lang dune 3.0)

(using menhir 2.0)

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
   menhir
   (ppx_deriving :build)
   )
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
