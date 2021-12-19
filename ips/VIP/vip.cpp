#include "vip.h"
#include "string.h"


void vip(AXI_STREAM& src_axi0,AXI_STREAM& src_axi1,AXI_STREAM& src_axi2,AXI_STREAM& src_axi3, AXI_STREAM& dst_axi, int src_rows, int src_cols,int dst_rows,int dst_cols)
{
#pragma HLS DATAFLOW

#pragma HLS INTERFACE axis port=src_axi0
#pragma HLS INTERFACE axis port=src_axi1
#pragma HLS INTERFACE axis port=src_axi2
#pragma HLS INTERFACE axis port=src_axi3
#pragma HLS INTERFACE axis port=dst_axi

#pragma HLS RESOURCE variable=src_rows core=AXI_SLAVE metadata="-bus_bundle CONTROL_BUS"
#pragma HLS RESOURCE core=AXI_SLAVE variable=src_cols metadata="-bus_bundle CONTROL_BUS"

#pragma HLS RESOURCE core=AXI_SLAVE variable=dst_rows metadata="-bus_bundle CONTROL_BUS"
#pragma HLS RESOURCE core=AXI_SLAVE variable=dst_cols metadata="-bus_bundle CONTROL_BUS"

#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CONTROL_BUS"

#pragma HLS INTERFACE ap_stable port=src_rows
#pragma HLS INTERFACE ap_stable port=src_cols
#pragma HLS INTERFACE ap_stable port=dst_rows
#pragma HLS INTERFACE ap_stable port=dst_cols

        int interpolation;
            SRC_IMAGE       imag0_0(src_rows,src_cols);
            SRC_IMAGE       imag1_0(src_rows,src_cols);
            SRC_IMAGE       imag2_0(src_rows,src_cols);
            SRC_IMAGE       imag3_0(src_rows,src_cols);
            DST_IMAGE       imag_1(dst_rows, dst_cols);

            hls::AXIvideo2Mat(src_axi0, imag0_0);
            hls::AXIvideo2Mat(src_axi1, imag1_0);
            hls::AXIvideo2Mat(src_axi2, imag2_0);
            hls::AXIvideo2Mat(src_axi3, imag3_0);

              HLS_SIZE_T rows = imag0_0.rows;
              HLS_SIZE_T cols = imag0_0.cols;
              assert(rows <= SRC_HEIGHT);
              assert(cols <= SRC_WIDTH);
assert(imag0_0.rows==imag1_0.rows);
assert(imag0_0.cols==imag1_0.cols);
assert(imag2_0.rows==imag3_0.rows);
assert(imag2_0.cols==imag1_0.cols);
assert(imag_1.cols==imag1_0.cols*2);
assert(imag_1.rows==imag1_0.rows*2);

              hls::Scalar<HLS_MAT_CN(HLS_8UC3), HLS_TNAME(HLS_8UC3)> s;
           loop_height: for (HLS_SIZE_T i = 0; i < rows*2; i++) {
              loop_width: for (HLS_SIZE_T j = 0; j < cols*2; j++) {
          #pragma HLS loop_flatten off
          #pragma HLS pipeline II=1

if(i<rows && j< cols)
            	  imag0_0 >> s;
else if(j<cols)
imag1_0 >>s;
else if(i<rows)
	imag2_0 >>s;
else
imag3_0 >>s;

                      imag_1 << s;

                  }

              }




            hls::Mat2AXIvideo(imag_1, dst_axi);

}


