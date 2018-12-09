// ================================================================
// NVDLA Open Source Project
//
// Copyright(c) 2016 - 2017 NVIDIA Corporation. Licensed under the
// NVDLA Open Hardware License; Check "LICENSE" which comes with
// this distribution for more information.
// ================================================================
// File Name: NV_NVDLA_SDP_HLS_c.v
// ================================================================
// NVDLA Open Source Project
// 
// Copyright(c) 2016 - 2017 NVIDIA Corporation.  Licensed under the
// NVDLA Open Hardware License; Check "LICENSE" which comes with 
// this distribution for more information.
// ================================================================
// File Name: NV_NVDLA_SDP_define.h
module NV_NVDLA_SDP_HLS_c (
   cfg_mode_eql
  ,cfg_offset
  ,cfg_out_precision
  ,cfg_scale
  ,cfg_truncate
  ,cvt_in_pvld
  ,cvt_out_prdy
  ,cvt_pd_in
  ,nvdla_core_clk
  ,nvdla_core_rstn
  ,cvt_in_prdy
  ,cvt_out_pvld
  ,cvt_pd_out
  );
input cfg_mode_eql;
input [31:0] cfg_offset;
input [1:0] cfg_out_precision;
input [15:0] cfg_scale;
input [5:0] cfg_truncate;
input cvt_in_pvld;
input cvt_out_prdy;
input [32*8 -1:0] cvt_pd_in;
output cvt_in_prdy;
output cvt_out_pvld;
output [16*8 +8 -1:0] cvt_pd_out;
input nvdla_core_clk;
input nvdla_core_rstn;
wire [8*8 -1:0] cvt_pd_out8;
wire [16*8 -1:0] cvt_pd_out16;
//: my $b = 8;
//: my $dw = 16*8;
//: my $k=8;
//: foreach my $i (0..${k}-1) {
//: print qq(
//: wire [31:0] cvt_data_in_$i;
//: wire [15:0] cvt_data_out_$i;
//: wire cvt_in_prdy_$i;
//: wire cvt_out_pvld_$i;
//: wire cvt_sat_out_$i;
//: );
//: }
//: print "\n";
//: foreach my $i (0..${k}-1) {
//: print "assign  cvt_data_in_${i} = cvt_pd_in[32*${i}+31:32*${i}]; \n";
//: }
//: foreach my $i (0..${k}-1) {
//: print "assign  cvt_pd_out8[8*${i}+7:8*${i}] = cvt_data_out_${i}[7:0]; \n";
//: }
//: foreach my $i (0..${k}-1) {
//: print "assign  cvt_pd_out16[16*${i}+15:16*${i}] = cvt_data_out_${i}; \n";
//: }
//: print "\n";
//: print "assign  cvt_pd_out[${dw}-1:0] = cfg_out_precision[1:0]==2'b0 ? {{(8*$k){1'b0}},cvt_pd_out8[8*${k}-1:0]} : cvt_pd_out16[16*${k}-1:0]; \n";
//: foreach my $i (0..${k}-1) {
//: print "assign  cvt_pd_out[${dw}+${i}] = cvt_sat_out_${i}; \n";
//: }
//: print "\n";
//: foreach my $i (0..${k}-1) {
//: print qq(
//: NV_NVDLA_SDP_HLS_C_int c_int_${i} (
//: .cfg_mode_eql (cfg_mode_eql)
//: ,.cfg_offset (cfg_offset[31:0])
//: ,.cfg_out_precision (cfg_out_precision[1:0])
//: ,.cfg_scale (cfg_scale[15:0])
//: ,.cfg_truncate (cfg_truncate[5:0])
//: ,.cvt_data_in (cvt_data_in_${i}[31:0])
//: ,.cvt_in_pvld (cvt_in_pvld)
//: ,.cvt_out_prdy (cvt_out_prdy)
//: ,.nvdla_core_clk (nvdla_core_clk)
//: ,.nvdla_core_rstn (nvdla_core_rstn)
//: ,.cvt_data_out (cvt_data_out_${i}[15:0])
//: ,.cvt_in_prdy (cvt_in_prdy_${i})
//: ,.cvt_out_pvld (cvt_out_pvld_${i})
//: ,.cvt_sat_out (cvt_sat_out_${i})
//: );
//:
//: );
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

