// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr.h"

extern XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ConfigTable[];

XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config *XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_LookupConfig(u16 DeviceId) {
	XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_NUM_INSTANCES; Index++) {
		if (XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Initialize(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u16 DeviceId) {
	XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