void vip1(AXI_STREAM& src_axi0, AXI_STREAM& src_axi1,AXI_STREAM& dst_axi)
{
	const int src_rows=480,  src_cols=640, dst_rows=960,dst_cols=1280;

#pragma HLS DATAFLOW
#pragma HLS STREAM variable=dst_axi dim=1
#pragma HLS STREAM variable=src_axi0 dim=1
#pragma HLS STREAM variable=src_axi1 dim=1

#pragma HLS INTERFACE axis port=src_axi0
#pragma HLS INTERFACE axis port=src_axi1
#pragma HLS INTERFACE axis port=dst_axi

#pragma HLS RESOURCE core=AXI_SLAVE variable=src_rows metadata="-bus_bundle CONTROL_BUS"
#pragma HLS RESOURCE core=AXI_SLAVE variable=src_cols metadata="-bus_bundle CONTROL_BUS"

#pragma HLS RESOURCE core=AXI_SLAVE variable=dst_rows metadata="-bus_bundle CONTROL_BUS"
#pragma HLS RESOURCE core=AXI_SLAVE variable=dst_cols metadata="-bus_bundle CONTROL_BUS"

#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CONTROL_BUS"

#pragma HLS INTERFACE ap_stable port=src_rows
#pragma HLS INTERFACE ap_stable port=src_cols
#pragma HLS INTERFACE ap_stable port=dst_rows
#pragma HLS INTERFACE ap_stable port=dst_cols

        int interpolation;
/*
        			SRC_IMAGE       t0(src_rows,src_cols);
#pragma HLS STREAM variable=t0 depth=307200 dim=1
                    SRC_IMAGE       t1(src_rows,src_cols);
#pragma HLS STREAM variable=t1 depth=307200 dim=1
                    SRC_IMAGE       t2(src_rows,src_cols);
#pragma HLS STREAM variable=t2 depth=307200 dim=1
                    SRC_IMAGE       t3(src_rows,src_cols);
#pragma HLS STREAM variable=t3 depth=307200 dim=1
*/

            SRC_IMAGE       imag0_0(src_rows,src_cols);

            SRC_IMAGE       imag1_0(src_rows,src_cols);

            SRC_IMAGE       imag2_0(1,src_cols);
#pragma HLS STREAM variable=imag2_0 depth=640 dim=1
            SRC_IMAGE       imag3_0(1,src_cols);
#pragma HLS STREAM variable=imag3_0 depth=640 dim=1
            DST_IMAGE       imag_1(dst_rows, dst_cols);


            hls::AXIvideo2Mat(src_axi0, imag0_0);
            hls::AXIvideo2Mat(src_axi1, imag1_0);
            /*
hls::CvtColor<HLS_RGB2GRAY,HLS_8UC3,HLS_8UC3,SRC_HEIGHT,SRC_WIDTH >(t1,imag1_0);
hls::Duplicate(t2,imag0_0,t3);
hls::Duplicate(t3,imag2_0,imag3_0);
*/

              HLS_SIZE_T rows = imag0_0.rows;
              HLS_SIZE_T cols = imag0_0.cols;
              assert(rows <= SRC_HEIGHT);
              assert(cols <= SRC_WIDTH);
assert(imag0_0.rows==imag1_0.rows);
assert(imag0_0.cols==imag1_0.cols);

assert(imag_1.cols==imag1_0.cols*2);
assert(imag_1.rows==imag1_0.rows*2);

              hls::Scalar<HLS_MAT_CN(HLS_8UC3), HLS_TNAME(HLS_8UC3)> s;
           loop_height: for (HLS_SIZE_T i = 0; i < rows*2; i++) {
              loop_width: for (HLS_SIZE_T j = 0; j < cols*2; j++) {
          #pragma HLS loop_flatten off
          #pragma HLS pipeline II=1

if(i<rows && j< cols)
{
            	  imag0_0 >> s;
            	  imag2_0 << s;
}
else if(j<cols)
{
	imag1_0 >>s;
	imag3_0 << s;
}
else if(i<rows)
{
	imag2_0 >>s;
short avgc=(s.val[0]+s.val[1]+s.val[2])/3;
s.val[0]=avgc;
s.val[1]=avgc;
s.val[2]=avgc;
}
else
{
imag3_0 >>s;
short avgc=(s.val[0]+s.val[1]+s.val[2])/3;
s.val[0]=avgc;
s.val[1]=avgc;
s.val[2]=avgc;
}
                      imag_1 << s;

                  }

              }




            hls::Mat2AXIvideo(imag_1, dst_axi);

}

