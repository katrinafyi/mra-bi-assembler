# mra-bi-assembler

The rendered documentation, including an overview of the project, can be found here: https://katrinafyi.github.io/mra-bi-assembler/mra_bi_assembler/

## building

This is an OCaml package built with dune.

To install dependencies:
```bash
opam install ./*.opam --deps-only --with-doc --with-test
```

To build:
```bash
dune build
```

## demo

To run the demo program which assembles and disassembles Arm instructions:
```bash
dune build test/cram/mra.json
dune exec mra_bi_assembler.arm_demo _build/default/test/cram/mra.json
```
This will load the MRA from the prepared JSON file and present a prompt.

You can enter an assembly instruction:
```
enter asm or opnum: adds x1, x2, x3

parsing: ADDS X1, X2, X3
asm parse result:
ok: tokens=["ADDS", "X", "1", ",", "X", "2", ",", "X", "3"] bindings={ <Xd>=[["X", "1"]]; <Xm>=[["X", "3"]]; <Xn>=[["X", "2"]]; ADDS_64_addsub_shift=[[]] }

identified encoding name:
ADDS_64_addsub_shift

converting fields to bit encoding:
{ <Xd>=(Types.VStr "X1"); <Xm>=(Types.VStr "X3"); <Xn>=(Types.VStr "X2"); <amount>=(Types.VStr ""); <shift>=(Types.VStr "") }
{ Rd=(Types.VBits "00001"); Rm=(Types.VBits "00011"); Rn=(Types.VBits "00010"); imm6=(Types.VBits "000000"); shift=(Types.VBits "00") }

unparse result:
tokens=["", "10000", "01000", "000000", "11000", "0", "00", "1", "1", "0", "1", "0", "1", "0", "1"] bindings={ ADDS_64_addsub_shift=[]; Rd=[]; Rm=[]; Rn=[]; imm6=[]; shift=[] }

opnum (big-endian): 0xab030041
```

You can also enter an opcode:
```
enter asm or opnum: 0xab030041

parsing: 0xab030041
10000010000000001100000011010101
op parse result:
ok: tokens=["1", "0", "0", "0", "0", "0", "1", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "1", "0", "0", "0", "0", "0", "0", "1", "1", "0", "1", "0", "1", "0", "1"] bindings={ ADDS_64_addsub_shift=[[]]; Rd=[["1", "0", "0", "0", "0"]]; Rm=[["1", "1", "0", "0", "0"]]; Rn=[["0", "1", "0", "0", "0"]]; imm6=[["0", "0", "0", "0", "0", "0"]]; shift=[["0", "0"]] }

identified encoding name:
ADDS_64_addsub_shift

converting fields to asm text:
{ ADDS_64_addsub_shift=(Types.VBits ""); Rd=(Types.VBits "00001"); Rm=(Types.VBits "00011"); Rn=(Types.VBits "00010"); imm6=(Types.VBits "000000"); shift=(Types.VBits "00") }
{ <Xd>=(Types.VStr "X1"); <Xm>=(Types.VStr "X3"); <Xn>=(Types.VStr "X2"); <amount>=(Types.VStr "0"); <shift>=(Types.VStr "LSL") }

unparse result:
tokens=["", "ADDS", " ", "X1", " ", ",", " ", "X2", " ", ",", " ", "X3", " ", ",", " ", "LSL", " ", "#", " ", "0", " "] bindings={ <Xd>=[]; <Xm>=[]; <Xn>=[]; <amount>=[]; <shift>=[]; ADDS_64_addsub_shift=[] }

assembly: ADDS X1 , X2 , X3 , LSL # 0
```

Both assembly and disassembly use the same structures, but in opposite directions. Both begin with a parse, then run the bidirectional field conversion, then unparse to produce the final output.
