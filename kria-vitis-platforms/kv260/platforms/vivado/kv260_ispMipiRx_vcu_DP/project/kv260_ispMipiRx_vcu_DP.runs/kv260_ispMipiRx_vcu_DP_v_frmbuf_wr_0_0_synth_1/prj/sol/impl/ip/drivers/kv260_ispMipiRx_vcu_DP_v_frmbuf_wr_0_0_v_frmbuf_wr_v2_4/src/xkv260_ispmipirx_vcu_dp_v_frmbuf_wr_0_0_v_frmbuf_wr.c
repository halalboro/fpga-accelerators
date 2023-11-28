// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_CfgInitialize(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress = ConfigPtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Start(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsDone(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsIdle(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsReady(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_EnableAutoRestart(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_DisableAutoRestart(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_width(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_width(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_height(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_height(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_stride(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_STRIDE_DATA, Data);
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_stride(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_STRIDE_DATA);
    return Data;
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_video_format(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA, Data);
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_video_format(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA);
    return Data;
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER_DATA, Data);
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER_DATA);
    return Data;
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer2(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER2_DATA, Data);
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer2(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER2_DATA);
    return Data;
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer3(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER3_DATA, Data);
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer3(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_FRM_BUFFER3_DATA);
    return Data;
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGlobalEnable(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_GIE, 1);
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGlobalDisable(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_GIE, 0);
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptEnable(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_IER);
    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptDisable(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_IER);
    XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptClear(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGetEnabled(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_IER);
}

u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGetStatus(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(InstancePtr->Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress, XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_KV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_CTRL_ADDR_ISR);
}