namespace hls {
template<int W, int ROWS, int COLS, int T>
int AXIvideo2Mat2(stream<ap_axiu<W,1,1,1> >& AXI_video_strm,
                 Mat<ROWS, COLS, T>& img,int _row,bool& sof)
{
    int res = 0;
    ap_axiu<W,1,1,1> axi;
    Scalar<HLS_MAT_CN(T), HLS_TNAME(T)> pix;
    int depth = HLS_TBITDEPTH(T);
    // std::cout << W << " " << depth << " " << HLS_MAT_CN(T) << "\n";
    assert(W >= depth*HLS_MAT_CN(T) && "Bit-Width of AXI stream must be greater than the total number of bits in a pixel");
    HLS_SIZE_T rows = img.rows;
    HLS_SIZE_T cols = img.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
if (_row==0)
{
    sof = 0;
 loop_wait_for_start: while (!sof) {
#pragma HLS pipeline II=1
#pragma HLS loop_tripcount avg=0 max=0
        AXI_video_strm >> axi;
        sof = axi.user.to_int();
    }
}
 HLS_SIZE_T i = _row;
        bool eol = 0;
    loop_width: for (HLS_SIZE_T j = 0; j < cols; j++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
            if (sof || eol) {
                sof = 0;
                eol = axi.last.to_int();
            } else {
                // If we didn't reach EOL, then read the next pixel
                AXI_video_strm >> axi;
                eol = axi.last.to_int();
                bool user = axi.user.to_int();
                if(user) {
                    res |= ERROR_IO_SOF_EARLY;
                }
            }
            if (eol && (j != cols-1)) {
                res |= ERROR_IO_EOL_EARLY;
            }
        loop_channels: for (HLS_CHANNEL_T k = 0; k < HLS_MAT_CN(T); k++) {
                AXIGetBitFields(axi, k*depth, depth, pix.val[k]);
            }
            img << pix;
        }
    loop_wait_for_eol: while (!eol) {
#pragma HLS pipeline II=1
#pragma HLS loop_tripcount avg=0 max=0
            // Keep reading until we get to EOL
            AXI_video_strm >> axi;
            eol = axi.last.to_int();
            res |= ERROR_IO_EOL_LATE;
        }

    return res;
}
}
void vip_maskMerge(AXI_STREAM& src_axi0,AXI_STREAM& src_axi1,
		//bool use1,
		unsigned long mask2[120*1080],
		//unsigned long mask1[120*1080],
		AXI_STREAM& dst_axi)
{
#pragma HLS RESOURCE variable=mask2 core=RAM_1P_BRAM
//#pragma HLS INTERFACE s_axilite port=use1
	const int src_rows=480,  src_cols=640;
	const int src_rowsb=1080,  src_colsb=1920, dst_rows=1080,dst_cols=1920;


#pragma HLS DATAFLOW


#pragma HLS INTERFACE axis port=src_axi0
#pragma HLS INTERFACE axis port=src_axi1
#pragma HLS INTERFACE bram depth=129600 port=mask2
//#pragma HLS INTERFACE m_axi depth=129600 port=mask1 offset=slave
#pragma HLS INTERFACE s_axilite port=return

unsigned long* mask;
//if (use1) mask=mask1; else
	mask=mask2;

#pragma HLS STREAM variable=src_axi0 depth=1920 dim=1
#pragma HLS STREAM variable=src_axi1 depth=1920 dim=1
#pragma HLS STREAM variable=dst_axi depth=1920 dim=1

#pragma HLS INTERFACE axis port=dst_axi




//memcpy(mask,mask1,480*1080);
//if (bChange)
//memcpy(mask,mask1,sizeof(unsigned char)*1920*270);

    SRC_IMAGE       imag0_0(src_rows,src_cols);
DST_IMAGE imagSrc(dst_rows, dst_cols);


         DST_IMAGE       imag_1(dst_rows, dst_cols);



         hls::AXIvideo2Mat(src_axi1, imagSrc);
#pragma HLS STREAM variable=imag0_0 depth=1920 dim=1
         /*
hls::CvtColor<HLS_RGB2GRAY,HLS_8UC3,HLS_8UC3,SRC_HEIGHT,SRC_WIDTH >(t1,imag1_0);
hls::Duplicate(t2,imag0_0,t3);
hls::Duplicate(t3,imag2_0,imag3_0);
*/

           HLS_SIZE_T rows = imag0_0.rows;
           HLS_SIZE_T cols = imag0_0.cols;
           assert(rows <= SRC_HEIGHT);
           assert(cols <= SRC_WIDTH);


assert(imag_1.cols==imag0_0.cols*3);

bool sof;
           hls::Scalar<HLS_MAT_CN(HLS_8UC3), HLS_TNAME(HLS_8UC3)> s;
           hls::Scalar<HLS_MAT_CN(HLS_8UC3), HLS_TNAME(HLS_8UC3)> ms;
 int k=0;
        loop_height: for (HLS_SIZE_T i = 0; i < 1080; i++) {

        	if(i<480) hls::AXIvideo2Mat2(src_axi0, imag0_0,i,sof);

           loop_width: for (HLS_SIZE_T j = 0; j < 1920; j++,k++) {

       #pragma HLS loop_flatten off
       #pragma HLS pipeline II=1

       imagSrc >> s;
if((mask[k>>4]>>((k&15)<<1))&3)
{
	imag0_0 >> ms;
}
if ((mask[k>>4]>>((k&15)<<1))&2)
{
	imag_1 << ms;
}
else
	imag_1 << s;


               }

           }




         hls::Mat2AXIvideo(imag_1, dst_axi);

}

