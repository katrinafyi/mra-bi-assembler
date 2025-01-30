  $ ./test_mra_processing all-fields
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
    signed = `Signed; asmdefault = None})
  
  Is an unsigned immediate, a multiple of 16 in the range 0 to 1008, encoded in the "imm6" field.
  ok(
  Fields.FieldData.Imm {asmfld = "<uimm6>"; bitfld = "imm6"; lo = 0; hi = 1008;
    signed = `Signed; asmdefault = None})
  
  
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
    signed = `Unsigned; asmdefault = (Some "0")})
  
  
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
  error("not a gpreg", "be-absent-when detected", "has no assocs")
  
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
  error("not a gpreg", "be-absent-when detected", "has no assocs")
  
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
    signed = `Signed; asmdefault = None})
  
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
    signed = `Signed; asmdefault = None})
  
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
    signed = `Unsigned; asmdefault = (Some "0")})
  
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
    signed = `Unsigned; asmdefault = (Some "0")})
  
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
  error("not a gpreg", "be-absent-when detected", "has no assocs")
  
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
  error("not a gpreg", "be-absent-when detected", "has no assocs")
  
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
    signed = `Signed; asmdefault = None})
  
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
    signed = `Signed; asmdefault = None})
  
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
    signed = `Unsigned; asmdefault = (Some "0")})
  
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
    signed = `Unsigned; asmdefault = (Some "0")})
  
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok(Fields.FieldData.Assocs {asmfld = "<shift>"; asmdefault = (Some "LSL")})
  
  


