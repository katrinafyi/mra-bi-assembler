# mra-bi-assembler

The rendered documentation, including an overview of the project, can be found here: https://katrinafyi.github.io/mra-bi-assembler/mra_bi_assembler/

## building

This is an OCaml package built with dune.

To install dependencies:
```bash
opam install ./*.opam --deps-only --with-docs --with-test
```

To build:
```bash
dune build
```
