// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00000 : Control signals
//           bit 0  - ap_start (Read/Write/COH)
//           bit 1  - ap_done (Read/COR)
//           bit 2  - ap_idle (Read)
//           bit 3  - ap_ready (Read)
//           bit 7  - auto_restart (Read/Write)
//           others - reserved
// 0x00004 : Global Interrupt Enable Register
//           bit 0  - Global Interrupt Enable (Read/Write)
//           others - reserved
// 0x00008 : IP Interrupt Enable Register (Read/Write)
//           bit 0  - Channel 0 (ap_done)
//           bit 1  - Channel 1 (ap_ready)
//           others - reserved
// 0x0000c : IP Interrupt Status Register (Read/TOW)
//           bit 0  - Channel 0 (ap_done)
//           bit 1  - Channel 1 (ap_ready)
//           others - reserved
// 0x80000 ~
// 0xfffff : Memory 'mask2' (129600 * 32b)
//           Word n : bit [31:0] - mask2[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XVIP_MASKMERGE_AXILITES_ADDR_AP_CTRL    0x00000
#define XVIP_MASKMERGE_AXILITES_ADDR_GIE        0x00004
#define XVIP_MASKMERGE_AXILITES_ADDR_IER        0x00008
#define XVIP_MASKMERGE_AXILITES_ADDR_ISR        0x0000c
#define XVIP_MASKMERGE_AXILITES_ADDR_MASK2_BASE 0x80000
#define XVIP_MASKMERGE_AXILITES_ADDR_MASK2_HIGH 0xfffff
#define XVIP_MASKMERGE_AXILITES_WIDTH_MASK2     32
#define XVIP_MASKMERGE_AXILITES_DEPTH_MASK2     129600

