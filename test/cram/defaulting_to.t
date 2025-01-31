  $ ./test_mra_processing defaulting-to
  ABS_32_dp_1src
  
  ABS_64_dp_1src
  
  ADC_32_addsub_carry
  
  ADC_64_addsub_carry
  
  ADCS_32_addsub_carry
  
  ADCS_64_addsub_carry
  
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
  
  ADR_only_pcreladdr
  
  ADRP_only_pcreladdr
  
  ANDS_32S_log_imm
  
  ANDS_64S_log_imm
  
  ANDS_32_log_shift
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  ANDS_64_log_shift
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  AND_32_log_imm
  
  AND_64_log_imm
  
  AND_32_log_shift
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  AND_64_log_shift
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  ASRV_32_dp_2src
  
  ASRV_64_dp_2src
  
  ASR_ASRV_32_dp_2src
  
  ASR_ASRV_64_dp_2src
  
  ASR_SBFM_32M_bitfield
  
  ASR_SBFM_64M_bitfield
  
  AUTDA_64P_dp_1src
  
  AUTDZA_64Z_dp_1src
  
  AUTDB_64P_dp_1src
  
  AUTDZB_64Z_dp_1src
  
  AUTIA_64P_dp_1src
  
  AUTIZA_64Z_dp_1src
  
  AUTIA171615_64LR_dp_1src
  
  AUTIASPPCR_64LRR_dp_1src
  
  AUTIASPPC_only_dp_1src_imm
  
  AUTIB_64P_dp_1src
  
  AUTIZB_64Z_dp_1src
  
  AUTIB171615_64LR_dp_1src
  
  AUTIBSPPCR_64LRR_dp_1src
  
  AUTIBSPPC_only_dp_1src_imm
  
  BC_only_condbranch
  
  BFC_BFM_32M_bitfield
  
  BFC_BFM_64M_bitfield
  
  BFI_BFM_32M_bitfield
  
  BFI_BFM_64M_bitfield
  
  BFM_32M_bitfield
  
  BFM_64M_bitfield
  
  BFXIL_BFM_32M_bitfield
  
  BFXIL_BFM_64M_bitfield
  
  BICS_32_log_shift
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  BICS_64_log_shift
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  BIC_32_log_shift
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  BIC_64_log_shift
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  BL_only_branch_imm
  
  BLR_64_branch_reg
  
  BLRAAZ_64_branch_reg
  
  BLRAA_64P_branch_reg
  
  BLRABZ_64_branch_reg
  
  BLRAB_64P_branch_reg
  
  BR_64_branch_reg
  
  BRAAZ_64_branch_reg
  
  BRAA_64P_branch_reg
  
  BRABZ_64_branch_reg
  
  BRAB_64P_branch_reg
  
  B_only_condbranch
  
  B_only_branch_imm
  
  CASAL_C32_comswap
  
  CASAL_C64_comswap
  
  CASA_C32_comswap
  
  CASA_C64_comswap
  
  CASL_C32_comswap
  
  CASL_C64_comswap
  
  CAS_C32_comswap
  
  CAS_C64_comswap
  
  CASAB_C32_comswap
  
  CASALB_C32_comswap
  
  CASB_C32_comswap
  
  CASLB_C32_comswap
  
  CASAH_C32_comswap
  
  CASALH_C32_comswap
  
  CASH_C32_comswap
  
  CASLH_C32_comswap
  
  CASPAL_CP32_comswappr
  
  CASPAL_CP64_comswappr
  
  CASPA_CP32_comswappr
  
  CASPA_CP64_comswappr
  
  CASPL_CP32_comswappr
  
  CASPL_CP64_comswappr
  
  CASP_CP32_comswappr
  
  CASP_CP64_comswappr
  
  CASPALT_CP64_comswappr_unpriv
  
  CASPAT_CP64_comswappr_unpriv
  
  CASPLT_CP64_comswappr_unpriv
  
  CASPT_CP64_comswappr_unpriv
  
  CASALT_C64_comswap_unpriv
  
  CASAT_C64_comswap_unpriv
  
  CASLT_C64_comswap_unpriv
  
  CAST_C64_comswap_unpriv
  
  CBBEQ_8_regs
  
  CBBGE_8_regs
  
  CBBGT_8_regs
  
  CBBHI_8_regs
  
  CBBHS_8_regs
  
  CBBNE_8_regs
  
  CBBLE_CBBGE_8_regs
  
  CBBLO_CBBHI_8_regs
  
  CBBLS_CBBHS_8_regs
  
  CBBLT_CBBGT_8_regs
  
  CBEQ_32_imm
  
  CBEQ_64_imm
  
  CBGT_32_imm
  
  CBGT_64_imm
  
  CBHI_32_imm
  
  CBHI_64_imm
  
  CBLO_32_imm
  
  CBLO_64_imm
  
  CBLT_32_imm
  
  CBLT_64_imm
  
  CBNE_32_imm
  
  CBNE_64_imm
  
  CBEQ_32_regs
  
  CBEQ_64_regs
  
  CBGE_32_regs
  
  CBGE_64_regs
  
  CBGT_32_regs
  
  CBGT_64_regs
  
  CBHI_32_regs
  
  CBHI_64_regs
  
  CBHS_32_regs
  
  CBHS_64_regs
  
  CBNE_32_regs
  
  CBNE_64_regs
  
  CBGE_CBGT_32_imm
  
  CBGE_CBGT_64_imm
  
  CBHEQ_16_regs
  
  CBHGE_16_regs
  
  CBHGT_16_regs
  
  CBHHI_16_regs
  
  CBHHS_16_regs
  
  CBHNE_16_regs
  
  CBHLE_CBHGE_16_regs
  
  CBHLO_CBHHI_16_regs
  
  CBHLS_CBHHS_16_regs
  
  CBHLT_CBHGT_16_regs
  
  CBHS_CBHI_32_imm
  
  CBHS_CBHI_64_imm
  
  CBLE_CBLT_32_imm
  
  CBLE_CBLT_64_imm
  
  CBLE_CBGE_32_regs
  
  CBLE_CBGE_64_regs
  
  CBLO_CBHI_32_regs
  
  CBLO_CBHI_64_regs
  
  CBLS_CBLO_32_imm
  
  CBLS_CBLO_64_imm
  
  CBLS_CBHS_32_regs
  
  CBLS_CBHS_64_regs
  
  CBLT_CBGT_32_regs
  
  CBLT_CBGT_64_regs
  
  CBNZ_32_compbranch
  
  CBNZ_64_compbranch
  
  CBZ_32_compbranch
  
  CBZ_64_compbranch
  
  CCMN_32_condcmp_imm
  
  CCMN_64_condcmp_imm
  
  CCMN_32_condcmp_reg
  
  CCMN_64_condcmp_reg
  
  CCMP_32_condcmp_imm
  
  CCMP_64_condcmp_imm
  
  CCMP_32_condcmp_reg
  
  CCMP_64_condcmp_reg
  
  CINC_CSINC_32_condsel
  
  CINC_CSINC_64_condsel
  
  CINV_CSINV_32_condsel
  
  CINV_CSINV_64_condsel
  
  CLS_32_dp_1src
  
  CLS_64_dp_1src
  
  CLZ_32_dp_1src
  
  CLZ_64_dp_1src
  
  CMN_ADDS_32S_addsub_ext
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok: Some "0"
  
  CMN_ADDS_64S_addsub_ext
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok: Some "0"
  
  CMN_ADDS_32S_addsub_imm
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok: Some "LSL #0"
  
  CMN_ADDS_64S_addsub_imm
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok: Some "LSL #0"
  
  CMN_ADDS_32_addsub_shift
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok: Some "LSL"
  
  CMN_ADDS_64_addsub_shift
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok: Some "LSL"
  
  CMPP_SUBPS_64S_dp_2src
  
  CMP_SUBS_32S_addsub_ext
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok: Some "0"
  
  CMP_SUBS_64S_addsub_ext
  Is the left shift amount to be applied after extension in the range 0 to 4, defaulting to 0, encoded in the "imm3" field. It must be absent when <extend> is absent, is required when <extend> is LSL, and is optional when <extend> is present but not LSL.
  ok: Some "0"
  
  CMP_SUBS_32S_addsub_imm
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok: Some "LSL #0"
  
  CMP_SUBS_64S_addsub_imm
  Is the optional left shift to apply to the immediate, defaulting to LSL #0 and 
  ok: Some "LSL #0"
  
  CMP_SUBS_32_addsub_shift
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok: Some "LSL"
  
  CMP_SUBS_64_addsub_shift
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift type to be applied to the second source operand, defaulting to LSL and 
  ok: Some "LSL"
  
  CNEG_CSNEG_32_condsel
  
  CNEG_CSNEG_64_condsel
  
  CNT_32_dp_1src
  
  CNT_64_dp_1src
  
  CPYFE_CPY_memcms
  
  CPYFM_CPY_memcms
  
  CPYFP_CPY_memcms
  
  CPYFEN_CPY_memcms
  
  CPYFMN_CPY_memcms
  
  CPYFPN_CPY_memcms
  
  CPYFERN_CPY_memcms
  
  CPYFMRN_CPY_memcms
  
  CPYFPRN_CPY_memcms
  
  CPYFERT_CPY_memcms
  
  CPYFMRT_CPY_memcms
  
  CPYFPRT_CPY_memcms
  
  CPYFERTN_CPY_memcms
  
  CPYFMRTN_CPY_memcms
  
  CPYFPRTN_CPY_memcms
  
  CPYFERTRN_CPY_memcms
  
  CPYFMRTRN_CPY_memcms
  
  CPYFPRTRN_CPY_memcms
  
  CPYFERTWN_CPY_memcms
  
  CPYFMRTWN_CPY_memcms
  
  CPYFPRTWN_CPY_memcms
  
  CPYFET_CPY_memcms
  
  CPYFMT_CPY_memcms
  
  CPYFPT_CPY_memcms
  
  CPYFETN_CPY_memcms
  
  CPYFMTN_CPY_memcms
  
  CPYFPTN_CPY_memcms
  
  CPYFETRN_CPY_memcms
  
  CPYFMTRN_CPY_memcms
  
  CPYFPTRN_CPY_memcms
  
  CPYFETWN_CPY_memcms
  
  CPYFMTWN_CPY_memcms
  
  CPYFPTWN_CPY_memcms
  
  CPYFEWN_CPY_memcms
  
  CPYFMWN_CPY_memcms
  
  CPYFPWN_CPY_memcms
  
  CPYFEWT_CPY_memcms
  
  CPYFMWT_CPY_memcms
  
  CPYFPWT_CPY_memcms
  
  CPYFEWTN_CPY_memcms
  
  CPYFMWTN_CPY_memcms
  
  CPYFPWTN_CPY_memcms
  
  CPYFEWTRN_CPY_memcms
  
  CPYFMWTRN_CPY_memcms
  
  CPYFPWTRN_CPY_memcms
  
  CPYFEWTWN_CPY_memcms
  
  CPYFMWTWN_CPY_memcms
  
  CPYFPWTWN_CPY_memcms
  
  CPYE_CPY_memcms
  
  CPYM_CPY_memcms
  
  CPYP_CPY_memcms
  
  CPYEN_CPY_memcms
  
  CPYMN_CPY_memcms
  
  CPYPN_CPY_memcms
  
  CPYERN_CPY_memcms
  
  CPYMRN_CPY_memcms
  
  CPYPRN_CPY_memcms
  
  CPYERT_CPY_memcms
  
  CPYMRT_CPY_memcms
  
  CPYPRT_CPY_memcms
  
  CPYERTN_CPY_memcms
  
  CPYMRTN_CPY_memcms
  
  CPYPRTN_CPY_memcms
  
  CPYERTRN_CPY_memcms
  
  CPYMRTRN_CPY_memcms
  
  CPYPRTRN_CPY_memcms
  
  CPYERTWN_CPY_memcms
  
  CPYMRTWN_CPY_memcms
  
  CPYPRTWN_CPY_memcms
  
  CPYET_CPY_memcms
  
  CPYMT_CPY_memcms
  
  CPYPT_CPY_memcms
  
  CPYETN_CPY_memcms
  
  CPYMTN_CPY_memcms
  
  CPYPTN_CPY_memcms
  
  CPYETRN_CPY_memcms
  
  CPYMTRN_CPY_memcms
  
  CPYPTRN_CPY_memcms
  
  CPYETWN_CPY_memcms
  
  CPYMTWN_CPY_memcms
  
  CPYPTWN_CPY_memcms
  
  CPYEWN_CPY_memcms
  
  CPYMWN_CPY_memcms
  
  CPYPWN_CPY_memcms
  
  CPYEWT_CPY_memcms
  
  CPYMWT_CPY_memcms
  
  CPYPWT_CPY_memcms
  
  CPYEWTN_CPY_memcms
  
  CPYMWTN_CPY_memcms
  
  CPYPWTN_CPY_memcms
  
  CPYEWTRN_CPY_memcms
  
  CPYMWTRN_CPY_memcms
  
  CPYPWTRN_CPY_memcms
  
  CPYEWTWN_CPY_memcms
  
  CPYMWTWN_CPY_memcms
  
  CPYPWTWN_CPY_memcms
  
  CRC32B_32C_dp_2src
  
  CRC32H_32C_dp_2src
  
  CRC32W_32C_dp_2src
  
  CRC32X_64C_dp_2src
  
  CRC32CB_32C_dp_2src
  
  CRC32CH_32C_dp_2src
  
  CRC32CW_32C_dp_2src
  
  CRC32CX_64C_dp_2src
  
  CSEL_32_condsel
  
  CSEL_64_condsel
  
  CSETM_CSINV_32_condsel
  
  CSETM_CSINV_64_condsel
  
  CSET_CSINC_32_condsel
  
  CSET_CSINC_64_condsel
  
  CSINC_32_condsel
  
  CSINC_64_condsel
  
  CSINV_32_condsel
  
  CSINV_64_condsel
  
  CSNEG_32_condsel
  
  CSNEG_64_condsel
  
  CTZ_32_dp_1src
  
  CTZ_64_dp_1src
  
  EON_32_log_shift
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  EON_64_log_shift
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  EOR_32_log_imm
  
  EOR_64_log_imm
  
  EOR_32_log_shift
  For the "32-bit" variant: is the shift amount, in the range 0 to 31, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  EOR_64_log_shift
  For the "64-bit" variant: is the shift amount, in the range 0 to 63, defaulting to 0 and encoded in the "imm6" field.
  ok: Some "0"
  Is the optional shift to be applied to the final source, defaulting to LSL and 
  ok: Some "LSL"
  
  ERETAA_64E_branch_reg
  
  ERETAB_64E_branch_reg
  
  EXTR_32_extract
  
  EXTR_64_extract
  
  GCSSTR_64_ldst_gcs
  
  GCSSTTR_64_ldst_gcs
  
  GMI_64G_dp_2src
  
  IRG_64I_dp_2src
  Is the 64-bit name of the second general-purpose source register, encoded in the "Rm" field. Defaults to XZR if absent.
  ok: Some "XZR"
  
  LD64B_64L_memop
  
  LDADDAL_32_memop
  
  LDADDAL_64_memop
  
  LDADDA_32_memop
  
  LDADDA_64_memop
  
  LDADDL_32_memop
  
  LDADDL_64_memop
  
  LDADD_32_memop
  
  LDADD_64_memop
  
  LDADDAB_32_memop
  
  LDADDALB_32_memop
  
  LDADDB_32_memop
  
  LDADDLB_32_memop
  
  LDADDAH_32_memop
  
  LDADDALH_32_memop
  
  LDADDH_32_memop
  
  LDADDLH_32_memop
  
  LDAPR_32L_ldapstl_writeback
  
  LDAPR_64L_ldapstl_writeback
  
  LDAPR_32L_memop
  
  LDAPR_64L_memop
  
  LDAPRB_32L_memop
  
  LDAPRH_32L_memop
  
  LDAPURB_32_ldapstl_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDAPURH_32_ldapstl_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDAPURSB_32_ldapstl_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDAPURSB_64_ldapstl_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDAPURSH_32_ldapstl_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDAPURSH_64_ldapstl_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDAPURSW_64_ldapstl_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDAPUR_32_ldapstl_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDAPUR_64_ldapstl_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDAR_LR32_ldstord
  
  LDAR_LR64_ldstord
  
  LDARB_LR32_ldstord
  
  LDARH_LR32_ldstord
  
  LDATXR_LR32_ldstexclr_unpriv
  
  LDATXR_LR64_ldstexclr_unpriv
  
  LDAXP_LP32_ldstexclp
  
  LDAXP_LP64_ldstexclp
  
  LDAXR_LR32_ldstexclr
  
  LDAXR_LR64_ldstexclr
  
  LDAXRB_LR32_ldstexclr
  
  LDAXRH_LR32_ldstexclr
  
  LDCLRAL_32_memop
  
  LDCLRAL_64_memop
  
  LDCLRA_32_memop
  
  LDCLRA_64_memop
  
  LDCLRL_32_memop
  
  LDCLRL_64_memop
  
  LDCLR_32_memop
  
  LDCLR_64_memop
  
  LDCLRAB_32_memop
  
  LDCLRALB_32_memop
  
  LDCLRB_32_memop
  
  LDCLRLB_32_memop
  
  LDCLRAH_32_memop
  
  LDCLRALH_32_memop
  
  LDCLRH_32_memop
  
  LDCLRLH_32_memop
  
  LDCLRPAL_128_memop_128
  
  LDCLRPA_128_memop_128
  
  LDCLRPL_128_memop_128
  
  LDCLRP_128_memop_128
  
  LDEORAL_32_memop
  
  LDEORAL_64_memop
  
  LDEORA_32_memop
  
  LDEORA_64_memop
  
  LDEORL_32_memop
  
  LDEORL_64_memop
  
  LDEOR_32_memop
  
  LDEOR_64_memop
  
  LDEORAB_32_memop
  
  LDEORALB_32_memop
  
  LDEORB_32_memop
  
  LDEORLB_32_memop
  
  LDEORAH_32_memop
  
  LDEORALH_32_memop
  
  LDEORH_32_memop
  
  LDEORLH_32_memop
  
  LDG_64Loffset_ldsttags
  Is the optional signed immediate offset, a multiple of 16 in the range -4096 to 4080, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDGM_64bulk_ldsttags
  
  LDIAPP_32LE_ldiappstilp
  
  LDIAPP_32L_ldiappstilp
  
  LDIAPP_64LS_ldiappstilp
  
  LDIAPP_64L_ldiappstilp
  
  LDLAR_LR32_ldstord
  
  LDLAR_LR64_ldstord
  
  LDLARB_LR32_ldstord
  
  LDLARH_LR32_ldstord
  
  LDNP_32_ldstnapair_offs
  For the "32-bit" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  ok: Some "0"
  
  LDNP_64_ldstnapair_offs
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  ok: Some "0"
  
  LDPSW_64_ldstpair_post
  
  LDPSW_64_ldstpair_pre
  
  LDPSW_64_ldstpair_off
  For the "Signed offset" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  ok: Some "0"
  
  LDP_32_ldstpair_post
  
  LDP_64_ldstpair_post
  
  LDP_32_ldstpair_pre
  
  LDP_64_ldstpair_pre
  
  LDP_32_ldstpair_off
  For the "32-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 4 in the range -256 to 252, defaulting to 0 and encoded in the "imm7" field as <imm>/4.
  ok: Some "0"
  
  LDP_64_ldstpair_off
  For the "64-bit Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  ok: Some "0"
  
  LDRB_32_ldst_immpost
  
  LDRB_32_ldst_immpre
  
  LDRB_32_ldst_pos
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  ok: Some "0"
  
  LDRB_32BL_ldst_regoff
  
  LDRB_32B_ldst_regoff
  
  LDRH_32_ldst_immpost
  
  LDRH_32_ldst_immpre
  
  LDRH_32_ldst_pos
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  ok: Some "0"
  
  LDRH_32_ldst_regoff
  For the "16-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok: Some "#0"
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok: Some "LSL"
  
  LDRSB_32_ldst_immpost
  
  LDRSB_64_ldst_immpost
  
  LDRSB_32_ldst_immpre
  
  LDRSB_64_ldst_immpre
  
  LDRSB_32_ldst_pos
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  ok: Some "0"
  
  LDRSB_64_ldst_pos
  Is the optional positive immediate byte offset, in the range 0 to 4095, defaulting to 0 and encoded in the "imm12" field.
  ok: Some "0"
  
  LDRSB_32BL_ldst_regoff
  
  LDRSB_32B_ldst_regoff
  
  LDRSB_64BL_ldst_regoff
  
  LDRSB_64B_ldst_regoff
  
  LDRSH_32_ldst_immpost
  
  LDRSH_64_ldst_immpost
  
  LDRSH_32_ldst_immpre
  
  LDRSH_64_ldst_immpre
  
  LDRSH_32_ldst_pos
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  ok: Some "0"
  
  LDRSH_64_ldst_pos
  For the "16-bit" variant: is the optional positive immediate byte offset, a multiple of 2 in the range 0 to 8190, defaulting to 0 and encoded in the "imm12" field as <pimm>/2.
  ok: Some "0"
  
  LDRSH_32_ldst_regoff
  For the "16-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok: Some "#0"
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok: Some "LSL"
  
  LDRSH_64_ldst_regoff
  For the "16-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok: Some "#0"
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok: Some "LSL"
  
  LDRSW_64_ldst_immpost
  
  LDRSW_64_ldst_immpre
  
  LDRSW_64_ldst_pos
  For the "32-bit" variant: is the optional positive immediate byte offset, a multiple of 4 in the range 0 to 16380, defaulting to 0 and encoded in the "imm12" field as <pimm>/4.
  ok: Some "0"
  
  LDRSW_64_loadlit
  
  LDRSW_64_ldst_regoff
  For the "32-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok: Some "#0"
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok: Some "LSL"
  
  LDR_32_ldst_immpost
  
  LDR_64_ldst_immpost
  
  LDR_32_ldst_immpre
  
  LDR_64_ldst_immpre
  
  LDR_32_ldst_pos
  For the "32-bit" variant: is the optional positive immediate byte offset, a multiple of 4 in the range 0 to 16380, defaulting to 0 and encoded in the "imm12" field as <pimm>/4.
  ok: Some "0"
  
  LDR_64_ldst_pos
  For the "64-bit" variant: is the optional positive immediate byte offset, a multiple of 8 in the range 0 to 32760, defaulting to 0 and encoded in the "imm12" field as <pimm>/8.
  ok: Some "0"
  
  LDR_32_loadlit
  
  LDR_64_loadlit
  
  LDR_32_ldst_regoff
  For the "32-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok: Some "#0"
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok: Some "LSL"
  
  LDR_64_ldst_regoff
  For the "64-bit" variant: is the index shift amount, optional only when <extend> is not LSL. Where it is permitted to be optional, it defaults to #0. It is 
  ok: Some "#0"
  For the "128-bit", "16-bit", "32-bit", and "64-bit" variants: is the index extend/shift specifier, defaulting to LSL, and which must be omitted for the LSL option when <amount> is omitted, 
  ok: Some "LSL"
  
  LDSETAL_32_memop
  
  LDSETAL_64_memop
  
  LDSETA_32_memop
  
  LDSETA_64_memop
  
  LDSETL_32_memop
  
  LDSETL_64_memop
  
  LDSET_32_memop
  
  LDSET_64_memop
  
  LDSETAB_32_memop
  
  LDSETALB_32_memop
  
  LDSETB_32_memop
  
  LDSETLB_32_memop
  
  LDSETAH_32_memop
  
  LDSETALH_32_memop
  
  LDSETH_32_memop
  
  LDSETLH_32_memop
  
  LDSETPAL_128_memop_128
  
  LDSETPA_128_memop_128
  
  LDSETPL_128_memop_128
  
  LDSETP_128_memop_128
  
  LDSMAXAL_32_memop
  
  LDSMAXAL_64_memop
  
  LDSMAXA_32_memop
  
  LDSMAXA_64_memop
  
  LDSMAXL_32_memop
  
  LDSMAXL_64_memop
  
  LDSMAX_32_memop
  
  LDSMAX_64_memop
  
  LDSMAXAB_32_memop
  
  LDSMAXALB_32_memop
  
  LDSMAXB_32_memop
  
  LDSMAXLB_32_memop
  
  LDSMAXAH_32_memop
  
  LDSMAXALH_32_memop
  
  LDSMAXH_32_memop
  
  LDSMAXLH_32_memop
  
  LDSMINAL_32_memop
  
  LDSMINAL_64_memop
  
  LDSMINA_32_memop
  
  LDSMINA_64_memop
  
  LDSMINL_32_memop
  
  LDSMINL_64_memop
  
  LDSMIN_32_memop
  
  LDSMIN_64_memop
  
  LDSMINAB_32_memop
  
  LDSMINALB_32_memop
  
  LDSMINB_32_memop
  
  LDSMINLB_32_memop
  
  LDSMINAH_32_memop
  
  LDSMINALH_32_memop
  
  LDSMINH_32_memop
  
  LDSMINLH_32_memop
  
  LDTADDAL_32_memop_unpriv
  
  LDTADDAL_64_memop_unpriv
  
  LDTADDA_32_memop_unpriv
  
  LDTADDA_64_memop_unpriv
  
  LDTADDL_32_memop_unpriv
  
  LDTADDL_64_memop_unpriv
  
  LDTADD_32_memop_unpriv
  
  LDTADD_64_memop_unpriv
  
  LDTCLRAL_32_memop_unpriv
  
  LDTCLRAL_64_memop_unpriv
  
  LDTCLRA_32_memop_unpriv
  
  LDTCLRA_64_memop_unpriv
  
  LDTCLRL_32_memop_unpriv
  
  LDTCLRL_64_memop_unpriv
  
  LDTCLR_32_memop_unpriv
  
  LDTCLR_64_memop_unpriv
  
  LDTNP_64_ldstnapair_offs
  For the "64-bit" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  ok: Some "0"
  
  LDTP_64_ldstpair_post
  
  LDTP_64_ldstpair_pre
  
  LDTP_64_ldstpair_off
  For the "Signed offset" variant: is the optional signed immediate byte offset, a multiple of 8 in the range -512 to 504, defaulting to 0 and encoded in the "imm7" field as <imm>/8.
  ok: Some "0"
  
  LDTR_32_ldst_unpriv
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDTR_64_ldst_unpriv
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDTRB_32_ldst_unpriv
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDTRH_32_ldst_unpriv
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDTRSB_32_ldst_unpriv
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDTRSB_64_ldst_unpriv
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDTRSH_32_ldst_unpriv
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDTRSH_64_ldst_unpriv
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDTRSW_64_ldst_unpriv
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDTSETAL_32_memop_unpriv
  
  LDTSETAL_64_memop_unpriv
  
  LDTSETA_32_memop_unpriv
  
  LDTSETA_64_memop_unpriv
  
  LDTSETL_32_memop_unpriv
  
  LDTSETL_64_memop_unpriv
  
  LDTSET_32_memop_unpriv
  
  LDTSET_64_memop_unpriv
  
  LDTXR_LR32_ldstexclr_unpriv
  
  LDTXR_LR64_ldstexclr_unpriv
  
  LDUMAXAL_32_memop
  
  LDUMAXAL_64_memop
  
  LDUMAXA_32_memop
  
  LDUMAXA_64_memop
  
  LDUMAXL_32_memop
  
  LDUMAXL_64_memop
  
  LDUMAX_32_memop
  
  LDUMAX_64_memop
  
  LDUMAXAB_32_memop
  
  LDUMAXALB_32_memop
  
  LDUMAXB_32_memop
  
  LDUMAXLB_32_memop
  
  LDUMAXAH_32_memop
  
  LDUMAXALH_32_memop
  
  LDUMAXH_32_memop
  
  LDUMAXLH_32_memop
  
  LDUMINAL_32_memop
  
  LDUMINAL_64_memop
  
  LDUMINA_32_memop
  
  LDUMINA_64_memop
  
  LDUMINL_32_memop
  
  LDUMINL_64_memop
  
  LDUMIN_32_memop
  
  LDUMIN_64_memop
  
  LDUMINAB_32_memop
  
  LDUMINALB_32_memop
  
  LDUMINB_32_memop
  
  LDUMINLB_32_memop
  
  LDUMINAH_32_memop
  
  LDUMINALH_32_memop
  
  LDUMINH_32_memop
  
  LDUMINLH_32_memop
  
  LDURB_32_ldst_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDURH_32_ldst_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDURSB_32_ldst_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDURSB_64_ldst_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDURSH_32_ldst_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDURSH_64_ldst_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDURSW_64_ldst_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDUR_32_ldst_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDUR_64_ldst_unscaled
  Is the optional signed immediate byte offset, in the range -256 to 255, defaulting to 0 and encoded in the "imm9" field.
  ok: Some "0"
  
  LDXP_LP32_ldstexclp
  
  LDXP_LP64_ldstexclp
  
  LDXR_LR32_ldstexclr
  
  LDXR_LR64_ldstexclr
  
  LDXRB_LR32_ldstexclr
  
  LDXRH_LR32_ldstexclr
  
  LSLV_32_dp_2src
  
  LSLV_64_dp_2src
  
  LSL_LSLV_32_dp_2src
  
  LSL_LSLV_64_dp_2src
  
  LSL_UBFM_32M_bitfield
  
  LSL_UBFM_64M_bitfield
  
  LSRV_32_dp_2src
  
  LSRV_64_dp_2src
  
  LSR_LSRV_32_dp_2src
  
  LSR_LSRV_64_dp_2src
  
  LSR_UBFM_32M_bitfield
  
  LSR_UBFM_64M_bitfield
  
  MADD_32A_dp_3src
  
  MADD_64A_dp_3src
  
  MADDPT_64A_dp_3src
  
  MNEG_MSUB_32A_dp_3src
  
  MNEG_MSUB_64A_dp_3src
  
  MOVK_32_movewide
  Fatal error: exception File "lib/arm/fields.ml", line 102, characters 10-16: Assertion failed
  [2]
