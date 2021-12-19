#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "sleep.h"


#include "xparameters.h"
#include "xil_printf.h"
//#include "ff.h"


#define DDR_BASEADDR        0x00000000
#define VDMA_BASEADDR       XPAR_AXI_VDMA_0_BASEADDR
#define H_STRIDE            1920
#define H_ACTIVE            1920
#define V_ACTIVE            1080

#define VIDEO_BASEADDR0 DDR_BASEADDR + 0x1000000
#define VIDEO_BASEADDR1 DDR_BASEADDR + 0x2000000
#define VIDEO_BASEADDR2 DDR_BASEADDR + 0x3000000
int main(void)
{


xil_printf("Starting the first VDMA \n\r");
    //VDMA configurateAXI VDMA0
    /*****************往DDR写数据设置**********************/
    //Xil_Out32((VDMA_BASEADDR + 0x030), 0x3);// enable circular mode
    //Xil_Out32((VDMA_BASEADDR + 0x0AC), VIDEO_BASEADDR0);  // start address
    //Xil_Out32((VDMA_BASEADDR + 0x0B0), VIDEO_BASEADDR1);  // start address
    //Xil_Out32((VDMA_BASEADDR + 0x0B4), VIDEO_BASEADDR2);  // start address
    //Xil_Out32((VDMA_BASEADDR + 0x0A8), (H_STRIDE*4));     // h offset (800 * 4) bytes
    //Xil_Out32((VDMA_BASEADDR + 0x0A4), (H_ACTIVE*4));     // h size (600 * 4) bytes
    //Xil_Out32((VDMA_BASEADDR + 0x0A0), V_ACTIVE);         // v size (600)
    /*****************从DDR读数据设置**********************/
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
    		/*****************从DDR读数据设置**********************/
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
    return 0;
}
