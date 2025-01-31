  $ ./test_mra_processing all-fields
  ABS_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  ABS_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ADC_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  ADC_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ADCS_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  ADCS_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ADDG_64_addsub_immtags
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the left shift amount, in the range 0 to 7, defaulting to 0, encoded in the "imm3" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 7;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  
  ADDS_32S_addsub_ext
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    prefix = (Error "no reg bits"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    prefix = (Error "no reg bits"); checks = []})
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label whose address is to be calculated. Its offset from the address of this instruction, in the range +/-1MB, is encoded in "immhi:immlo".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ADRP_only_pcreladdr
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label whose 4KB page address is to be calculated. Its offset from the page address of this instruction, in the range +/-4GB, is encoded as "immhi:immlo" times 4096.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ANDS_32S_log_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ANDS_64S_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ANDS_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  AND_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  AND_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  ASRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ASR_ASRV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  ASR_ASRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ASR_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  ASR_SBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  AUTDA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  AUTDZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  AUTDB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  AUTDZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  AUTIA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  AUTIZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  AUTIA171615_64LR_dp_1src
  
  AUTIASPPCR_64LRR_dp_1src
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  AUTIASPPC_only_dp_1src_imm
  Is the program label whose address is to be calculated. Its negative offset from the address of this instruction, a multiple of 4 in the range -262140 to 0, is encoded as an unsigned value in the "imm16" field as <label>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  AUTIB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  AUTIZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  AUTIB171615_64LR_dp_1src
  
  AUTIBSPPCR_64LRR_dp_1src
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFC_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFI_BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFI_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the right rotate amount, in the range 0 to 31, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the right rotate amount, in the range 0 to 63, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFXIL_BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFXIL_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BICS_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  BLRAAZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  BLRAA_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  BLRABZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  BLRAB_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  BR_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  BRAAZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  BRAA_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  BRABZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  BRAB_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASAL_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASA_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASA_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASL_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASL_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CAS_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CAS_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASAB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASALB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASLB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASAH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASALH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASLH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASPAL_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASPAL_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPA_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASPA_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPL_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASPL_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASP_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASP_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPALT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPAT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPLT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASALT_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASAT_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CASLT_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CAST_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CBBEQ_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBGE_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBGT_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBHI_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBHS_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBNE_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBLE_CBBGE_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBLO_CBBHI_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBLS_CBBHS_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBBLT_CBBGT_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBEQ_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBEQ_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGE_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGE_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGT_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGT_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHI_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHI_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHS_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHS_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBNE_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBNE_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGE_CBGT_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBGE_CBGT_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHEQ_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHGE_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHGT_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHHI_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHHS_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHNE_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHLE_CBHGE_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHLO_CBHHI_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHLS_CBHHS_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHLT_CBHGT_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHS_CBHI_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBHS_CBHI_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLE_CBLT_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLE_CBLT_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLE_CBGE_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLE_CBGE_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLO_CBHI_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLO_CBHI_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLS_CBLO_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLS_CBLO_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLS_CBHS_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLS_CBHS_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLT_CBGT_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBLT_CBGT_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBNZ_32_compbranch
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBNZ_64_compbranch
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBZ_32_compbranch
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CBZ_64_compbranch
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMN_32_condcmp_imm
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMN_64_condcmp_reg
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMP_32_condcmp_imm
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMP_64_condcmp_reg
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CINC_CSINC_32_condsel
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CINC_CSINC_64_condsel
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CINV_CSINV_32_condsel
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CINV_CSINV_64_condsel
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CLS_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  CLS_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CLZ_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  CLZ_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CMN_ADDS_32S_addsub_ext
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    prefix = (Error "no reg bits"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CMP_SUBS_32S_addsub_ext
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    prefix = (Error "no reg bits"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = None; regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CNEG_CSNEG_64_condsel
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CNT_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  CNT_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFE_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFM_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFP_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFEN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFERN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFERT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMRT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPRT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFERTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMRTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPRTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFERTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMRTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPRTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFERTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMRTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPRTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFET_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFETN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFETRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFETWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFEWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFEWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPWT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFEWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPWTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFEWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPWTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFEWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFMWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYFPWTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYE_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYM_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYP_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYEN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYERN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYERT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMRT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPRT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYERTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMRTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPRTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYERTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMRTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPRTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYERTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMRTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPRTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYET_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYETN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYETRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYETWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYEWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYEWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPWT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYEWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPWTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYEWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPWTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYEWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYMWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  CPYPWTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSEL_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSETM_CSINV_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSETM_CSINV_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSET_CSINC_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSET_CSINC_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSINC_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSINC_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSINV_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSINV_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSNEG_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSNEG_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CTZ_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  CTZ_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  EON_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  EOR_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  EOR_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the least significant bit position from which to extract, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  EXTR_64_extract
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the least significant bit position from which to extract, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  GCSSTR_64_ldst_gcs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  GCSSTTR_64_ldst_gcs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  GMI_64G_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  IRG_64I_dp_2src
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field. Defaults to XZR if absent.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LD64B_64L_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADD_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADD_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDADDLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAPR_32L_ldapstl_writeback
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAPR_64L_ldapstl_writeback
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAPR_32L_memop
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAPR_64L_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAPRB_32L_memop
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAPRH_32L_memop
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAPURB_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURH_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSB_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSB_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSH_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSH_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSW_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPUR_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPUR_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAR_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAR_LR64_ldstord
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDARB_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDARH_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDATXR_LR32_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDATXR_LR64_ldstexclr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAXP_LP32_ldstexclp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAXP_LP64_ldstexclp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAXR_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAXR_LR64_ldstexclr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAXRB_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDAXRH_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLR_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDCLRP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEOR_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEOR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDEORLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDG_64Loffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDGM_64bulk_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDIAPP_32LE_ldiappstilp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDIAPP_32L_ldiappstilp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDIAPP_64LS_ldiappstilp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDIAPP_64L_ldiappstilp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDLAR_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDLAR_LR64_ldstord
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDLARB_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDLARH_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDNP_32_ldstnapair_offs
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDNP_64_ldstnapair_offs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDPSW_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDPSW_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDPSW_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Signed offset" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_32_ldstpair_post
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit Post-index" and "32-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit Post-index" and "64-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_32_ldstpair_pre
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit Post-index" and "32-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit Post-index" and "64-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_32_ldstpair_off
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32BL_ldst_regoff
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  LDRB_32B_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the index extend specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  LDRH_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRH_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRH_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRH_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "16-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  LDRSB_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_64_ldst_immpost
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_64_ldst_immpre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_64_ldst_pos
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_32BL_ldst_regoff
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  LDRSB_32B_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the index extend specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  LDRSB_64BL_ldst_regoff
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  LDRSB_64B_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the index extend specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  LDRSH_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_64_ldst_immpost
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_64_ldst_immpre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_64_ldst_pos
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "16-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  LDRSH_64_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "16-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  LDRSW_64_ldst_immpost
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSW_64_ldst_immpre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSW_64_ldst_pos
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit" variant: is the optional positive immediate byte offset, a multiple of 4 in the range 0 to 16380, defaulting to 0 and encoded in the "imm12" field as <pimm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSW_64_loadlit
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label from which the data is to be loaded. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSW_64_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  LDR_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_64_ldst_immpost
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_64_ldst_immpre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit" variant: is the optional positive immediate byte offset, a multiple of 4 in the range 0 to 16380, defaulting to 0 and encoded in the "imm12" field as <pimm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_64_ldst_pos
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the optional positive immediate byte offset, a multiple of 8 in the range 0 to 32760, defaulting to 0 and encoded in the "imm12" field as <pimm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_32_loadlit
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the program label from which the data is to be loaded. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_64_loadlit
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the program label from which the data is to be loaded. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  LDR_64_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  LDSETAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSET_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSET_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSETP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAX_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAX_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMAXLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMIN_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMIN_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDSMINLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTADDAL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTADDAL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTADDA_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTADDA_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTADDL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTADDL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTADD_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTADD_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTCLRAL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTCLRAL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTCLRA_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTCLRA_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTCLRL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTCLRL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTCLR_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTCLR_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTNP_64_ldstnapair_offs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTR_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTR_64_ldst_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRB_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRH_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRSB_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRSB_64_ldst_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRSH_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRSH_64_ldst_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRSW_64_ldst_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTSETAL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTSETAL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTSETA_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTSETA_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTSETL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTSETL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTSET_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTSET_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTXR_LR32_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDTXR_LR64_ldstexclr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAX_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAX_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMAXLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMIN_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMIN_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDUMINLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDURB_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURH_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURSB_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURSB_64_ldst_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURSH_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURSH_64_ldst_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURSW_64_ldst_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDUR_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDUR_64_ldst_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDXP_LP32_ldstexclp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDXP_LP64_ldstexclp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDXR_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDXR_LR64_ldstexclr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDXRB_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LDXRH_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LSLV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  LSLV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LSL_LSLV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  LSL_LSLV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LSL_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  LSL_UBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  LSRV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  LSRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LSR_LSRV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  LSR_LSRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  LSR_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  LSR_UBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  MADD_32A_dp_3src
  Is the 32-bit name of the third general-purpose source register holding the addend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  MADD_64A_dp_3src
  Is the 64-bit name of the third general-purpose source register holding the addend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  MADDPT_64A_dp_3src
  Is the 64-bit name of the third general-purpose source register holding the addend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  MNEG_MSUB_32A_dp_3src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  MNEG_MSUB_64A_dp_3src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  MOVK_32_movewide
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the amount by which to shift the immediate left, either 0 (the default) or 16, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOVK_64_movewide
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the amount by which to shift the immediate left, either 0 (the default), 16, 32 or 48, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOVN_32_movewide
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the amount by which to shift the immediate left, either 0 (the default) or 16, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOVN_64_movewide
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the amount by which to shift the immediate left, either 0 (the default), 16, 32 or 48, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOVZ_32_movewide
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the amount by which to shift the immediate left, either 0 (the default) or 16, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOVZ_64_movewide
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the amount by which to shift the immediate left, either 0 (the default), 16, 32 or 48, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_ADD_32_addsub_imm
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  MOV_ADD_64_addsub_imm
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  MOV_MOVN_32_movewide
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is a 32-bit immediate, the bitwise inverse of which can be encoded in "imm16:hw", but excluding 0xffff0000 and 0x0000ffff
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_MOVN_64_movewide
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is a 64-bit immediate, the bitwise inverse of which can be encoded in "imm16:hw".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_MOVZ_32_movewide
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is a 32-bit immediate which can be encoded in "imm16:hw".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_MOVZ_64_movewide
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is a 64-bit immediate which can be encoded in "imm16:hw".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_ORR_32_log_imm
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr", but excluding values which could be encoded by MOVZ or MOVN.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_ORR_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr", but excluding values which could be encoded by MOVZ or MOVN.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  MOV_ORR_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  MOV_ORR_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  MSUB_32A_dp_3src
  Is the 32-bit name of the third general-purpose source register holding the minuend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  MSUB_64A_dp_3src
  Is the 64-bit name of the third general-purpose source register holding the minuend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  MSUBPT_64A_dp_3src
  Is the 64-bit name of the third general-purpose source register holding the minuend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  MUL_MADD_32A_dp_3src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  MUL_MADD_64A_dp_3src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  MVN_ORN_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  MVN_ORN_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  NEGS_SUBS_32_addsub_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  NEGS_SUBS_64_addsub_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  NEG_SUB_32_addsub_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  NEG_SUB_64_addsub_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  NGCS_SBCS_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  NGCS_SBCS_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  NGC_SBC_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  NGC_SBC_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ORN_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  ORN_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  ORR_32_log_imm
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ORR_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ORR_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  ORR_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  PACDA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  PACDZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  PACDB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  PACDZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  PACGA_64P_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register or stack pointer, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  PACIA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  PACIZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  PACIA171615_64LR_dp_1src
  
  PACIASPPC_64LR_dp_1src
  
  PACIB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  PACIZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  PACIB171615_64LR_dp_1src
  
  PACIBSPPC_64LR_dp_1src
  
  PACNBIASPPC_64LR_dp_1src
  
  PACNBIBSPPC_64LR_dp_1src
  
  PRFM_P_ldst_pos
  Is the prefetch operation encoding as an immediate, in the range 0 to 31, encoded in the "Rt" field.
  
  This syntax is only for encodings that are not accessible using <syntax><prfop></syntax>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the prefetch operation, defined as <syntax><type><target><policy></syntax>.
  
  <syntax><type></syntax> is one of:
  
  
  PLD
  : Prefetch for load, encoded in the "Rt<4:3>" field as 0b00.
  
  PLI
  : Preload instructions, encoded in the "Rt<4:3>" field as 0b01.
  
  PST
  : Prefetch for store, encoded in the "Rt<4:3>" field as 0b10.
  
  IR
  : When FEAT_PCDPHINT is implemented, intent to read on update, encoded in
  the "Rt<4:3>" field as 0b11.
  
  <syntax><target></syntax> is one of:
  
  
  L1
  : Level 1 cache, encoded in the "Rt<2:1>" field as 0b00.
  
  L2
  : Level 2 cache, encoded in the "Rt<2:1>" field as 0b01.
  
  L3
  : Level 3 cache, encoded in the "Rt<2:1>" field as 0b10.
  
  SLC
  : When FEAT_PRFMSLC is implemented, system level cache, encoded in the "Rt<2:1>" field as 0b11.
  
  If "Rt<4:3>" is 0b11 (IR), <syntax><target></syntax> is omitted.
  
  
  <syntax><policy></syntax> is one of:
  
  
  KEEP
  : Retained or temporal prefetch, allocated in the cache normally. Encoded in the "Rt<0>" field as 0.
  
  STRM
  : Streaming or non-temporal prefetch, for data that is used only once. Encoded in the "Rt<0>" field as 1.
  
  If "Rt<4:3>" is 0b11 (IR), <syntax><policy></syntax> is omitted.
  
  If "Rt<4:3>" is 0b11 (IR), "Rt<2:0>" is 0b000.
  
  For more information on these prefetch operations, see x[Prefetch memory](CEGGGIDE).
  
  For other encodings of the "Rt" field, use <syntax><imm5></syntax>.
  ok(Fields.FieldData.Assocs {asmfld = "<prfop>"; asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the optional positive immediate byte offset, a multiple of 8 in the range 0 to 32760, defaulting to 0 and encoded in the "imm12" field as <pimm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  PRFM_P_loadlit
  Is the prefetch operation encoding as an immediate, in the range 0 to 31, encoded in the "Rt" field.
  
  This syntax is only for encodings that are not accessible using <syntax><prfop></syntax>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the prefetch operation, defined as <syntax><type><target><policy></syntax>.
  
  <syntax><type></syntax> is one of:
  
  
  PLD
  : Prefetch for load, encoded in the "Rt<4:3>" field as 0b00.
  
  PLI
  : Preload instructions, encoded in the "Rt<4:3>" field as 0b01.
  
  PST
  : Prefetch for store, encoded in the "Rt<4:3>" field as 0b10.
  
  
  <syntax><target></syntax> is one of:
  
  
  L1
  : Level 1 cache, encoded in the "Rt<2:1>" field as 0b00.
  
  L2
  : Level 2 cache, encoded in the "Rt<2:1>" field as 0b01.
  
  L3
  : Level 3 cache, encoded in the "Rt<2:1>" field as 0b10.
  
  SLC
  : When FEAT_PRFMSLC is implemented, system level cache, encoded in the "Rt<2:1>" field as 0b11.
  
  
  <syntax><policy></syntax> is one of:
  
  
  KEEP
  : Retained or temporal prefetch, allocated in the cache normally. Encoded in the "Rt<0>" field as 0.
  
  STRM
  : Streaming or non-temporal prefetch, for data that is used only once. Encoded in the "Rt<0>" field as 1.
  
  For more information on these prefetch operations, see x[Prefetch memory](CEGGGIDE).
  
  For other encodings of the "Rt" field, use <syntax><imm5></syntax>.
  ok(Fields.FieldData.Assocs {asmfld = "<prfop>"; asmdefault = None})
  
  Is the program label from which the data is to be loaded. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  PRFM_P_ldst_regoff
  Is the prefetch operation encoding as an immediate, in the range 0 to 31, encoded in the "Rt" field.
  
  This syntax is only for encodings that are not accessible using <syntax><prfop></syntax>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the prefetch operation, defined as <syntax><type><target><policy></syntax>.
  
  <syntax><type></syntax> is one of:
  
  
  PLD
  : Prefetch for load, encoded in the "Rt<4:3>" field as 0b00.
  
  PLI
  : Preload instructions, encoded in the "Rt<4:3>" field as 0b01.
  
  PST
  : Prefetch for store, encoded in the "Rt<4:3>" field as 0b10.
  
  
  <syntax><target></syntax> is one of:
  
  
  L1
  : Level 1 cache, encoded in the "Rt<2:1>" field as 0b00.
  
  L2
  : Level 2 cache, encoded in the "Rt<2:1>" field as 0b01.
  
  L3
  : Level 3 cache, encoded in the "Rt<2:1>" field as 0b10.
  
  SLC
  : When FEAT_PRFMSLC is implemented, system level cache, encoded in the "Rt<2:1>" field as 0b11.
  
  
  <syntax><policy></syntax> is one of:
  
  
  KEEP
  : Retained or temporal prefetch, allocated in the cache normally. Encoded in the "Rt<0>" field as 0.
  
  STRM
  : Streaming or non-temporal prefetch, for data that is used only once. Encoded in the "Rt<0>" field as 1.
  
  For more information on these prefetch operations, see x[Prefetch memory](CEGGGIDE).
  
  For other encodings of the "Rt" field, use <syntax><imm5></syntax>.
  ok(Fields.FieldData.Assocs {asmfld = "<prfop>"; asmdefault = None})
  
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  PRFUM_P_ldst_unscaled
  Is the prefetch operation encoding as an immediate, in the range 0 to 31, encoded in the "Rt" field.
  
  This syntax is only for encodings that are not accessible using <syntax><prfop></syntax>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the prefetch operation, defined as <syntax><type><target><policy></syntax>.
  
  <syntax><type></syntax> is one of:
  
  
  PLD
  : Prefetch for load, encoded in the "Rt<4:3>" field as 0b00.
  
  PLI
  : Preload instructions, encoded in the "Rt<4:3>" field as 0b01.
  
  PST
  : Prefetch for store, encoded in the "Rt<4:3>" field as 0b10.
  
  
  <syntax><target></syntax> is one of:
  
  
  L1
  : Level 1 cache, encoded in the "Rt<2:1>" field as 0b00.
  
  L2
  : Level 2 cache, encoded in the "Rt<2:1>" field as 0b01.
  
  L3
  : Level 3 cache, encoded in the "Rt<2:1>" field as 0b10.
  
  
  <syntax><policy></syntax> is one of:
  
  
  KEEP
  : Retained or temporal prefetch, allocated in the cache normally. Encoded in the "Rt<0>" field as 0.
  
  STRM
  : Streaming or non-temporal prefetch, for data that is used only once. Encoded in the "Rt<0>" field as 1.
  
  
  For more information on these prefetch operations, see x[Prefetch memory](CEGGGIDE).
  
  For other encodings of the "Rt" field, use <syntax><imm5></syntax>.
  ok(Fields.FieldData.Assocs {asmfld = "<prfop>"; asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  RBIT_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  RBIT_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCASAL_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCASA_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCASL_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCAS_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCASPAL_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWCASPA_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWCASPL_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWCASP_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWCLRAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCLRA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCLRL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCLR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCLRPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCLRPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCLRPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWCLRP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCASAL_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCASA_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCASL_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCAS_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCASPAL_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWSCASPA_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWSCASPL_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWSCASP_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWSCLRAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCLRA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCLRL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCLR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCLRPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCLRPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCLRPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSCLRP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSETAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSETA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSETL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSET_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSETPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSETPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSETPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSETP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSETAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSETA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSETL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSET_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSETPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSETPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSETPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSETP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSWPAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSWPA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSWPL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSWP_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSWPPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSWPPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSWPPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSSWPP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSWPAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSWPA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSWPL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSWP_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSWPPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSWPPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSWPPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RCWSWPP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RET_64R_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field. Defaults to X30 if absent.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RETAA_64E_branch_reg
  
  RETAB_64E_branch_reg
  
  RETAASPPCR_64M_branch_reg
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RETABSPPCR_64M_branch_reg
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RETAASPPC_only_miscbranch
  Is the program label whose address is to be calculated. Its negative offset from the address of this instruction, a multiple of 4 in the range -262140 to 0, is encoded as an unsigned value in the "imm16" field as <label>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  RETABSPPC_only_miscbranch
  Is the program label whose address is to be calculated. Its negative offset from the address of this instruction, a multiple of 4 in the range -262140 to 0, is encoded as an unsigned value in the "imm16" field as <label>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  REV_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  REV_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  REV16_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  REV16_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  REV32_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  REV64_REV_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RMIF_only_rmif
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the flag bit mask, an immediate in the range 0 to 15, which selects the bits that are inserted into the NZCV condition flags, encoded in the "mask" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  
  RORV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  RORV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ROR_EXTR_32_extract
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the amount by which to rotate, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ROR_EXTR_64_extract
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the amount by which to rotate, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ROR_RORV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  ROR_RORV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  RPRFM_R_ldst_regoff
  Is the range prefetch operation encoding as an immediate, in the range 0 to 63, encoded in "option<2>:option<0>:S:Rt<2:0>". This syntax is only for encodings that are not representable using <syntax><rprfop></syntax>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the range prefetch operation, defined as <syntax><type><policy></syntax>.
  
  <syntax><type></syntax> is one of:
  
  
  PLD
  : Prefetch for load, encoded in the "Rt<0>" field as 0.
  
  PST
  : Prefetch for store, encoded in the "Rt<0>" field as 1.
  
  
  <syntax><policy></syntax> is one of:
  
  
  KEEP
  : Retained or temporal prefetch, for data that is expected to be kept in caches to be accessed more than once, encoded in the "option<2>:option<0>:S:Rt<2:1>" fields as 0b00000.
  
  STRM
  : Streaming or non-temporal prefetch, for data that is expected to be accessed once and not reused, encoded in the "option<2>:option<0>:S:Rt<2:1>" fields as 0b00010.
  
  
  For other encodings of the "option<2>:option<0>:S:Rt<2:0>" fields, use <syntax><imm6></syntax>.
  ok(Fields.FieldData.Assocs {asmfld = "<rprfop>"; asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds an encoding of the metadata, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SBC_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  SBC_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SBCS_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  SBCS_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SBFIZ_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SBFIZ_SBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the right rotate amount, in the range 0 to 31, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the right rotate amount, in the range 0 to 63, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SBFX_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SBFX_SBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SDIV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  SDIV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETF16_only_setf
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  SETF8_only_setf
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  SETGE_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGM_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGP_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGEN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGMN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGPN_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGET_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGMT_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGPT_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGETN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGMTN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETGPTN_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETE_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETM_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETP_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETEN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETMN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETPN_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETET_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETMT_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETPT_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETETN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETMTN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SETPTN_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SMADDL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the third general-purpose source register holding the addend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SMAX_32_minmax_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is a signed immediate, in the range -128 to 127, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<simm>"; bitfld = "imm8"; lo = -128;
    hi = 127; mult = 1; signed = `Signed; asmdefault = None})
  
  
  SMAX_64_minmax_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is a signed immediate, in the range -128 to 127, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<simm>"; bitfld = "imm8"; lo = -128;
    hi = 127; mult = 1; signed = `Signed; asmdefault = None})
  
  
  SMAX_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  SMAX_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SMIN_32_minmax_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is a signed immediate, in the range -128 to 127, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<simm>"; bitfld = "imm8"; lo = -128;
    hi = 127; mult = 1; signed = `Signed; asmdefault = None})
  
  
  SMIN_64_minmax_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is a signed immediate, in the range -128 to 127, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<simm>"; bitfld = "imm8"; lo = -128;
    hi = 127; mult = 1; signed = `Signed; asmdefault = None})
  
  
  SMIN_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  SMIN_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SMNEGL_SMSUBL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SMSUBL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the third general-purpose source register holding the minuend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SMULH_64_dp_3src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SMULL_SMADDL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ST2G_64Spost_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ST2G_64Spre_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ST2G_64Soffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ST64B_64L_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ST64BV_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register into which the status result of this instruction is written, encoded in the "Rs" field.
  
  The value returned is:
  
  
  0xFFFFFFFF_FFFFFFFF
  : If the memory location accessed does not support this instruction. In this case, the value at the memory location is UNKNOWN.
  
  != 0xFFFFFFFF_FFFFFFFF
  : If the memory location accessed does support this instruction. In this case, the peripheral that provides the response defines the returned value and provides information on the state of the memory update at the memory location.
  
  
  If XZR is used, then the return value is ignored.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  ST64BV0_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register into which the status result of this instruction is written, encoded in the "Rs" field.
  
  The value returned is:
  
  
  0xFFFFFFFF_FFFFFFFF
  : If the memory location accessed does not support this instruction. In this case, the value at the memory location is UNKNOWN.
  
  != 0xFFFFFFFF_FFFFFFFF
  : If the memory location accessed does support this instruction. In this case, the peripheral that provides the response defines the returned value and provides information on the state of the memory update at the memory location.
  
  
  If XZR is used, then the return value is ignored.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STADDB_LDADDB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STADDLB_LDADDLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STADDH_LDADDH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STADDLH_LDADDLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STADDL_LDADDL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STADDL_LDADDL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STADD_LDADD_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STADD_LDADD_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STCLRB_LDCLRB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STCLRLB_LDCLRLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STCLRH_LDCLRH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STCLRLH_LDCLRLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STCLRL_LDCLRL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STCLRL_LDCLRL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STCLR_LDCLR_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STCLR_LDCLR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STEORB_LDEORB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STEORLB_LDEORLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STEORH_LDEORH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STEORLH_LDEORLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STEORL_LDEORL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STEORL_LDEORL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STEOR_LDEOR_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STEOR_LDEOR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STG_64Spost_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STG_64Spre_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STG_64Soffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STGM_64bulk_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STGP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate offset, a multiple of 16 in the range -1024 to 1008, encoded in the "simm7" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STGP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate offset, a multiple of 16 in the range -1024 to 1008, encoded in the "simm7" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STGP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Signed offset" variant: is the optional signed immediate offset, a multiple of 16 in the range -1024 to 1008, defaulting to 0 and encoded in the "simm7" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STILP_32SE_ldiappstilp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STILP_32S_ldiappstilp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STILP_64SS_ldiappstilp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STILP_64S_ldiappstilp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLLR_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLLR_SL64_ldstord
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLLRB_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLLRH_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLR_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLR_SL64_ldstord
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLR_32S_ldapstl_writeback
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLR_64S_ldapstl_writeback
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLRB_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLRH_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLTXR_SR32_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLTXR_SR64_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLURB_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STLURH_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STLUR_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STLUR_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STLXP_SP32_ldstexclp
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLXP_SP64_ldstexclp
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLXR_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLXR_SR64_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLXRB_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STLXRH_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STNP_32_ldstnapair_offs
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STNP_64_ldstnapair_offs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_32_ldstpair_post
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit Post-index" and "32-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit Post-index" and "64-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_32_ldstpair_pre
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit Post-index" and "32-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit Post-index" and "64-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_32_ldstpair_off
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRB_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRB_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRB_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRB_32BL_ldst_regoff
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  STRB_32B_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the index extend specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  STRH_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRH_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRH_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRH_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "16-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  STR_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_64_ldst_immpost
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_64_ldst_immpre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit" variant: is the optional positive immediate byte offset, a multiple of 4 in the range 0 to 16380, defaulting to 0 and encoded in the "imm12" field as <pimm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_64_ldst_pos
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the optional positive immediate byte offset, a multiple of 8 in the range 0 to 32760, defaulting to 0 and encoded in the "imm12" field as <pimm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "32-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  STR_64_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  STSETB_LDSETB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSETLB_LDSETLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSETH_LDSETH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSETLH_LDSETLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSETL_LDSETL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSETL_LDSETL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSET_LDSET_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSET_LDSET_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMAXB_LDSMAXB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMAXLB_LDSMAXLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMAXH_LDSMAXH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMAXLH_LDSMAXLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMAXL_LDSMAXL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMAXL_LDSMAXL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMAX_LDSMAX_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMAX_LDSMAX_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMINB_LDSMINB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMINLB_LDSMINLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMINH_LDSMINH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMINLH_LDSMINLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMINL_LDSMINL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMINL_LDSMINL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMIN_LDSMIN_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STSMIN_LDSMIN_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTADDL_LDTADDL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTADDL_LDTADDL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTADD_LDTADD_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTADD_LDTADD_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTCLRL_LDTCLRL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTCLRL_LDTCLRL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTCLR_LDTCLR_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTCLR_LDTCLR_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTNP_64_ldstnapair_offs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTR_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTR_64_ldst_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTRB_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTRH_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTSETL_LDTSETL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTSETL_LDTSETL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTSET_LDTSET_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTSET_LDTSET_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTXR_SR32_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STTXR_SR64_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMAXB_LDUMAXB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMAXLB_LDUMAXLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMAXH_LDUMAXH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMAXLH_LDUMAXLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMAXL_LDUMAXL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMAXL_LDUMAXL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMAX_LDUMAX_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMAX_LDUMAX_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMINB_LDUMINB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMINLB_LDUMINLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMINH_LDUMINH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMINLH_LDUMINLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMINL_LDUMINL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMINL_LDUMINL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMIN_LDUMIN_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STUMIN_LDUMIN_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STURB_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STURH_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STUR_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STUR_64_ldst_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STXP_SP32_ldstexclp
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STXP_SP64_ldstexclp
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STXR_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STXR_SR64_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STXRB_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STXRH_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  STZ2G_64Spost_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZ2G_64Spre_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZ2G_64Soffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZG_64Spost_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZG_64Spre_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZG_64Soffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZGM_64bulk_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SUBG_64_addsub_immtags
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is an unsigned immediate, in the range 0 to 15, encoded in the "imm4" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm4>"; bitfld = "imm4"; lo = 0; hi = 15;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is an unsigned immediate, a multiple of 16 in the range 0 to 1008, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm6>"; bitfld = "imm6"; lo = 0; hi = 1008;
    mult = 16; signed = `Signed; asmdefault = None})
  
  
  SUBP_64S_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register or stack pointer, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SUBPS_64S_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register or stack pointer, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SUBPT_64_addsub_pt
  Is the 64-bit name of the general-purpose destination register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the left shift amount, in the range 0 to 7, defaulting to 0, encoded in the "imm3" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 7;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  
  SUBS_32S_addsub_ext
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "32-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  SUBS_64S_addsub_ext
  Is a width specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<R>"; asmdefault = None})
  
  Is the number [0-30] of the second general-purpose source register or the name ZR (31), encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<m>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Error "no reg bits");
    prefix = (Error "no reg bits"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "64-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  SUBS_32S_addsub_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  SUBS_64S_addsub_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  SUBS_32_addsub_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  SUBS_64_addsub_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  SUB_32_addsub_ext
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "32-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  SUB_64_addsub_ext
  Is a width specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<R>"; asmdefault = None})
  
  Is the number [0-30] of the second general-purpose source register or the name ZR (31), encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<m>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Error "no reg bits");
    prefix = (Error "no reg bits"); checks = []})
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 4;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  For the "64-bit" variant: is the extension to be applied to the second source operand, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  SUB_32_addsub_imm
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  SUB_64_addsub_imm
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  SUB_32_addsub_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  SUB_64_addsub_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  SWPAL_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPA_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPL_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWP_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWP_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPAB_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPALB_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPB_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPLB_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPAH_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPALH_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPH_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPLH_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPTAL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPTAL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPTA_32_memop_unpriv
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPTA_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPTL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPTL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPT_32_memop_unpriv
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SWPT_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SXTB_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  SXTB_SBFM_64M_bitfield
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SXTH_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  SXTH_SBFM_64M_bitfield
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  SXTW_SBFM_64M_bitfield
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  TBNZ_only_testbranch
  Is a width specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<R>"; asmdefault = None})
  
  Is the number [0-30] of the general-purpose register to be tested or the name ZR (31), encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<t>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Error "no reg bits");
    prefix = (Error "no reg bits"); checks = []})
  
  Is the bit number to be tested, in the range 0 to 63, encoded in "b5:b40".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-32KB, is encoded as "imm14" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  TBZ_only_testbranch
  Is a width specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<R>"; asmdefault = None})
  
  Is the number [0-30] of the general-purpose register to be tested or the name ZR (31), encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<t>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Error "no reg bits");
    prefix = (Error "no reg bits"); checks = []})
  
  Is the bit number to be tested, in the range 0 to 63, encoded in "b5:b40".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-32KB, is encoded as "imm14" times 4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  TST_ANDS_32S_log_imm
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  TST_ANDS_64S_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  TST_ANDS_32_log_shift
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  TST_ANDS_64_log_shift
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  UBFIZ_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UBFIZ_UBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the right rotate amount, in the range 0 to 31, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the right rotate amount, in the range 0 to 63, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UBFX_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  For the "32-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UBFX_UBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  For the "64-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UDF_only_perm_undef
  is a 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field. The PE ignores the value of this constant.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UDIV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  UDIV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  UMADDL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the third general-purpose source register holding the addend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  UMAX_32U_minmax_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is an unsigned immediate, in the range 0 to 255, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm>"; bitfld = "imm8"; lo = 0; hi = 255;
    mult = 1; signed = `Signed; asmdefault = None})
  
  
  UMAX_64U_minmax_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is an unsigned immediate, in the range 0 to 255, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm>"; bitfld = "imm8"; lo = 0; hi = 255;
    mult = 1; signed = `Signed; asmdefault = None})
  
  
  UMAX_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  UMAX_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  UMIN_32U_minmax_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is an unsigned immediate, in the range 0 to 255, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm>"; bitfld = "imm8"; lo = 0; hi = 255;
    mult = 1; signed = `Signed; asmdefault = None})
  
  
  UMIN_64U_minmax_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is an unsigned immediate, in the range 0 to 255, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm>"; bitfld = "imm8"; lo = 0; hi = 255;
    mult = 1; signed = `Signed; asmdefault = None})
  
  
  UMIN_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  UMIN_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  UMNEGL_UMSUBL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  UMSUBL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the third general-purpose source register holding the minuend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  UMULH_64_dp_3src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  UMULL_UMADDL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  UXTB_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  UXTH_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = []})
  
  
  XPACD_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  
  XPACI_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = []})
  
  




