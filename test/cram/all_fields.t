  $ ./test_mra_processing all-fields
  ABS_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  
  ABS_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ADC_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  
  ADC_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ADCS_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  
  ADCS_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ADDG_64_addsub_immtags
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the left shift amount, in the range 0 to 7, defaulting to 0, encoded in the "imm3" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 7;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  
  ADDS_32S_addsub_ext
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
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
    allones = (Some "zr"); regwd = (Error "no reg bits");
    prefix = (Error "no reg bits")})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
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
    allones = (Some "zr"); regwd = (Error "no reg bits");
    prefix = (Error "no reg bits")})
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label whose address is to be calculated. Its offset from the address of this instruction, in the range +/-1MB, is encoded in "immhi:immlo".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ADRP_only_pcreladdr
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label whose 4KB page address is to be calculated. Its offset from the page address of this instruction, in the range +/-4GB, is encoded as "immhi:immlo" times 4096.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ANDS_32S_log_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ANDS_64S_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ANDS_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  AND_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AND_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  
  ASRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ASR_ASRV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  
  ASR_ASRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  ASR_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  ASR_SBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  AUTDA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTDZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTDB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTDZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIA171615_64LR_dp_1src
  
  AUTIASPPCR_64LRR_dp_1src
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIASPPC_only_dp_1src_imm
  Is the program label whose address is to be calculated. Its negative offset from the address of this instruction, a multiple of 4 in the range -262140 to 0, is encoded as an unsigned value in the "imm16" field as <label>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  AUTIB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  AUTIB171615_64LR_dp_1src
  
  AUTIBSPPCR_64LRR_dp_1src
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFC_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFI_BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFI_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the right rotate amount, in the range 0 to 31, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the right rotate amount, in the range 0 to 63, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFXIL_BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFXIL_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BICS_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BLRAAZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BLRAA_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BLRABZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BLRAB_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BR_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BRAAZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BRAA_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BRABZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  BRAB_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASAL_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASA_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASA_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASL_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASL_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CAS_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CAS_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASAB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASALB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASLB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASAH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASALH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASLH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASPAL_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASPAL_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPA_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASPA_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPL_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASPL_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASP_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASP_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPALT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPAT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPLT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASALT_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASAT_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CASLT_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CAST_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CBBEQ_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBGE_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBGT_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBHI_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBHS_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBNE_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBLE_CBBGE_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBLO_CBBHI_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBLS_CBBHS_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBLT_CBBGT_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBEQ_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBEQ_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGT_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGT_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHI_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHI_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLO_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLO_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLT_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLT_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBNE_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBNE_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBEQ_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBEQ_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGE_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGE_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGT_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGT_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHI_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHI_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHS_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHS_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBNE_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBNE_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGE_CBGT_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGE_CBGT_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHEQ_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHGE_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHGT_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHHI_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHHS_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHNE_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHLE_CBHGE_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHLO_CBHHI_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHLS_CBHHS_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHLT_CBHGT_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHS_CBHI_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHS_CBHI_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLE_CBLT_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLE_CBLT_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLE_CBGE_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLE_CBGE_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLO_CBHI_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLO_CBHI_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLS_CBLO_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLS_CBLO_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLS_CBHS_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLS_CBHS_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLT_CBGT_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLT_CBGT_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBNZ_32_compbranch
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBNZ_64_compbranch
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBZ_32_compbranch
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBZ_64_compbranch
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMN_32_condcmp_imm
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is a five bit unsigned (positive) immediate encoded in the "imm5" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMN_64_condcmp_imm
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is a five bit unsigned (positive) immediate encoded in the "imm5" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMN_32_condcmp_reg
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMN_64_condcmp_reg
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMP_32_condcmp_imm
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is a five bit unsigned (positive) immediate encoded in the "imm5" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMP_64_condcmp_imm
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is a five bit unsigned (positive) immediate encoded in the "imm5" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMP_32_condcmp_reg
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMP_64_condcmp_reg
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CINC_CSINC_32_condsel
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CINC_CSINC_64_condsel
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CINV_CSINV_32_condsel
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CINV_CSINV_64_condsel
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CLS_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  
  CLS_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CLZ_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  
  CLZ_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CMN_ADDS_32S_addsub_ext
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "32-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  CMN_ADDS_64S_addsub_ext
  Is a width specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<R>"; asmdefault = None})
  
  Is the number [0-30] of the second general-purpose source register or the name ZR (31), encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<m>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Error "no reg bits");
    prefix = (Error "no reg bits")})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "64-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  CMN_ADDS_32S_addsub_imm
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  CMN_ADDS_64S_addsub_imm
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  CMN_ADDS_32_addsub_shift
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  CMN_ADDS_64_addsub_shift
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  CMPP_SUBPS_64S_dp_2src
  Is the 64-bit name of the second general-purpose source register or stack pointer, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CMP_SUBS_32S_addsub_ext
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "32-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  CMP_SUBS_64S_addsub_ext
  Is a width specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<R>"; asmdefault = None})
  
  Is the number [0-30] of the second general-purpose source register or the name ZR (31), encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<m>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Error "no reg bits");
    prefix = (Error "no reg bits")})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "64-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  CMP_SUBS_32S_addsub_imm
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  CMP_SUBS_64S_addsub_imm
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  CMP_SUBS_32_addsub_shift
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  CMP_SUBS_64_addsub_shift
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  CNEG_CSNEG_32_condsel
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CNEG_CSNEG_64_condsel
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CNT_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  
  CNT_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFE_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFM_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFP_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFEN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFERN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFERT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMRT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPRT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFERTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMRTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPRTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFERTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMRTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPRTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFERTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMRTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPRTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFET_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFETN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFETRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFETWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFEWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFEWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPWT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFEWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPWTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFEWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPWTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFEWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFMWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYFPWTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYE_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYM_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYP_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYEN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYERN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYERT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMRT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPRT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYERTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMRTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPRTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYERTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMRTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPRTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYERTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMRTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPRTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYET_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYETN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYETRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYETWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYEWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYEWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPWT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYEWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPWTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYEWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPWTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYEWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYMWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CPYPWTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  CRC32B_32C_dp_2src
  Is the 32-bit name of the general-purpose accumulator output register, encoded in the "Rd" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose data source register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose accumulator input register, encoded in the "Rn" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CRC32H_32C_dp_2src
  Is the 32-bit name of the general-purpose accumulator output register, encoded in the "Rd" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose data source register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose accumulator input register, encoded in the "Rn" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CRC32W_32C_dp_2src
  Is the 32-bit name of the general-purpose accumulator output register, encoded in the "Rd" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose data source register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose accumulator input register, encoded in the "Rn" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CRC32X_64C_dp_2src
  Is the 32-bit name of the general-purpose accumulator output register, encoded in the "Rd" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose accumulator input register, encoded in the "Rn" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose data source register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CRC32CB_32C_dp_2src
  Is the 32-bit name of the general-purpose accumulator output register, encoded in the "Rd" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose data source register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose accumulator input register, encoded in the "Rn" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CRC32CH_32C_dp_2src
  Is the 32-bit name of the general-purpose accumulator output register, encoded in the "Rd" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose data source register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose accumulator input register, encoded in the "Rn" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CRC32CW_32C_dp_2src
  Is the 32-bit name of the general-purpose accumulator output register, encoded in the "Rd" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose data source register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose accumulator input register, encoded in the "Rn" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CRC32CX_64C_dp_2src
  Is the 32-bit name of the general-purpose accumulator output register, encoded in the "Rd" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose accumulator input register, encoded in the "Rn" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose data source register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CSEL_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSEL_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSETM_CSINV_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSETM_CSINV_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSET_CSINC_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSET_CSINC_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSINC_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSINC_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSINV_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSINV_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSNEG_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSNEG_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CTZ_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  
  CTZ_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  EON_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  EON_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  EOR_32_log_imm
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  EOR_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  EOR_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  EOR_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  ERETAA_64E_branch_reg
  
  ERETAB_64E_branch_reg
  
  EXTR_32_extract
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  For the "32-bit" variant: is the least significant bit position from which to extract, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  EXTR_64_extract
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the least significant bit position from which to extract, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  GCSSTR_64_ldst_gcs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  GCSSTTR_64_ldst_gcs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  GMI_64G_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  IRG_64I_dp_2src
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field. Defaults to XZR if absent.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LD64B_64L_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADD_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADD_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDADDLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAPR_32L_ldapstl_writeback
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAPR_64L_ldapstl_writeback
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAPR_32L_memop
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAPR_64L_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAPRB_32L_memop
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAPRH_32L_memop
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAPURB_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURH_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSB_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSB_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSH_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSH_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSW_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPUR_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPUR_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAR_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAR_LR64_ldstord
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDARB_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDARH_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDATXR_LR32_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDATXR_LR64_ldstexclr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAXP_LP32_ldstexclp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAXP_LP64_ldstexclp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAXR_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAXR_LR64_ldstexclr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAXRB_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDAXRH_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLR_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDCLRP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEOR_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEOR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDEORLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDG_64Loffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDGM_64bulk_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDIAPP_32LE_ldiappstilp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDIAPP_32L_ldiappstilp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDIAPP_64LS_ldiappstilp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDIAPP_64L_ldiappstilp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDLAR_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDLAR_LR64_ldstord
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDLARB_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDLARH_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  
  LDNP_32_ldstnapair_offs
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "32-bit" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDNP_64_ldstnapair_offs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDPSW_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDPSW_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDPSW_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "Signed offset" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_32_ldstpair_post
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "32-bit Post-index" and "32-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit Post-index" and "64-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_32_ldstpair_pre
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "32-bit Post-index" and "32-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit Post-index" and "64-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_32_ldstpair_off
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "32-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "64-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32BL_ldst_regoff
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  LDRB_32B_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the index extend specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  LDRH_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRH_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRH_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRH_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w")})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x")})
  
  Fatal error: exception File "lib/arm/fields.ml", line 76, characters 10-16: Assertion failed
  [2]