void vip1_m(AXI_STREAM& src_axi0, AXI_STREAM& dst_axi)
{
	const int src_rows=480,  src_cols=640, dst_rows=960,dst_cols=1280;

#pragma HLS DATAFLOW



#pragma HLS INTERFACE axis port=src_axi0

#pragma HLS INTERFACE axis port=dst_axi

#pragma HLS RESOURCE core=AXI_SLAVE variable=src_rows metadata="-bus_bundle CONTROL_BUS"
#pragma HLS RESOURCE core=AXI_SLAVE variable=src_cols metadata="-bus_bundle CONTROL_BUS"

#pragma HLS RESOURCE core=AXI_SLAVE variable=dst_rows metadata="-bus_bundle CONTROL_BUS"
#pragma HLS RESOURCE core=AXI_SLAVE variable=dst_cols metadata="-bus_bundle CONTROL_BUS"

#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CONTROL_BUS"

#pragma HLS INTERFACE ap_stable port=src_rows
#pragma HLS INTERFACE ap_stable port=src_cols
#pragma HLS INTERFACE ap_stable port=dst_rows
#pragma HLS INTERFACE ap_stable port=dst_cols

        int interpolation;
/*
        			SRC_IMAGE       t0(src_rows,src_cols);
#pragma HLS STREAM variable=t0 depth=307200 dim=1
                    SRC_IMAGE       t1(src_rows,src_cols);
#pragma HLS STREAM variable=t1 depth=307200 dim=1
                    SRC_IMAGE       t2(src_rows,src_cols);
#pragma HLS STREAM variable=t2 depth=307200 dim=1
                    SRC_IMAGE       t3(src_rows,src_cols);
#pragma HLS STREAM variable=t3 depth=307200 dim=1
*/

            SRC_IMAGE       imag0_0(src_rows,src_cols);


            SRC_IMAGE       imag2_0(1,src_cols);
#pragma HLS STREAM variable=imag2_0 depth=640 dim=1
            SRC_IMAGE       imag3_0(1,src_cols);
  #pragma HLS STREAM variable=imag3_0 depth=640 dim=1
            DST_IMAGE       imag_1(dst_rows, dst_cols);


            hls::AXIvideo2Mat(src_axi0, imag0_0);

            /*
hls::CvtColor<HLS_RGB2GRAY,HLS_8UC3,HLS_8UC3,SRC_HEIGHT,SRC_WIDTH >(t1,imag1_0);
hls::Duplicate(t2,imag0_0,t3);
hls::Duplicate(t3,imag2_0,imag3_0);
*/

              HLS_SIZE_T rows = imag0_0.rows;
              HLS_SIZE_T cols = imag0_0.cols;
              assert(rows <= SRC_HEIGHT);
              assert(cols <= SRC_WIDTH);


assert(imag_1.cols==imag0_0.cols*2);
assert(imag_1.rows==imag0_0.rows*2);

              hls::Scalar<HLS_MAT_CN(HLS_8UC3), HLS_TNAME(HLS_8UC3)> s;
           loop_height: for (HLS_SIZE_T i = 0; i < rows*2; i++) {
              loop_width: for (HLS_SIZE_T j = 0; j < cols*2; j++) {
          #pragma HLS loop_flatten off
          #pragma HLS pipeline II=1

if(i<rows && j< cols)
{
            	  imag0_0 >> s;
            	  imag2_0 << s;
}
else if(j<cols)
{
	if(j<160)
	{
	 s.val[0]=255;
	 s.val[1]=0;
	s.val[2]=0;
	}
	else if(j<320)
	{
		 s.val[0]=0;
		 s.val[1]=255;
		s.val[2]=0;
	}
	else if(j<480)
	{
		 s.val[0]=0;
		 s.val[1]=0;
		s.val[2]=255;
	}
	else
	s=255;

	imag3_0 << s;
}
else if(i<rows)
{
	imag2_0 >>s;
short avgc=(s.val[0]+s.val[1]+s.val[2])/3;
s.val[0]=avgc;
s.val[1]=avgc;
s.val[2]=avgc;
}
else
{
imag3_0 >>s;
short avgc=(s.val[0]+s.val[1]+s.val[2])/3;
s.val[0]=avgc;
s.val[1]=avgc;
s.val[2]=avgc;
}
                      imag_1 << s;

                  }

              }




            hls::Mat2AXIvideo(imag_1, dst_axi);

}

