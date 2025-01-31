  $ ./test_mra_processing all-fields
  ABS_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  ABS_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ADC_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  ADC_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ADCS_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  ADCS_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ADDG_64_addsub_immtags
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 15, encoded in the "imm4" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm4>"; bitfld = "imm4"; lo = 0; hi = 15;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is an unsigned immediate, a multiple of 16 in the range 0 to 1008, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm6>"; bitfld = "imm6"; lo = 0; hi = 1008;
    mult = 16; signed = `Unsigned; asmdefault = None})
  
  
  ADDPT_64_addsub_pt
  Is the 64-bit name of the general-purpose destination register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the left shift amount, in the range 0 to 7, defaulting to 0, encoded in the "imm3" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 7;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  
  ADDS_32S_addsub_ext
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    prefix = (Error "no reg bits"); checks = []; asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  ADDS_64S_addsub_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  ADDS_32_addsub_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    prefix = (Error "no reg bits"); checks = []; asmdefault = None})
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  ADD_64_addsub_imm
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  ADD_32_addsub_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label whose address is to be calculated. Its offset from the address of this instruction, in the range +/-1MB, is encoded in "immhi:immlo".
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  ADRP_only_pcreladdr
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label whose 4KB page address is to be calculated. Its offset from the page address of this instruction, in the range +/-4GB, is encoded as "immhi:immlo" times 4096.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ANDS_32S_log_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ANDS_64S_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ANDS_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  AND_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AND_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  ASRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ASR_ASRV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  ASR_ASRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ASR_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  ASR_SBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  AUTDA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AUTDZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AUTDB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AUTDZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AUTIA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AUTIZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AUTIA171615_64LR_dp_1src
  
  AUTIASPPCR_64LRR_dp_1src
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AUTIASPPC_only_dp_1src_imm
  Is the program label whose address is to be calculated. Its negative offset from the address of this instruction, a multiple of 4 in the range -262140 to 0, is encoded as an unsigned value in the "imm16" field as <label>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  AUTIB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AUTIZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AUTIB171615_64LR_dp_1src
  
  AUTIBSPPCR_64LRR_dp_1src
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  AUTIBSPPC_only_dp_1src_imm
  Is the program label whose address is to be calculated. Its negative offset from the address of this instruction, a multiple of 4 in the range -262140 to 0, is encoded as an unsigned value in the "imm16" field as <label>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BC_only_condbranch
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm19"; lo = -1048576;
    hi = 1048575; mult = 4; signed = `Signed; asmdefault = None})
  
  
  BFC_BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFC_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFI_BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFI_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the right rotate amount, in the range 0 to 31, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the right rotate amount, in the range 0 to 63, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFXIL_BFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BFXIL_BFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  BICS_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  
  BL_only_branch_imm
  Is the program label to be unconditionally branched to. Its offset from the address of this instruction, in the range +/-128MB, is encoded as "imm26" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm26"; lo = -134217728;
    hi = 134217727; mult = 4; signed = `Signed; asmdefault = None})
  
  
  BLR_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  BLRAAZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  BLRAA_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  BLRABZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  BLRAB_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  BR_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  BRAAZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  BRAA_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  BRABZ_64_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  BRAB_64P_branch_reg
  Is the 64-bit name of the general-purpose source register or stack pointer holding the modifier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  B_only_condbranch
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm19"; lo = -1048576;
    hi = 1048575; mult = 4; signed = `Signed; asmdefault = None})
  
  
  B_only_branch_imm
  Is the program label to be unconditionally branched to. Its offset from the address of this instruction, in the range +/-128MB, is encoded as "imm26" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm26"; lo = -134217728;
    hi = 134217727; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CASAL_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASAL_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASA_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASA_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASL_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASL_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CAS_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CAS_C64_comswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASAB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASALB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASLB_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASAH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASALH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASLH_C32_comswap
  Is the 32-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASPAL_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASPAL_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPA_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASPA_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPL_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASPL_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASP_CP32_comswappr
  Is the 32-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Ws> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 32-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Wt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASP_CP64_comswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPALT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPAT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPLT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASPT_CP64_comswappr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  CASALT_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASAT_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CASLT_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CAST_C64_comswap_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CBBEQ_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBBGE_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBBGT_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBBHI_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBBHS_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBBNE_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBBLE_CBBGE_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBBLO_CBBHI_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBBLS_CBBHS_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBBLT_CBBGT_8_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBEQ_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBEQ_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBGT_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBGT_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHI_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHI_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLO_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLO_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLT_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLT_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBNE_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBNE_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 63, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm6"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBEQ_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBEQ_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBGE_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBGE_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBGT_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBGT_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHI_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHI_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHS_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHS_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBNE_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBNE_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBGE_CBGT_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  ok(
  Fields.FieldData.Imm {asmfld = "<immp1>"; bitfld = "imm6"; lo = 1; hi = 64;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBGE_CBGT_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  ok(
  Fields.FieldData.Imm {asmfld = "<immp1>"; bitfld = "imm6"; lo = 1; hi = 64;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHEQ_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHGE_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHGT_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHHI_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHHS_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHNE_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHLE_CBHGE_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHLO_CBHHI_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHLS_CBHHS_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHLT_CBHGT_16_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHS_CBHI_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  ok(
  Fields.FieldData.Imm {asmfld = "<immp1>"; bitfld = "imm6"; lo = 1; hi = 64;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBHS_CBHI_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 1 to 64, encoded as "imm6" plus 1.
  ok(
  Fields.FieldData.Imm {asmfld = "<immp1>"; bitfld = "imm6"; lo = 1; hi = 64;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLE_CBLT_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  ok(
  Fields.FieldData.Imm {asmfld = "<imms1>"; bitfld = "imm6"; lo = -1; hi = 62;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLE_CBLT_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  ok(
  Fields.FieldData.Imm {asmfld = "<imms1>"; bitfld = "imm6"; lo = -1; hi = 62;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLE_CBGE_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLE_CBGE_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLO_CBHI_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLO_CBHI_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLS_CBLO_32_imm
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  ok(
  Fields.FieldData.Imm {asmfld = "<imms1>"; bitfld = "imm6"; lo = -1; hi = 62;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLS_CBLO_64_imm
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is a signed immediate, in the range -1 to 62, encoded as "imm6" minus 1.
  ok(
  Fields.FieldData.Imm {asmfld = "<imms1>"; bitfld = "imm6"; lo = -1; hi = 62;
    mult = 1; signed = `Signed; asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLS_CBHS_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLS_CBHS_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLT_CBGT_32_regs
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBLT_CBGT_64_regs
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range -1024 to 1020, is encoded as "imm9" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm9"; lo = -1024;
    hi = 1020; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBNZ_32_compbranch
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm19"; lo = -1048576;
    hi = 1048575; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBNZ_64_compbranch
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm19"; lo = -1048576;
    hi = 1048575; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBZ_32_compbranch
  Is the 32-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm19"; lo = -1048576;
    hi = 1048575; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CBZ_64_compbranch
  Is the 64-bit name of the general-purpose register to be tested, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm19"; lo = -1048576;
    hi = 1048575; mult = 4; signed = `Signed; asmdefault = None})
  
  
  CCMN_32_condcmp_imm
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMN_64_condcmp_reg
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMP_32_condcmp_imm
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CCMP_64_condcmp_reg
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  Is the flag bit specifier, an immediate in the range 0 to 15, giving the alternative state for the 4-bit NZCV condition flags, encoded in the "nzcv" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  CINC_CSINC_32_condsel
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CINC_CSINC_64_condsel
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CINV_CSINV_32_condsel
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CINV_CSINV_64_condsel
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CLS_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  CLS_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CLZ_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  CLZ_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CMN_ADDS_32S_addsub_ext
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    prefix = (Error "no reg bits"); checks = []; asmdefault = None})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  CMN_ADDS_64S_addsub_imm
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  CMN_ADDS_32_addsub_shift
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CMP_SUBS_32S_addsub_ext
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    prefix = (Error "no reg bits"); checks = []; asmdefault = None})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  CMP_SUBS_64S_addsub_imm
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  CMP_SUBS_32_addsub_shift
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = None; regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CNEG_CSNEG_64_condsel
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CNT_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  CNT_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFE_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFM_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFP_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFEN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFERN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFERT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMRT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPRT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFERTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMRTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPRTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFERTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMRTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPRTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFERTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMRTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPRTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFET_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFETN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFETRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFETWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFEWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFEWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPWT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFEWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPWTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFEWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPWTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFEWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFMWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYFPWTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYE_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYM_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYP_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYEN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYERN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYERT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMRT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPRT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYERTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMRTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPRTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYERTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMRTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPRTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYERTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMRTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPRTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYET_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYETN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYETRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYETWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYEWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYEWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMWT_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPWT_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYEWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMWTN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPWTN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYEWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMWTRN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPWTRN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYEWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYMWTWN_CPY_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be transferred, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the source address, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  CPYPWTWN_CPY_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be transferred and is updated by the instruction to encode the remaining size and destination, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the source address and is updated by the instruction, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSEL_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSETM_CSINV_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSETM_CSINV_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSET_CSINC_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSET_CSINC_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, excluding AL and NV, encoded with its least significant bit inverted, and 
  ok(Fields.FieldData.Assocs {asmfld = "<invcond>"; asmdefault = None})
  
  
  CSINC_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSINC_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSINV_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSINV_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSNEG_32_condsel
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CSNEG_64_condsel
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is one of the standard conditions, encoded in the standard way, and 
  ok(Fields.FieldData.Assocs {asmfld = "<cond>"; asmdefault = None})
  
  
  CTZ_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  CTZ_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  EON_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  EOR_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  EOR_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the least significant bit position from which to extract, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  EXTR_64_extract
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the least significant bit position from which to extract, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  GCSSTR_64_ldst_gcs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  GCSSTTR_64_ldst_gcs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  GMI_64G_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  IRG_64I_dp_2src
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field. Defaults to XZR if absent.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = (Some "XZR")})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LD64B_64L_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADD_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADD_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDADDLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAPR_32L_ldapstl_writeback
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAPR_64L_ldapstl_writeback
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAPR_32L_memop
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAPR_64L_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAPRB_32L_memop
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAPRH_32L_memop
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAPURB_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURH_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSB_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSB_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSH_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSH_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPURSW_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPUR_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAPUR_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDAR_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAR_LR64_ldstord
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDARB_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDARH_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDATXR_LR32_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDATXR_LR64_ldstexclr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAXP_LP32_ldstexclp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAXP_LP64_ldstexclp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAXR_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAXR_LR64_ldstexclr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAXRB_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDAXRH_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLR_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDCLRP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEOR_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEOR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDEORLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDG_64Loffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDGM_64bulk_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDIAPP_32LE_ldiappstilp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDIAPP_32L_ldiappstilp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDIAPP_64LS_ldiappstilp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDIAPP_64L_ldiappstilp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDLAR_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDLAR_LR64_ldstord
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDLARB_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDLARH_LR32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDNP_32_ldstnapair_offs
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDNP_64_ldstnapair_offs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDPSW_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDPSW_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDPSW_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Signed offset" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_32_ldstpair_post
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit Post-index" and "32-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit Post-index" and "64-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_32_ldstpair_pre
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit Post-index" and "32-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit Post-index" and "64-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_32_ldstpair_off
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRB_32BL_ldst_regoff
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  LDRB_32B_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the index extend specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  LDRH_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRH_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRH_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRH_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "16-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  LDRSB_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_64_ldst_immpost
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_64_ldst_immpre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_64_ldst_pos
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSB_32BL_ldst_regoff
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  LDRSB_32B_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the index extend specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  LDRSH_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_64_ldst_immpost
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_64_ldst_immpre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_64_ldst_pos
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSH_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "16-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  LDRSW_64_ldst_immpost
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSW_64_ldst_immpre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSW_64_ldst_pos
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the optional positive immediate byte offset, a multiple of 4 in the range 0 to 16380, defaulting to 0 and encoded in the "imm12" field as <pimm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDRSW_64_loadlit
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label from which the data is to be loaded. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm19"; lo = -1048576;
    hi = 1048575; mult = 4; signed = `Signed; asmdefault = None})
  
  
  LDRSW_64_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  LDR_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_64_ldst_immpost
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_64_ldst_immpre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the optional positive immediate byte offset, a multiple of 4 in the range 0 to 16380, defaulting to 0 and encoded in the "imm12" field as <pimm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_64_ldst_pos
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the optional positive immediate byte offset, a multiple of 8 in the range 0 to 32760, defaulting to 0 and encoded in the "imm12" field as <pimm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDR_32_loadlit
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the program label from which the data is to be loaded. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm19"; lo = -1048576;
    hi = 1048575; mult = 4; signed = `Signed; asmdefault = None})
  
  
  LDR_64_loadlit
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the program label from which the data is to be loaded. Its offset from the address of this instruction, in the range +/-1MB, is encoded as "imm19" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm19"; lo = -1048576;
    hi = 1048575; mult = 4; signed = `Signed; asmdefault = None})
  
  
  LDR_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  LDSETAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSET_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSET_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSETP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAX_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAX_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMAXLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMIN_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMIN_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDSMINLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTADDAL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTADDAL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTADDA_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTADDA_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTADDL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTADDL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTADD_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTADD_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTCLRAL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTCLRAL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTCLRA_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTCLRA_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTCLRL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTCLRL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTCLR_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTCLR_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTNP_64_ldstnapair_offs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTR_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTR_64_ldst_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRB_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRH_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRSB_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRSB_64_ldst_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRSH_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRSH_64_ldst_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTRSW_64_ldst_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDTSETAL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTSETAL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTSETA_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTSETA_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTSETL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTSETL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTSET_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTSET_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTXR_LR32_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDTXR_LR64_ldstexclr_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAX_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAX_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMAXLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINAL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINA_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMIN_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMIN_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINAB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINALB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINAH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINALH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDUMINLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDURB_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURH_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURSB_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURSB_64_ldst_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURSH_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURSH_64_ldst_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDURSW_64_ldst_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDUR_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDUR_64_ldst_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  LDXP_LP32_ldstexclp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDXP_LP64_ldstexclp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDXR_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDXR_LR64_ldstexclr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDXRB_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LDXRH_LR32_ldstexclr
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LSLV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  LSLV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LSL_LSLV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  LSL_LSLV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LSL_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  LSL_UBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  LSRV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  LSRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LSR_LSRV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  LSR_LSRV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  LSR_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 31;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  LSR_UBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, encoded in the "immr" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<shift>"; bitfld = "immr"; lo = 0; hi = 63;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  MADD_32A_dp_3src
  Is the 32-bit name of the third general-purpose source register holding the addend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  MADD_64A_dp_3src
  Is the 64-bit name of the third general-purpose source register holding the addend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  MADDPT_64A_dp_3src
  Is the 64-bit name of the third general-purpose source register holding the addend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  MNEG_MSUB_32A_dp_3src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  MNEG_MSUB_64A_dp_3src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  MOVK_32_movewide
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm16"; lo = 0; hi = 65535;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  For the "32-bit" variant: is the amount by which to shift the immediate left, either 0 (the default) or 16, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOVK_64_movewide
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm16"; lo = 0; hi = 65535;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  For the "64-bit" variant: is the amount by which to shift the immediate left, either 0 (the default), 16, 32 or 48, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOVN_32_movewide
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm16"; lo = 0; hi = 65535;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  For the "32-bit" variant: is the amount by which to shift the immediate left, either 0 (the default) or 16, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOVN_64_movewide
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm16"; lo = 0; hi = 65535;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  For the "64-bit" variant: is the amount by which to shift the immediate left, either 0 (the default), 16, 32 or 48, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOVZ_32_movewide
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm16"; lo = 0; hi = 65535;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  For the "32-bit" variant: is the amount by which to shift the immediate left, either 0 (the default) or 16, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOVZ_64_movewide
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm16"; lo = 0; hi = 65535;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  For the "64-bit" variant: is the amount by which to shift the immediate left, either 0 (the default), 16, 32 or 48, encoded in the "hw" field as <shift>/16.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_ADD_32_addsub_imm
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  MOV_ADD_64_addsub_imm
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  MOV_MOVN_32_movewide
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is a 32-bit immediate, the bitwise inverse of which can be encoded in "imm16:hw", but excluding 0xffff0000 and 0x0000ffff
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_MOVN_64_movewide
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is a 64-bit immediate, the bitwise inverse of which can be encoded in "imm16:hw".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_MOVZ_32_movewide
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is a 32-bit immediate which can be encoded in "imm16:hw".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_MOVZ_64_movewide
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is a 64-bit immediate which can be encoded in "imm16:hw".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_ORR_32_log_imm
  Is the 32-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd|WSP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr", but excluding values which could be encoded by MOVZ or MOVN.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  MOV_ORR_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr", but excluding values which could be encoded by MOVZ or MOVN.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  MOV_ORR_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  MOV_ORR_64_log_shift
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  MSUB_32A_dp_3src
  Is the 32-bit name of the third general-purpose source register holding the minuend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  MSUB_64A_dp_3src
  Is the 64-bit name of the third general-purpose source register holding the minuend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  MSUBPT_64A_dp_3src
  Is the 64-bit name of the third general-purpose source register holding the minuend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  MUL_MADD_32A_dp_3src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  MUL_MADD_64A_dp_3src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  MVN_ORN_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  NGCS_SBCS_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  NGC_SBC_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  NGC_SBC_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ORN_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ORR_64_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ORR_32_log_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  PACDZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  PACDB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  PACDZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  PACGA_64P_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register or stack pointer, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  PACIA_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  PACIZA_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  PACIA171615_64LR_dp_1src
  
  PACIASPPC_64LR_dp_1src
  
  PACIB_64P_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  PACIZB_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm19"; lo = -1048576;
    hi = 1048575; mult = 4; signed = `Signed; asmdefault = None})
  
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  RBIT_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  RBIT_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCASAL_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCASA_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCASL_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCAS_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCASPAL_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWCASPA_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWCASPL_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWCASP_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWCLRAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCLRA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCLRL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCLR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCLRPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCLRPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCLRPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWCLRP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCASAL_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCASA_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCASL_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCAS_C64_rcwcomswap
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be compared and loaded, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be conditionally stored, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCASPAL_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWSCASPA_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWSCASPL_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWSCASP_C64_rcwcomswappr
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be compared and loaded, encoded in the "Rs" field. <Xs> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be compared and loaded.
  error("no encoding destination", "not an imm", "has no assocs")
  
  Is the 64-bit name of the first general-purpose register to be conditionally stored, encoded in the "Rt" field. <Xt> must be an even-numbered register.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x");
    checks = [(Intrinsics.Inv (Intrinsics.Multiply 2))]; asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be conditionally stored.
  error("no encoding destination", "not an imm", "has no assocs")
  
  
  RCWSCLRAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCLRA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCLRL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCLR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCLRPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCLRPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCLRPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSCLRP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSETAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSETA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSETL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSET_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSETPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSETPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSETPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSETP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSETAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSETA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSETL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSET_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSETPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSETPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSETPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSETP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSWPAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSWPA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSWPL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSWP_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSWPPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSWPPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSWPPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSSWPP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSWPAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSWPA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSWPL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSWP_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSWPPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSWPPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSWPPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RCWSWPP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RET_64R_branch_reg
  Is the 64-bit name of the general-purpose register holding the address to be branched to, encoded in the "Rn" field. Defaults to X30 if absent.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = (Some "X30")})
  
  
  RETAA_64E_branch_reg
  
  RETAB_64E_branch_reg
  
  RETAASPPCR_64M_branch_reg
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RETABSPPCR_64M_branch_reg
  Is the 64-bit name of the general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  REV_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  REV16_32_dp_1src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  REV16_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  REV32_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  REV64_REV_64_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  RMIF_only_rmif
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  RORV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ROR_EXTR_32_extract
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the amount by which to rotate, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ROR_EXTR_64_extract
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" and "Rm" fields.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rn"; wd = 5;
    allones = None; regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the amount by which to rotate, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ROR_RORV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register holding a shift amount from 0 to 31 in its bottom 5 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  ROR_RORV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding a shift amount from 0 to 63 in its bottom 6 bits, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SBC_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  SBC_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SBCS_32_addsub_carry
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  SBCS_64_addsub_carry
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SBFIZ_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SBFIZ_SBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the right rotate amount, in the range 0 to 31, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the right rotate amount, in the range 0 to 63, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SBFX_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SBFX_SBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  SDIV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  SDIV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETF16_only_setf
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  SETF8_only_setf
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  SETGE_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGM_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGP_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGEN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGMN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGPN_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGET_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGMT_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGPT_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGETN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGMTN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETGPTN_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds an encoding of the destination address (an integer multiple of 16) and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set (an integer multiple of 16) and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" and "Prologue" variants: is the 64-bit name of the general-purpose register that holds the source data in bits<7:0>, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETE_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETM_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETP_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETEN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETMN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETPN_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETET_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETMT_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETPT_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETETN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Epilogue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is set to zero on completion of the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETMTN_SET_memcms
  For the "Epilogue" and "Main" variants: is the 64-bit name of the general-purpose register that holds an encoding of the destination address and for option B is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Main" variant: is the 64-bit name of the general-purpose register that holds an encoding of the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SETPTN_SET_memcms
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the destination address and is updated by the instruction, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Prologue" variant: is the 64-bit name of the general-purpose register that holds the number of bytes to be set and is updated by the instruction, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register that holds the source data, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SMADDL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the third general-purpose source register holding the addend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SMAX_32_minmax_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is a signed immediate, in the range -128 to 127, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<simm>"; bitfld = "imm8"; lo = -128;
    hi = 127; mult = 1; signed = `Signed; asmdefault = None})
  
  
  SMAX_64_minmax_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is a signed immediate, in the range -128 to 127, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<simm>"; bitfld = "imm8"; lo = -128;
    hi = 127; mult = 1; signed = `Signed; asmdefault = None})
  
  
  SMAX_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  SMAX_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SMIN_32_minmax_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is a signed immediate, in the range -128 to 127, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<simm>"; bitfld = "imm8"; lo = -128;
    hi = 127; mult = 1; signed = `Signed; asmdefault = None})
  
  
  SMIN_64_minmax_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is a signed immediate, in the range -128 to 127, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<simm>"; bitfld = "imm8"; lo = -128;
    hi = 127; mult = 1; signed = `Signed; asmdefault = None})
  
  
  SMIN_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  SMIN_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SMNEGL_SMSUBL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SMSUBL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the third general-purpose source register holding the minuend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SMULH_64_dp_3src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SMULL_SMADDL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ST2G_64Spost_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ST2G_64Spre_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ST2G_64Soffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  ST64B_64L_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ST64BV_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register into which the status result of this instruction is written, encoded in the "Rs" field.
  
  The value returned is:
  
  
  0xFFFFFFFF_FFFFFFFF
  : If the memory location accessed does not support this instruction. In this case, the value at the memory location is UNKNOWN.
  
  != 0xFFFFFFFF_FFFFFFFF
  : If the memory location accessed does support this instruction. In this case, the peripheral that provides the response defines the returned value and provides information on the state of the memory update at the memory location.
  
  
  If XZR is used, then the return value is ignored.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  ST64BV0_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register into which the status result of this instruction is written, encoded in the "Rs" field.
  
  The value returned is:
  
  
  0xFFFFFFFF_FFFFFFFF
  : If the memory location accessed does not support this instruction. In this case, the value at the memory location is UNKNOWN.
  
  != 0xFFFFFFFF_FFFFFFFF
  : If the memory location accessed does support this instruction. In this case, the peripheral that provides the response defines the returned value and provides information on the state of the memory update at the memory location.
  
  
  If XZR is used, then the return value is ignored.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STADDB_LDADDB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STADDLB_LDADDLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STADDH_LDADDH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STADDLH_LDADDLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STADDL_LDADDL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STADDL_LDADDL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STADD_LDADD_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STADD_LDADD_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STCLRB_LDCLRB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STCLRLB_LDCLRLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STCLRH_LDCLRH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STCLRLH_LDCLRLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STCLRL_LDCLRL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STCLRL_LDCLRL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STCLR_LDCLR_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STCLR_LDCLR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STEORB_LDEORB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STEORLB_LDEORLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STEORH_LDEORH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STEORLH_LDEORLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STEORL_LDEORL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STEORL_LDEORL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STEOR_LDEOR_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STEOR_LDEOR_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STG_64Spost_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STG_64Spre_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STG_64Soffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STGM_64bulk_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STGP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate offset, a multiple of 16 in the range -1024 to 1008, encoded in the "simm7" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STGP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate offset, a multiple of 16 in the range -1024 to 1008, encoded in the "simm7" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STGP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Signed offset" variant: is the optional signed immediate offset, a multiple of 16 in the range -1024 to 1008, defaulting to 0 and encoded in the "simm7" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STILP_32SE_ldiappstilp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STILP_32S_ldiappstilp
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STILP_64SS_ldiappstilp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STILP_64S_ldiappstilp
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLLR_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLLR_SL64_ldstord
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLLRB_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLLRH_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLR_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLR_SL64_ldstord
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLR_32S_ldapstl_writeback
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLR_64S_ldapstl_writeback
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLRB_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLRH_SL32_ldstord
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLTXR_SR32_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLTXR_SR64_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLURB_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STLURH_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STLUR_32_ldapstl_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STLUR_64_ldapstl_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLXP_SP64_ldstexclp
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLXR_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLXR_SR64_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLXRB_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STLXRH_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STNP_32_ldstnapair_offs
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STNP_64_ldstnapair_offs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_32_ldstpair_post
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit Post-index" and "32-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit Post-index" and "64-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_32_ldstpair_pre
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit Post-index" and "32-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 4 in the range -256 to 252, encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit Post-index" and "64-bit Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_32_ldstpair_off
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRB_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRB_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRB_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRB_32BL_ldst_regoff
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  
  STRB_32B_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the index shift amount, it must be <value>#0</value>, encoded in "S" as 0 if omitted, or as 1 if present.
  error("not a gpreg", "no encoding destination", "has no assocs")
  
  Is the index extend specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = None})
  
  
  STRH_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRH_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRH_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STRH_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "16-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  STR_32_ldst_immpost
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_64_ldst_immpost
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_32_ldst_immpre
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_64_ldst_immpre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the signed immediate byte offset, in the range -256 to 255, encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_32_ldst_pos
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the optional positive immediate byte offset, a multiple of 4 in the range 0 to 16380, defaulting to 0 and encoded in the "imm12" field as <pimm>/4.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_64_ldst_pos
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the optional positive immediate byte offset, a multiple of 8 in the range 0 to 32760, defaulting to 0 and encoded in the "imm12" field as <pimm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STR_32_ldst_regoff
  When <field>option<0></field> is set to 0, is the 32-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  When <field>option<0></field> is set to 1, is the 64-bit name of the general-purpose index register, encoded in the "Rm" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok(Fields.FieldData.Assocs {asmfld = "<amount>"; asmdefault = (Some "#0")})
  
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok(Fields.FieldData.Assocs {asmfld = "<extend>"; asmdefault = (Some "LSL")})
  
  
  STSETB_LDSETB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSETLB_LDSETLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSETH_LDSETH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSETLH_LDSETLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSETL_LDSETL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSETL_LDSETL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSET_LDSET_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSET_LDSET_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMAXB_LDSMAXB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMAXLB_LDSMAXLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMAXH_LDSMAXH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMAXLH_LDSMAXLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMAXL_LDSMAXL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMAXL_LDSMAXL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMAX_LDSMAX_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMAX_LDSMAX_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMINB_LDSMINB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMINLB_LDSMINLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMINH_LDSMINH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMINLH_LDSMINLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMINL_LDSMINL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMINL_LDSMINL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMIN_LDSMIN_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STSMIN_LDSMIN_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTADDL_LDTADDL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTADDL_LDTADDL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTADD_LDTADD_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTADD_LDTADD_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTCLRL_LDTCLRL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTCLRL_LDTCLRL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTCLR_LDTCLR_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTCLR_LDTCLR_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTNP_64_ldstnapair_offs
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTP_64_ldstpair_post
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTP_64_ldstpair_pre
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Post-index" and "Pre-index" variants: is the signed immediate byte offset, a multiple of 8 in the range -512 to 504, encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTP_64_ldstpair_off
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTR_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTR_64_ldst_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTRB_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTRH_32_ldst_unpriv
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STTSETL_LDTSETL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTSETL_LDTSETL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTSET_LDTSET_32_memop_unpriv
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTSET_LDTSET_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTXR_SR32_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STTXR_SR64_ldstexclr_unpriv
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMAXB_LDUMAXB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMAXLB_LDUMAXLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMAXH_LDUMAXH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMAXLH_LDUMAXLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMAXL_LDUMAXL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMAXL_LDUMAXL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMAX_LDUMAX_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMAX_LDUMAX_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMINB_LDUMINB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMINLB_LDUMINLB_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMINH_LDUMINH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMINLH_LDUMINLH_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMINL_LDUMINL_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMINL_LDUMINL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMIN_LDUMIN_32_memop
  Is the 32-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STUMIN_LDUMIN_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register holding the data value to be operated on with the contents of the memory location, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STURB_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STURH_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STUR_32_ldst_unscaled
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STUR_64_ldst_unscaled
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STXP_SP64_ldstexclp
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STXR_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STXR_SR64_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STXRB_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STXRH_SR32_ldstexclr
  Is the 32-bit name of the general-purpose register into which the status result of the store exclusive is written, encoded in the "Rs" field. The value returned is:
  
  
  0
  : If the operation updates memory.
  
  1
  : If the operation fails to update memory.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  STZ2G_64Spost_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZ2G_64Spre_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZ2G_64Soffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZG_64Spost_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZG_64Spre_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZG_64Soffset_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register or stack pointer, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt|SP>"; bitfld = "Rt"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  STZGM_64bulk_ldsttags
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SUBG_64_addsub_immtags
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 15, encoded in the "imm4" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm4>"; bitfld = "imm4"; lo = 0; hi = 15;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is an unsigned immediate, a multiple of 16 in the range 0 to 1008, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm6>"; bitfld = "imm6"; lo = 0; hi = 1008;
    mult = 16; signed = `Unsigned; asmdefault = None})
  
  
  SUBP_64S_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register or stack pointer, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SUBPS_64S_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register or stack pointer, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm|SP>"; bitfld = "Rm"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SUBPT_64_addsub_pt
  Is the 64-bit name of the general-purpose destination register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the left shift amount, in the range 0 to 7, defaulting to 0, encoded in the "imm3" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<amount>"; bitfld = "imm3"; lo = 0; hi = 7;
    mult = 1; signed = `Unsigned; asmdefault = (Some "0")})
  
  
  SUBS_32S_addsub_ext
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    prefix = (Error "no reg bits"); checks = []; asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  SUBS_64S_addsub_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  SUBS_32_addsub_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    prefix = (Error "no reg bits"); checks = []; asmdefault = None})
  
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn|WSP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  SUB_64_addsub_imm
  Is the 64-bit name of the destination general-purpose register or stack pointer, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd|SP>"; bitfld = "Rd"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the source general-purpose register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 4095, encoded in the "imm12" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm12"; lo = 0; hi = 4095;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok(
  Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL #0")})
  
  
  SUB_32_addsub_shift
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPAL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPA_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPA_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPL_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPL_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWP_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWP_64_memop
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPAB_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPALB_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPB_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPLB_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPAH_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPALH_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPH_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPLH_32_memop
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPPAL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPPA_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPPL_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPP_128_memop_128
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose register to be transferred, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt1>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose register to be transferred, encoded in the "Rt2" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt2>"; bitfld = "Rt2"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPTAL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPTAL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPTA_32_memop_unpriv
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPTA_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPTL_32_memop_unpriv
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPTL_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPT_32_memop_unpriv
  Is the 32-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Ws>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SWPT_64_memop_unpriv
  Is the 64-bit name of the general-purpose base register or stack pointer, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn|SP>"; bitfld = "Rn"; wd = 5;
    allones = (Some "sp"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be stored, encoded in the "Rs" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xs>"; bitfld = "Rs"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose register to be loaded, encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xt>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SXTB_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  SXTB_SBFM_64M_bitfield
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SXTH_SBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  SXTH_SBFM_64M_bitfield
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  SXTW_SBFM_64M_bitfield
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  TBNZ_only_testbranch
  Is a width specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<R>"; asmdefault = None})
  
  Is the number [0-30] of the general-purpose register to be tested or the name ZR (31), encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<t>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Error "no reg bits");
    prefix = (Error "no reg bits"); checks = []; asmdefault = None})
  
  Is the bit number to be tested, in the range 0 to 63, encoded in "b5:b40".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-32KB, is encoded as "imm14" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm14"; lo = -32768;
    hi = 32767; mult = 4; signed = `Signed; asmdefault = None})
  
  
  TBZ_only_testbranch
  Is a width specifier, 
  ok(Fields.FieldData.Assocs {asmfld = "<R>"; asmdefault = None})
  
  Is the number [0-30] of the general-purpose register to be tested or the name ZR (31), encoded in the "Rt" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<t>"; bitfld = "Rt"; wd = 5;
    allones = (Some "zr"); regwd = (Error "no reg bits");
    prefix = (Error "no reg bits"); checks = []; asmdefault = None})
  
  Is the bit number to be tested, in the range 0 to 63, encoded in "b5:b40".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the program label to be conditionally branched to. Its offset from the address of this instruction, in the range +/-32KB, is encoded as "imm14" times 4.
  ok(
  Fields.FieldData.Imm {asmfld = "<label>"; bitfld = "imm14"; lo = -32768;
    hi = 32767; mult = 4; signed = `Signed; asmdefault = None})
  
  
  TST_ANDS_32S_log_imm
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bitmask immediate, encoded in "imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  TST_ANDS_64S_log_imm
  For the "64-bit" variant: is the bitmask immediate, encoded in "N:imms:immr".
  error("not a gpreg", "not an imm", "has no assocs")
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  TST_ANDS_32_log_shift
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
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
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UBFIZ_UBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the bit number of the lsb of the destination bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the right rotate amount, in the range 0 to 31, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 31, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the right rotate amount, in the range 0 to 63, encoded in the "immr" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the leftmost bit number to be moved from the source, in the range 0 to 63, encoded in the "imms" field.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UBFX_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  For the "32-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 31.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "32-bit" variant: is the width of the bitfield, in the range 1 to 32-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UBFX_UBFM_64M_bitfield
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  For the "64-bit" variant: is the bit number of the lsb of the source bitfield, in the range 0 to 63.
  error("not a gpreg", "not an imm", "has no assocs")
  
  For the "64-bit" variant: is the width of the bitfield, in the range 1 to 64-<lsb>.
  error("not a gpreg", "not an imm", "has no assocs")
  
  
  UDF_only_perm_undef
  is a 16-bit unsigned immediate, in the range 0 to 65535, encoded in the "imm16" field. The PE ignores the value of this constant.
  ok(
  Fields.FieldData.Imm {asmfld = "<imm>"; bitfld = "imm16"; lo = 0; hi = 65535;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  UDIV_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  UDIV_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  UMADDL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the third general-purpose source register holding the addend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  UMAX_32U_minmax_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 255, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm>"; bitfld = "imm8"; lo = 0; hi = 255;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  UMAX_64U_minmax_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 255, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm>"; bitfld = "imm8"; lo = 0; hi = 255;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  UMAX_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  UMAX_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  UMIN_32U_minmax_imm
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 255, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm>"; bitfld = "imm8"; lo = 0; hi = 255;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  UMIN_64U_minmax_imm
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is an unsigned immediate, in the range 0 to 255, encoded in the "imm8" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm>"; bitfld = "imm8"; lo = 0; hi = 255;
    mult = 1; signed = `Unsigned; asmdefault = None})
  
  
  UMIN_32_dp_2src
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  UMIN_64_dp_2src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  UMNEGL_UMSUBL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  UMSUBL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the third general-purpose source register holding the minuend, encoded in the "Ra" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xa>"; bitfld = "Ra"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  UMULH_64_dp_3src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  UMULL_UMADDL_64WA_dp_3src
  Is the 32-bit name of the second general-purpose source register holding the multiplier, encoded in the "Rm" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wm>"; bitfld = "Rm"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the first general-purpose source register holding the multiplicand, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  UXTB_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  UXTH_UBFM_32M_bitfield
  Is the 32-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  Is the 32-bit name of the general-purpose source register, encoded in the "Rn" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Wn>"; bitfld = "Rn"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 32); prefix = (Ok "w"); checks = [];
    asmdefault = None})
  
  
  XPACD_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  
  XPACI_64Z_dp_1src
  Is the 64-bit name of the general-purpose destination register, encoded in the "Rd" field.
  ok(
  Fields.FieldData.Gpreg {asmfld = "<Xd>"; bitfld = "Rd"; wd = 5;
    allones = (Some "zr"); regwd = (Ok 64); prefix = (Ok "x"); checks = [];
    asmdefault = None})
  
  




