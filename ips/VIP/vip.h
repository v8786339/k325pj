#include "hls_video.h"

#include "ap_int.h"
//#include "ap_cint.h"

#define SRC_WIDTH  640
#define SRC_HEIGHT 480

#define DST_WIDTH 1920
#define DST_HEIGHT 1080
//#define INPUT_IMAGE           "lena_gray.jpg"


typedef ap_uint<2> uint2;
typedef hls::stream<ap_axiu<24,1,1,1> >               AXI_STREAM;

typedef hls::Mat<SRC_HEIGHT, SRC_WIDTH, HLS_8UC3>     SRC_IMAGE;
typedef hls::Mat<DST_HEIGHT, DST_WIDTH, HLS_8UC3>     DST_IMAGE;


void vip(AXI_STREAM& src_axi0,AXI_STREAM& src_axi1,AXI_STREAM& src_axi2,AXI_STREAM& src_axi3, AXI_STREAM& dst_axi, int src_rows, int src_cols,int dst_rows,int dst_cols);
void vip1(AXI_STREAM& src_axi0,AXI_STREAM& src_axi1, AXI_STREAM& dst_axi);
void vip1_m(AXI_STREAM& src_axi0, AXI_STREAM& dst_axi);
void vip_maskMerge(AXI_STREAM& src_axi0,AXI_STREAM& src_axi1,
		//bool use1,
		unsigned long mask[120*1080],
		//unsigned long mask1[120*1080],
		AXI_STREAM& dst_axi);

