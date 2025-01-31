  $ ./test_mra_processing all-fields
  ABS_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  
  ABS_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ADC_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  
  ADC_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ADCS_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  
  ADCS_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ADDG_64_addsub_immtags
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 15, encoded in the "imm4" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm4>"; bitfld = "imm4"; lo = 0; hi = 15;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is an unsigned immediate, a multiple of 16 in the range 0 to 1008, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm6>"; bitfld = "imm6"; lo = 0; hi = 1008;
    mult = 16; signed = `Signed; asmdefault = None})
  
  
  ADDPT_64_addsub_pt
  Is the 64-bit name of the general-purpose destination register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the left shift amount, in the range 0 to 7, defaulting to 0, encoded in the "imm3" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 7;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  
  ADDS_32S_addsub_ext
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "32-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  ADDS_64S_addsub_ext
  Is a width specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<R>"; asmdefault = None})
  
  Is the number [0-30] of the second general-purpose source register or the name ZR (31), encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<m>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Error "no reg bits");
    prefix = (Error "no reg bits")})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "64-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  ADDS_32S_addsub_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  ADDS_64S_addsub_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  ADDS_32_addsub_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  ADDS_64_addsub_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  ADD_32_addsub_ext
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = "sp"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "32-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  ADD_64_addsub_ext
  Is a width specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<R>"; asmdefault = None})
  
  Is the number [0-30] of the second general-purpose source register or the name ZR (31), encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<m>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Error "no reg bits");
    prefix = (Error "no reg bits")})
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "64-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  ADD_32_addsub_imm
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = "sp"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  ADD_64_addsub_imm
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  ADD_32_addsub_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  ADD_64_addsub_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  ADR_only_pcreladdr
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label whose address is to be calculated. Its offset from the address of this instruction, in the range +/-1MB, is encoded in "immhi:immlo".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ADRP_only_pcreladdr
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label whose 4KB page address is to be calculated. Its offset from the page address of this instruction, in the range +/-4GB, is encoded as "immhi:immlo" times 4096.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ANDS_32S_log_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ANDS_64S_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ANDS_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  ANDS_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  AND_32_log_imm
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = "sp"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  AND_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AND_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  AND_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  ASRV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  
  ASRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ASR_ASRV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  
  ASR_ASRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ASR_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  ASR_SBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  AUTDA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTDZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTDB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTDZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIA171615_64LR_dp_1src
  
  AUTIASPPCR_64LRR_dp_1src
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIASPPC_only_dp_1src_imm
  Is the program label whose address is to be calculated. Its negative offset from the address of this instruction, a multiple of 4 in the range -262140 to 0, is encoded as an unsigned value in the "imm16" field as <label>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  AUTIB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIB171615_64LR_dp_1src
  
  AUTIBSPPCR_64LRR_dp_1src
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIBSPPC_only_dp_1src_imm
  Is the program label whose address is to be calculated. Its negative offset from the address of this instruction, a multiple of 4 in the range -262140 to 0, is encoded as an unsigned value in the "imm16" field as <label>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BC_only_condbranch
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFC_BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFC_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFI_BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFI_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the right rotate amount, in the range 0 to 31, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the right rotate amount, in the range 0 to 63, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFXIL_BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFXIL_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BICS_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  BICS_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  BIC_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  BIC_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  BL_only_branch_imm
  Is the program label to be unconditionally branched to. Its offset from the address of this instruction, in the range +/-128MB, is encoded as "imm26" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BLR_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BLRAAZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BLRAA_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BLRABZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BLRAB_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BR_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BRAAZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BRAA_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BRABZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BRAB_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  B_only_condbranch
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  B_only_branch_imm
  Is the program label to be unconditionally branched to. Its offset from the address of this instruction, in the range +/-128MB, is encoded as "imm26" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CASAL_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASAL_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASA_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASA_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASL_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASL_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CAS_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CAS_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASAB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASALB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASLB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASAH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASALH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASLH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = "zr"; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = "sp"; regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASPAL_CP32_comswappr
  Fatal error: exception Failure("unknown allones case for register Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the \"Rs\" field. <Ws> must be an even-numbered register.")
  [2]




