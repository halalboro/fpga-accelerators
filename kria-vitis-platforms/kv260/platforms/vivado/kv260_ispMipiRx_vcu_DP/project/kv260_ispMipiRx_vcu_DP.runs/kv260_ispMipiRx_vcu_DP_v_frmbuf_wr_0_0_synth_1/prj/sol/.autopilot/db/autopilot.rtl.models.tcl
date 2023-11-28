set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_entry_proc}
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_reg_unsigned_short_s}
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
    SUBMODULES {
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_flow_control_loop_pipe_sequential_init RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_width MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_width RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width
    SUBMODULES {
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_mux_83_8_1_1 RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_mux_83_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol}
  {SRCNAME AXIvideo2MultiPixStream MODELNAME AXIvideo2MultiPixStream RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_AXIvideo2MultiPixStream}
  {SRCNAME MultiPixStream2Bytes_Pipeline_VITIS_LOOP_586_1 MODELNAME MultiPixStream2Bytes_Pipeline_VITIS_LOOP_586_1 RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_586_1}
  {SRCNAME MultiPixStream2Bytes MODELNAME MultiPixStream2Bytes RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_MultiPixStream2Bytes}
  {SRCNAME Bytes2AXIMMvideo_Pipeline_VITIS_LOOP_1117_1 MODELNAME Bytes2AXIMMvideo_Pipeline_VITIS_LOOP_1117_1 RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_Bytes2AXIMMvideo_Pipeline_VITIS_LOOP_1117_1}
  {SRCNAME Bytes2AXIMMvideo_Pipeline_VITIS_LOOP_1127_2 MODELNAME Bytes2AXIMMvideo_Pipeline_VITIS_LOOP_1127_2 RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_Bytes2AXIMMvideo_Pipeline_VITIS_LOOP_1127_2}
  {SRCNAME Bytes2AXIMMvideo MODELNAME Bytes2AXIMMvideo RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_Bytes2AXIMMvideo}
  {SRCNAME FrmbufWrHlsDataFlow MODELNAME FrmbufWrHlsDataFlow RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_FrmbufWrHlsDataFlow
    SUBMODULES {
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w32_d4_S RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w15_d3_S RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w15_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w16_d4_S RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w16_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w6_d3_S RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w6_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w48_d2_S RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w48_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w12_d2_S RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w128_d480_B RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w128_d480_B BINDTYPE storage TYPE fifo IMPL bram ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w15_d2_S RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w6_d2_S RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_fifo_w6_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_start_for_MultiPixStream2Bytes_U0 RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_start_for_MultiPixStream2Bytes_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_start_for_Bytes2AXIMMvideo_U0 RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_start_for_Bytes2AXIMMvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME v_frmbuf_wr MODELNAME v_frmbuf_wr RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_v_frmbuf_wr IS_TOP 1
    SUBMODULES {
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_mul_12ns_3ns_15_1_1 RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_mul_12ns_3ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_BYTES_PER_PIXEL_ROM_AUTO_1R RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_BYTES_PER_PIXEL_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_MEMORY2LIVE_ROM_AUTO_1R RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_MEMORY2LIVE_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_mm_video_m_axi RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_mm_video_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_CTRL_s_axi RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_regslice_both RTLNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0_regslice_both_U}
    }
  }
}
