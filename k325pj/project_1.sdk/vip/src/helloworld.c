/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "sleep.h"


#include "xparameters.h"
#include "xil_printf.h"
#define DDR_BASEADDR        0x00000000
#define VDMA_BASEADDR       XPAR_AXI_VDMA_0_BASEADDR
#define H_STRIDE            1920
#define H_ACTIVE            1920
#define V_ACTIVE            1080

#define VIDEO_BASEADDR0 DDR_BASEADDR + 0x1000000
#define VIDEO_BASEADDR1 DDR_BASEADDR + 0x2000000
#define VIDEO_BASEADDR2 DDR_BASEADDR + 0x3000000

int main()
{
    init_platform();
    xil_printf("Starting the first VDMA \n\r");
        //VDMA configurateAXI VDMA0
        /*****************??DDR??????????**********************/
        //Xil_Out32((VDMA_BASEADDR + 0x030), 0x3);// enable circular mode
        //Xil_Out32((VDMA_BASEADDR + 0x0AC), VIDEO_BASEADDR0);  // start address
        //Xil_Out32((VDMA_BASEADDR + 0x0B0), VIDEO_BASEADDR1);  // start address
        //Xil_Out32((VDMA_BASEADDR + 0x0B4), VIDEO_BASEADDR2);  // start address
        //Xil_Out32((VDMA_BASEADDR + 0x0A8), (H_STRIDE*4));     // h offset (800 * 4) bytes
        //Xil_Out32((VDMA_BASEADDR + 0x0A4), (H_ACTIVE*4));     // h size (600 * 4) bytes
        //Xil_Out32((VDMA_BASEADDR + 0x0A0), V_ACTIVE);         // v size (600)
        /*****************??DDR??????????**********************/
     /*   Xil_Out32((VDMA_BASEADDR + 0x000), 0x3);        // enable circular mode
        Xil_Out32((VDMA_BASEADDR + 0x05c), VIDEO_BASEADDR0);    // start address
        Xil_Out32((VDMA_BASEADDR + 0x060), VIDEO_BASEADDR1);    // start address
        Xil_Out32((VDMA_BASEADDR + 0x064), VIDEO_BASEADDR2);    // start address
        Xil_Out32((VDMA_BASEADDR + 0x058), (H_STRIDE*3));       // h offset (800 * 4) bytes
        Xil_Out32((VDMA_BASEADDR + 0x054), (H_ACTIVE*3));       // h size (800 * 4) bytes
        Xil_Out32((VDMA_BASEADDR + 0x050), V_ACTIVE);           // v size (600)

        for(i=0;i<H_STRIDE*H_ACTIVE;i++)
        {
            Xil_Out32(VIDEO_BASEADDR0+i,0);
        }
    */

      /*  SD_Transfer_read("test.bin",(u32)picture1,640*480*3+1);

        while(1)
        {
            show_img(0,0,VIDEO_BASEADDR0,&picture1[0],640,480);
            show_img(0,0,VIDEO_BASEADDR1,&picture1[0],640,480);
            show_img(0,0,VIDEO_BASEADDR2,&picture1[0],640,480);
            sleep(5);

            xil_printf("first VDMA1 \n\r");
        }*/


        	//Xil_Out32((VDMA_BASEADDR + 0x030), 0x108B);// enable circular mode
        	Xil_Out32((VDMA_BASEADDR + 0x030), 0x8b);// enable circular mode
        	Xil_Out32((VDMA_BASEADDR + 0x0AC), VIDEO_BASEADDR0);	// start address
        	Xil_Out32((VDMA_BASEADDR + 0x0B0), VIDEO_BASEADDR1);	// start address
        	Xil_Out32((VDMA_BASEADDR + 0x0B4), VIDEO_BASEADDR2);	// start address
        	Xil_Out32((VDMA_BASEADDR + 0x0A8), (H_STRIDE*3));		// h offset (H_STRIDE* 3) bytes
        	Xil_Out32((VDMA_BASEADDR + 0x0A4), (H_ACTIVE*3));		// h size (H_ACTIVE * 3) bytes
        	Xil_Out32((VDMA_BASEADDR + 0x0A0), V_ACTIVE);			// v size (V_ACTIVE)
        		/*****************??DDR??????????**********************/
        	Xil_Out32((VDMA_BASEADDR + 0x000), 0x8b); 		// enable circular mode
        	Xil_Out32((VDMA_BASEADDR + 0x05c), VIDEO_BASEADDR0); 	// start address
        	Xil_Out32((VDMA_BASEADDR + 0x060), VIDEO_BASEADDR1); 	// start address
        	Xil_Out32((VDMA_BASEADDR + 0x064), VIDEO_BASEADDR2); 	// start address
        	Xil_Out32((VDMA_BASEADDR + 0x058), (H_STRIDE*3)); 		// h offset (H_STRIDE * 3) bytes
        	Xil_Out32((VDMA_BASEADDR + 0x054), (H_ACTIVE*3)); 		// h size (H_ACTIVE * 3) bytes
        	Xil_Out32((VDMA_BASEADDR + 0x050), V_ACTIVE); 			// v size (V_ACTIVE)


    //unsigned int* p = (unsigned int *) (VIDEO_BASEADDR0);
    //(*p)=0x12378945;
    //unsigned int v=*(unsigned int *) (VIDEO_BASEADDR0);



    int status=Xil_In32(VDMA_BASEADDR + 0x034);
    printf("%u\n",status);



        	while (1) {

        	}
    print("Hello World\n\r");

    cleanup_platform();
    return 0;
}