wire [31:0] cvt_data_in_0;
wire [15:0] cvt_data_out_0;
wire cvt_in_prdy_0;
wire cvt_out_pvld_0;
wire cvt_sat_out_0;

wire [31:0] cvt_data_in_1;
wire [15:0] cvt_data_out_1;
wire cvt_in_prdy_1;
wire cvt_out_pvld_1;
wire cvt_sat_out_1;

wire [31:0] cvt_data_in_2;
wire [15:0] cvt_data_out_2;
wire cvt_in_prdy_2;
wire cvt_out_pvld_2;
wire cvt_sat_out_2;

wire [31:0] cvt_data_in_3;
wire [15:0] cvt_data_out_3;
wire cvt_in_prdy_3;
wire cvt_out_pvld_3;
wire cvt_sat_out_3;

wire [31:0] cvt_data_in_4;
wire [15:0] cvt_data_out_4;
wire cvt_in_prdy_4;
wire cvt_out_pvld_4;
wire cvt_sat_out_4;

wire [31:0] cvt_data_in_5;
wire [15:0] cvt_data_out_5;
wire cvt_in_prdy_5;
wire cvt_out_pvld_5;
wire cvt_sat_out_5;

wire [31:0] cvt_data_in_6;
wire [15:0] cvt_data_out_6;
wire cvt_in_prdy_6;
wire cvt_out_pvld_6;
wire cvt_sat_out_6;

wire [31:0] cvt_data_in_7;
wire [15:0] cvt_data_out_7;
wire cvt_in_prdy_7;
wire cvt_out_pvld_7;
wire cvt_sat_out_7;

assign  cvt_data_in_0 = cvt_pd_in[32*0+31:32*0]; 
assign  cvt_data_in_1 = cvt_pd_in[32*1+31:32*1]; 
assign  cvt_data_in_2 = cvt_pd_in[32*2+31:32*2]; 
assign  cvt_data_in_3 = cvt_pd_in[32*3+31:32*3]; 
assign  cvt_data_in_4 = cvt_pd_in[32*4+31:32*4]; 
assign  cvt_data_in_5 = cvt_pd_in[32*5+31:32*5]; 
assign  cvt_data_in_6 = cvt_pd_in[32*6+31:32*6]; 
assign  cvt_data_in_7 = cvt_pd_in[32*7+31:32*7]; 
assign  cvt_pd_out8[8*0+7:8*0] = cvt_data_out_0[7:0]; 
assign  cvt_pd_out8[8*1+7:8*1] = cvt_data_out_1[7:0]; 
assign  cvt_pd_out8[8*2+7:8*2] = cvt_data_out_2[7:0]; 
assign  cvt_pd_out8[8*3+7:8*3] = cvt_data_out_3[7:0]; 
assign  cvt_pd_out8[8*4+7:8*4] = cvt_data_out_4[7:0]; 
assign  cvt_pd_out8[8*5+7:8*5] = cvt_data_out_5[7:0]; 
assign  cvt_pd_out8[8*6+7:8*6] = cvt_data_out_6[7:0]; 
assign  cvt_pd_out8[8*7+7:8*7] = cvt_data_out_7[7:0]; 
assign  cvt_pd_out16[16*0+15:16*0] = cvt_data_out_0; 
assign  cvt_pd_out16[16*1+15:16*1] = cvt_data_out_1; 
assign  cvt_pd_out16[16*2+15:16*2] = cvt_data_out_2; 
assign  cvt_pd_out16[16*3+15:16*3] = cvt_data_out_3; 
assign  cvt_pd_out16[16*4+15:16*4] = cvt_data_out_4; 
assign  cvt_pd_out16[16*5+15:16*5] = cvt_data_out_5; 
assign  cvt_pd_out16[16*6+15:16*6] = cvt_data_out_6; 
assign  cvt_pd_out16[16*7+15:16*7] = cvt_data_out_7; 

