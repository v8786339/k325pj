// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XVIP_MASKMERGE_H
#define XVIP_MASKMERGE_H

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
#include "xvip_maskmerge_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XVip_maskmerge_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XVip_maskmerge;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVip_maskmerge_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVip_maskmerge_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVip_maskmerge_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVip_maskmerge_ReadReg(BaseAddress, RegOffset) \
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
int XVip_maskmerge_Initialize(XVip_maskmerge *InstancePtr, u16 DeviceId);
XVip_maskmerge_Config* XVip_maskmerge_LookupConfig(u16 DeviceId);
int XVip_maskmerge_CfgInitialize(XVip_maskmerge *InstancePtr, XVip_maskmerge_Config *ConfigPtr);
#else
int XVip_maskmerge_Initialize(XVip_maskmerge *InstancePtr, const char* InstanceName);
int XVip_maskmerge_Release(XVip_maskmerge *InstancePtr);
#endif

void XVip_maskmerge_Start(XVip_maskmerge *InstancePtr);
u32 XVip_maskmerge_IsDone(XVip_maskmerge *InstancePtr);
u32 XVip_maskmerge_IsIdle(XVip_maskmerge *InstancePtr);
u32 XVip_maskmerge_IsReady(XVip_maskmerge *InstancePtr);
void XVip_maskmerge_EnableAutoRestart(XVip_maskmerge *InstancePtr);
void XVip_maskmerge_DisableAutoRestart(XVip_maskmerge *InstancePtr);

u32 XVip_maskmerge_Get_mask2_BaseAddress(XVip_maskmerge *InstancePtr);
u32 XVip_maskmerge_Get_mask2_HighAddress(XVip_maskmerge *InstancePtr);
u32 XVip_maskmerge_Get_mask2_TotalBytes(XVip_maskmerge *InstancePtr);
u32 XVip_maskmerge_Get_mask2_BitWidth(XVip_maskmerge *InstancePtr);
u32 XVip_maskmerge_Get_mask2_Depth(XVip_maskmerge *InstancePtr);
u32 XVip_maskmerge_Write_mask2_Words(XVip_maskmerge *InstancePtr, int offset, int *data, int length);
u32 XVip_maskmerge_Read_mask2_Words(XVip_maskmerge *InstancePtr, int offset, int *data, int length);
u32 XVip_maskmerge_Write_mask2_Bytes(XVip_maskmerge *InstancePtr, int offset, char *data, int length);
u32 XVip_maskmerge_Read_mask2_Bytes(XVip_maskmerge *InstancePtr, int offset, char *data, int length);

void XVip_maskmerge_InterruptGlobalEnable(XVip_maskmerge *InstancePtr);
void XVip_maskmerge_InterruptGlobalDisable(XVip_maskmerge *InstancePtr);
void XVip_maskmerge_InterruptEnable(XVip_maskmerge *InstancePtr, u32 Mask);
void XVip_maskmerge_InterruptDisable(XVip_maskmerge *InstancePtr, u32 Mask);
void XVip_maskmerge_InterruptClear(XVip_maskmerge *InstancePtr, u32 Mask);
u32 XVip_maskmerge_InterruptGetEnabled(XVip_maskmerge *InstancePtr);
u32 XVip_maskmerge_InterruptGetStatus(XVip_maskmerge *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