void vip2(AXI_STREAM& src_axi0, AXI_STREAM& dst_axi, int src_rows, int src_cols,int dst_rows,int dst_cols)
{
#pragma HLS STREAM variable=dst_axi dim=1
#pragma HLS STREAM variable=src_axi0 dim=1

#pragma HLS INTERFACE axis port=src_axi0

#pragma HLS INTERFACE axis port=dst_axi

#pragma HLS RESOURCE core=AXI_SLAVE variable=src_rows metadata="-bus_bundle CONTROL_BUS"
#pragma HLS RESOURCE core=AXI_SLAVE variable=src_cols metadata="-bus_bundle CONTROL_BUS"

#pragma HLS RESOURCE core=AXI_SLAVE variable=dst_rows metadata="-bus_bundle CONTROL_BUS"
#pragma HLS RESOURCE core=AXI_SLAVE variable=dst_cols metadata="-bus_bundle CONTROL_BUS"

#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CONTROL_BUS"

#pragma HLS INTERFACE ap_stable port=src_rows
#pragma HLS INTERFACE ap_stable port=src_cols
#pragma HLS INTERFACE ap_stable port=dst_rows
#pragma HLS INTERFACE ap_stable port=dst_cols

        int interpolation;

        			SRC_IMAGE       t0(src_rows,src_cols);
#pragma HLS STREAM variable=t0 depth=307200 dim=2
                    SRC_IMAGE       t1(src_rows,src_cols);
#pragma HLS STREAM variable=t1 depth=307200 dim=2
                    SRC_IMAGE       t2(src_rows,src_cols);
#pragma HLS STREAM variable=t2 depth=307200 dim=2
                    SRC_IMAGE       t3(src_rows,src_cols);
#pragma HLS STREAM variable=t3 depth=307200 dim=2


            SRC_IMAGE       imag0_0(src_rows,src_cols);
#pragma HLS STREAM variable=imag0_0 depth=307200 dim=2
            SRC_IMAGE       imag1_0(src_rows,src_cols);
#pragma HLS STREAM variable=imag1_0 depth=307200 dim=2
            SRC_IMAGE       imag2_0(src_rows,src_cols);
#pragma HLS STREAM variable=imag2_0 depth=307200 dim=2
            SRC_IMAGE       imag3_0(src_rows,src_cols);
#pragma HLS STREAM variable=imag3_0 depth=307200 dim=2
            DST_IMAGE       imag_1(dst_rows, dst_cols);
#pragma HLS STREAM variable=imag_1 depth=1228800 dim=2

            hls::AXIvideo2Mat(src_axi0, t0);
            hls::Duplicate(t0,t1,t2);
hls::CvtColor<HLS_RGB2GRAY,HLS_8UC3,HLS_8UC3,SRC_HEIGHT,SRC_WIDTH >(t1,imag1_0);
hls::Duplicate(t2,imag0_0,t3);
hls::Duplicate(t3,imag2_0,imag3_0);


              HLS_SIZE_T rows = imag0_0.rows;
              HLS_SIZE_T cols = imag0_0.cols;
              assert(rows <= SRC_HEIGHT);
              assert(cols <= SRC_WIDTH);
assert(imag0_0.rows==imag1_0.rows);
assert(imag0_0.cols==imag1_0.cols);
assert(imag2_0.rows==imag3_0.rows);
assert(imag2_0.cols==imag1_0.cols);
assert(imag_1.cols==imag1_0.cols*2);
assert(imag_1.rows==imag1_0.rows*2);

              hls::Scalar<HLS_MAT_CN(HLS_8UC3), HLS_TNAME(HLS_8UC3)> s;
           loop_height: for (HLS_SIZE_T i = 0; i < rows*2; i++) {
              loop_width: for (HLS_SIZE_T j = 0; j < cols*2; j++) {
          #pragma HLS loop_flatten off
          #pragma HLS pipeline II=1

if(i<rows && j< cols)
            	  imag0_0 >> s;
else if(j<cols)
imag1_0 >>s;
else if(i<rows)
	imag2_0 >>s;
else
imag3_0 >>s;

                      imag_1 << s;

                  }

              }




            hls::Mat2AXIvideo(imag_1, dst_axi);

}
