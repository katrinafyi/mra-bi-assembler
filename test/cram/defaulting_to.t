  $ ./test_mra_processing defaulting-to
  ADDG_64_addsub_immtags
  
  ADDPT_64_addsub_pt
  Is the left shift amount, in the range 0 to 7, defaulting to 0, encoded in the "imm3" field.
  ok: Some "0"
  
  ADDS_32S_addsub_ext
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok: Some "0"
  
  ADDS_64S_addsub_ext
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok: Some "0"
  
  ADDS_32S_addsub_imm
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok: Some "LSL #0"
  
  ADDS_64S_addsub_imm
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok: Some "LSL #0"
  
  ADDS_32_addsub_shift
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok: Some "LSL"
  
  ADDS_64_addsub_shift
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok: Some "LSL"
  
  ADD_32_addsub_ext
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok: Some "0"
  
  ADD_64_addsub_ext
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok: Some "0"
  
  ADD_32_addsub_imm
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok: Some "LSL #0"
  
  ADD_64_addsub_imm
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok: Some "LSL #0"
  
  ADD_32_addsub_shift
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok: Some "LSL"
  
  ADD_64_addsub_shift
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok: Some "LSL"
  
