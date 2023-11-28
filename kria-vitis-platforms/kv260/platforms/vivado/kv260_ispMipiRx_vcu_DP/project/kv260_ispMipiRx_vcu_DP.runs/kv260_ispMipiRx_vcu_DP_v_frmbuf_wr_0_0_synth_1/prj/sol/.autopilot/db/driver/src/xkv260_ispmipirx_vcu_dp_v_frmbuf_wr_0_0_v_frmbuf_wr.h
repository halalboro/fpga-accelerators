// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_H
#define XKV260_ISPMIPIRX_VCU_DP_V_FRMBUF_WR_0_0_V_FRMBUF_WR_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xkv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress;
} XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config;
#endif

typedef struct {
    u32 Kv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_ctrl_BaseAddress;
    u32 IsReady;
} XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Initialize(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u16 DeviceId);
XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config* XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_LookupConfig(u16 DeviceId);
int XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_CfgInitialize(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Config *ConfigPtr);
#else
int XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Initialize(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, const char* InstanceName);
int XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Release(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
#endif

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Start(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsDone(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsIdle(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_IsReady(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_EnableAutoRestart(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_DisableAutoRestart(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_width(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_width(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_height(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_height(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_stride(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_stride(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_video_format(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_video_format(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer2(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer2(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Set_frm_buffer3(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Data);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_Get_frm_buffer3(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);

void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGlobalEnable(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGlobalDisable(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptEnable(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptDisable(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask);
void XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptClear(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr, u32 Mask);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGetEnabled(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);
u32 XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr_InterruptGetStatus(XKv260_ispmipirx_vcu_dp_v_frmbuf_wr_0_0_v_frmbuf_wr *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
