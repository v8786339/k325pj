// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xvip_maskmerge.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVip_maskmerge_CfgInitialize(XVip_maskmerge *InstancePtr, XVip_maskmerge_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVip_maskmerge_Start(XVip_maskmerge *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVip_maskmerge_ReadReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_AP_CTRL) & 0x80;
    XVip_maskmerge_WriteReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XVip_maskmerge_IsDone(XVip_maskmerge *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVip_maskmerge_ReadReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XVip_maskmerge_IsIdle(XVip_maskmerge *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVip_maskmerge_ReadReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XVip_maskmerge_IsReady(XVip_maskmerge *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVip_maskmerge_ReadReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XVip_maskmerge_EnableAutoRestart(XVip_maskmerge *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVip_maskmerge_WriteReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XVip_maskmerge_DisableAutoRestart(XVip_maskmerge *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVip_maskmerge_WriteReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XVip_maskmerge_Get_mask2_BaseAddress(XVip_maskmerge *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE);
}

u32 XVip_maskmerge_Get_mask2_HighAddress(XVip_maskmerge *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XVIP_MASKMERGE_AXILITES_ADDR_MASK2_HIGH);
}

u32 XVip_maskmerge_Get_mask2_TotalBytes(XVip_maskmerge *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XVIP_MASKMERGE_AXILITES_ADDR_MASK2_HIGH - XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE + 1);
}

u32 XVip_maskmerge_Get_mask2_BitWidth(XVip_maskmerge *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVIP_MASKMERGE_AXILITES_WIDTH_MASK2;
}

u32 XVip_maskmerge_Get_mask2_Depth(XVip_maskmerge *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVIP_MASKMERGE_AXILITES_DEPTH_MASK2;
}

u32 XVip_maskmerge_Write_mask2_Words(XVip_maskmerge *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XVIP_MASKMERGE_AXILITES_ADDR_MASK2_HIGH - XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XVip_maskmerge_Read_mask2_Words(XVip_maskmerge *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XVIP_MASKMERGE_AXILITES_ADDR_MASK2_HIGH - XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE + (offset + i)*4);
    }
    return length;
}

u32 XVip_maskmerge_Write_mask2_Bytes(XVip_maskmerge *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XVIP_MASKMERGE_AXILITES_ADDR_MASK2_HIGH - XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XVip_maskmerge_Read_mask2_Bytes(XVip_maskmerge *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XVIP_MASKMERGE_AXILITES_ADDR_MASK2_HIGH - XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE + offset + i);
    }
    return length;
}

void XVip_maskmerge_InterruptGlobalEnable(XVip_maskmerge *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVip_maskmerge_WriteReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_GIE, 1);
}

void XVip_maskmerge_InterruptGlobalDisable(XVip_maskmerge *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVip_maskmerge_WriteReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_GIE, 0);
}

void XVip_maskmerge_InterruptEnable(XVip_maskmerge *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVip_maskmerge_ReadReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_IER);
    XVip_maskmerge_WriteReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_IER, Register | Mask);
}

void XVip_maskmerge_InterruptDisable(XVip_maskmerge *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVip_maskmerge_ReadReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_IER);
    XVip_maskmerge_WriteReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_IER, Register & (~Mask));
}

void XVip_maskmerge_InterruptClear(XVip_maskmerge *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVip_maskmerge_WriteReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_ISR, Mask);
}

u32 XVip_maskmerge_InterruptGetEnabled(XVip_maskmerge *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVip_maskmerge_ReadReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_IER);
}

u32 XVip_maskmerge_InterruptGetStatus(XVip_maskmerge *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVip_maskmerge_ReadReg(InstancePtr->Axilites_BaseAddress, XVIP_MASKMERGE_AXILITES_ADDR_ISR);
}