assign  cvt_pd_out[128-1:0] = cfg_out_precision[1:0]==2'b0 ? {{(8*8){1'b0}},cvt_pd_out8[8*8-1:0]} : cvt_pd_out16[16*8-1:0]; 
assign  cvt_pd_out[128+0] = cvt_sat_out_0; 
assign  cvt_pd_out[128+1] = cvt_sat_out_1; 
assign  cvt_pd_out[128+2] = cvt_sat_out_2; 
assign  cvt_pd_out[128+3] = cvt_sat_out_3; 
assign  cvt_pd_out[128+4] = cvt_sat_out_4; 
assign  cvt_pd_out[128+5] = cvt_sat_out_5; 
assign  cvt_pd_out[128+6] = cvt_sat_out_6; 
assign  cvt_pd_out[128+7] = cvt_sat_out_7; 


NV_NVDLA_SDP_HLS_C_int c_int_0 (
.cfg_mode_eql (cfg_mode_eql)
,.cfg_offset (cfg_offset[31:0])
,.cfg_out_precision (cfg_out_precision[1:0])
,.cfg_scale (cfg_scale[15:0])
,.cfg_truncate (cfg_truncate[5:0])
,.cvt_data_in (cvt_data_in_0[31:0])
,.cvt_in_pvld (cvt_in_pvld)
,.cvt_out_prdy (cvt_out_prdy)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cvt_data_out (cvt_data_out_0[15:0])
,.cvt_in_prdy (cvt_in_prdy_0)
,.cvt_out_pvld (cvt_out_pvld_0)
,.cvt_sat_out (cvt_sat_out_0)
);


NV_NVDLA_SDP_HLS_C_int c_int_1 (
.cfg_mode_eql (cfg_mode_eql)
,.cfg_offset (cfg_offset[31:0])
,.cfg_out_precision (cfg_out_precision[1:0])
,.cfg_scale (cfg_scale[15:0])
,.cfg_truncate (cfg_truncate[5:0])
,.cvt_data_in (cvt_data_in_1[31:0])
,.cvt_in_pvld (cvt_in_pvld)
,.cvt_out_prdy (cvt_out_prdy)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cvt_data_out (cvt_data_out_1[15:0])
,.cvt_in_prdy (cvt_in_prdy_1)
,.cvt_out_pvld (cvt_out_pvld_1)
,.cvt_sat_out (cvt_sat_out_1)
);


NV_NVDLA_SDP_HLS_C_int c_int_2 (
.cfg_mode_eql (cfg_mode_eql)
,.cfg_offset (cfg_offset[31:0])
,.cfg_out_precision (cfg_out_precision[1:0])
,.cfg_scale (cfg_scale[15:0])
,.cfg_truncate (cfg_truncate[5:0])
,.cvt_data_in (cvt_data_in_2[31:0])
,.cvt_in_pvld (cvt_in_pvld)
,.cvt_out_prdy (cvt_out_prdy)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cvt_data_out (cvt_data_out_2[15:0])
,.cvt_in_prdy (cvt_in_prdy_2)
,.cvt_out_pvld (cvt_out_pvld_2)
,.cvt_sat_out (cvt_sat_out_2)
);


