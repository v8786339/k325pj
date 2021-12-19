#include "vip.h"
#include "hls_opencv.h"
#include "iostream"
#include <time.h>

using namespace std;
using namespace cv;

#define INPUT_IMAGE         "lena.bmp"

void TF(bool first)
{
	IplImage* src[4];
	 src[0]= cvLoadImage("G:\\BaiduNetdiskDownload\\memblaze\\k325pj_finalok\\ips\\VIP\\0.bmp");
	 src[1]= cvLoadImage("G:\\BaiduNetdiskDownload\\memblaze\\k325pj_finalok\\ips\\VIP\\1.bmp");
	 src[2]= cvLoadImage("G:\\BaiduNetdiskDownload\\memblaze\\k325pj_finalok\\ips\\VIP\\2.bmp");
	 //src[3]= cvLoadImage("D:\\BaiduNetdiskDownload\\P10_SD_VGA_m\\IP_REPO\\VIP\\VIP\\3.bmp");

	 IplImage*dst= cvCreateImage(cvSize(DST_WIDTH,DST_HEIGHT),src[1]->depth,src[1]->nChannels);

	 AXI_STREAM src_axi[4], dst_axi;

	for(int i=0;i<3;i++)
	{
if(first && i==2) continue;
if (!first && i==1) continue;
	 IplImage2AXIvideo(src[i], src_axi[i]);
	}
	 //vip(src_axi[0],src_axi[1],src_axi[2],src_axi[3],dst_axi,SRC_HEIGHT, SRC_WIDTH,DST_HEIGHT, DST_WIDTH);

	 //vip1_m(src_axi[1],dst_axi);
	unsigned char* mask=new unsigned char[1920*270]();
	unsigned char* mask1=new unsigned char[1920*270]();
	int k=0;
	//if (first)
	for(int i=0;i<1080;i++)
	{

		for(int j=0;j<1920;j++,k++)
		{
			if (i>=480 || j>=640)
			{

			}
			else if(abs(i-240)+float(abs(j-320))*0.75<240)
			{
				mask[k>>2]|=(2<<((k&3)*2));
				mask1[k>>2]|=(1<<((k&3)*2));
			}
			else
			{
				mask[k>>2]|=(1<<((k&3)*2));
				mask1[k>>2]|=(2<<((k&3)*2));
			}
		}
	}

	vip_maskMerge(src_axi[first?1:2],src_axi[0],
			//!first,
			(unsigned long*)mask,
			//(unsigned long*)mask1,
			dst_axi);

	 AXIvideo2IplImage(dst_axi, dst);

	 cvShowImage("src",src[1]);

	 cvShowImage( "dst",dst);

	 cvWaitKey(500);
}

int main (int argc, char** argv)
{
TF(true);
TF(false);


return 0;
}
