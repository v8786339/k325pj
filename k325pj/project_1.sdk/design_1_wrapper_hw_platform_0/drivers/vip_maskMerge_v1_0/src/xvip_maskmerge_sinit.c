// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xvip_maskmerge.h"

extern XVip_maskmerge_Config XVip_maskmerge_ConfigTable[];

XVip_maskmerge_Config *XVip_maskmerge_LookupConfig(u16 DeviceId) {
	XVip_maskmerge_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XVIP_MASKMERGE_NUM_INSTANCES; Index++) {
		if (XVip_maskmerge_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XVip_maskmerge_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVip_maskmerge_Initialize(XVip_maskmerge *InstancePtr, u16 DeviceId) {
	XVip_maskmerge_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVip_maskmerge_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVip_maskmerge_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