NV_NVDLA_SDP_HLS_C_int c_int_3 (
.cfg_mode_eql (cfg_mode_eql)
,.cfg_offset (cfg_offset[31:0])
,.cfg_out_precision (cfg_out_precision[1:0])
,.cfg_scale (cfg_scale[15:0])
,.cfg_truncate (cfg_truncate[5:0])
,.cvt_data_in (cvt_data_in_3[31:0])
,.cvt_in_pvld (cvt_in_pvld)
,.cvt_out_prdy (cvt_out_prdy)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cvt_data_out (cvt_data_out_3[15:0])
,.cvt_in_prdy (cvt_in_prdy_3)
,.cvt_out_pvld (cvt_out_pvld_3)
,.cvt_sat_out (cvt_sat_out_3)
);


NV_NVDLA_SDP_HLS_C_int c_int_4 (
.cfg_mode_eql (cfg_mode_eql)
,.cfg_offset (cfg_offset[31:0])
,.cfg_out_precision (cfg_out_precision[1:0])
,.cfg_scale (cfg_scale[15:0])
,.cfg_truncate (cfg_truncate[5:0])
,.cvt_data_in (cvt_data_in_4[31:0])
,.cvt_in_pvld (cvt_in_pvld)
,.cvt_out_prdy (cvt_out_prdy)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cvt_data_out (cvt_data_out_4[15:0])
,.cvt_in_prdy (cvt_in_prdy_4)
,.cvt_out_pvld (cvt_out_pvld_4)
,.cvt_sat_out (cvt_sat_out_4)
);


NV_NVDLA_SDP_HLS_C_int c_int_5 (
.cfg_mode_eql (cfg_mode_eql)
,.cfg_offset (cfg_offset[31:0])
,.cfg_out_precision (cfg_out_precision[1:0])
,.cfg_scale (cfg_scale[15:0])
,.cfg_truncate (cfg_truncate[5:0])
,.cvt_data_in (cvt_data_in_5[31:0])
,.cvt_in_pvld (cvt_in_pvld)
,.cvt_out_prdy (cvt_out_prdy)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cvt_data_out (cvt_data_out_5[15:0])
,.cvt_in_prdy (cvt_in_prdy_5)
,.cvt_out_pvld (cvt_out_pvld_5)
,.cvt_sat_out (cvt_sat_out_5)
);


NV_NVDLA_SDP_HLS_C_int c_int_6 (
.cfg_mode_eql (cfg_mode_eql)
,.cfg_offset (cfg_offset[31:0])
,.cfg_out_precision (cfg_out_precision[1:0])
,.cfg_scale (cfg_scale[15:0])
,.cfg_truncate (cfg_truncate[5:0])
,.cvt_data_in (cvt_data_in_6[31:0])
,.cvt_in_pvld (cvt_in_pvld)
,.cvt_out_prdy (cvt_out_prdy)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cvt_data_out (cvt_data_out_6[15:0])
,.cvt_in_prdy (cvt_in_prdy_6)
,.cvt_out_pvld (cvt_out_pvld_6)
,.cvt_sat_out (cvt_sat_out_6)
);


NV_NVDLA_SDP_HLS_C_int c_int_7 (
.cfg_mode_eql (cfg_mode_eql)
,.cfg_offset (cfg_offset[31:0])
,.cfg_out_precision (cfg_out_precision[1:0])
,.cfg_scale (cfg_scale[15:0])
,.cfg_truncate (cfg_truncate[5:0])
,.cvt_data_in (cvt_data_in_7[31:0])
,.cvt_in_pvld (cvt_in_pvld)
,.cvt_out_prdy (cvt_out_prdy)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cvt_data_out (cvt_data_out_7[15:0])
,.cvt_in_prdy (cvt_in_prdy_7)
,.cvt_out_pvld (cvt_out_pvld_7)
,.cvt_sat_out (cvt_sat_out_7)
);


//| eperl: generated_end (DO NOT EDIT ABOVE)
assign cvt_in_prdy = cvt_in_prdy_0;
assign cvt_out_pvld = cvt_out_pvld_0;
endmodule // NV_NVDLA_SDP_HLS_c
