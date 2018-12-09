// ================================================================
// NVDLA Open Source Project
//
// Copyright(c) 2016 - 2017 NVIDIA Corporation. Licensed under the
// NVDLA Open Hardware License; Check "LICENSE" which comes with
// this distribution for more information.
// ================================================================
// File Name: NV_NVDLA_SDP_HLS_x1_int.v
// ================================================================
// NVDLA Open Source Project
// 
// Copyright(c) 2016 - 2017 NVIDIA Corporation.  Licensed under the
// NVDLA Open Hardware License; Check "LICENSE" which comes with 
// this distribution for more information.
// ================================================================
// File Name: NV_NVDLA_SDP_define.h
module NV_NVDLA_SDP_HLS_x1_int (
   cfg_alu_algo //|< i
  ,cfg_alu_bypass //|< i
  ,cfg_alu_op //|< i
  ,cfg_alu_shift_value //|< i
  ,cfg_alu_src //|< i
  ,cfg_mul_bypass //|< i
  ,cfg_mul_op //|< i
  ,cfg_mul_prelu //|< i
  ,cfg_mul_shift_value //|< i
  ,cfg_mul_src //|< i
  ,cfg_relu_bypass //|< i
  ,chn_alu_op //|< i
  ,chn_alu_op_pvld //|< i
  ,chn_data_in //|< i
  ,chn_in_pvld //|< i
  ,chn_mul_op //|< i
  ,chn_mul_op_pvld //|< i
  ,chn_out_prdy //|< i
  ,nvdla_core_clk //|< i
  ,nvdla_core_rstn //|< i
  ,chn_alu_op_prdy //|> o
  ,chn_data_out //|> o
  ,chn_in_prdy //|> o
  ,chn_mul_op_prdy //|> o
  ,chn_out_pvld //|> o
  );
input [1:0] cfg_alu_algo;
input cfg_alu_bypass;
input [15:0] cfg_alu_op;
input [5:0] cfg_alu_shift_value;
input cfg_alu_src;
input cfg_mul_bypass;
input [15:0] cfg_mul_op;
input cfg_mul_prelu;
input [5:0] cfg_mul_shift_value;
input cfg_mul_src;
input cfg_relu_bypass;
input [16*8 -1:0] chn_alu_op;
input chn_alu_op_pvld;
input [32*8 -1:0] chn_data_in;
input chn_in_pvld;
input [16*8 -1:0] chn_mul_op;
input chn_mul_op_pvld;
input chn_out_prdy;
output chn_alu_op_prdy;
output [32*8 -1:0] chn_data_out;
output chn_in_prdy;
output chn_mul_op_prdy;
output chn_out_pvld;
input nvdla_core_clk;
input nvdla_core_rstn;
//: my $k=8;
//: foreach my $i (0..${k}-1) {
//: print qq(
//: wire [32:0] alu_data_out_${i};
//: wire alu_out_prdy_${i};
//: wire alu_out_pvld_${i};
//: wire bypass_trt_out_${i};
//: wire [15:0] chn_alu_op_${i};
//: wire chn_alu_op_prdy_${i};
//: wire [31:0] chn_data_in_${i};
//: wire [31:0] chn_data_out_${i};
//: wire chn_in_prdy_${i};
//: wire [15:0] chn_mul_op_${i};
//: wire chn_mul_op_prdy_${i};
//: wire chn_out_pvld_${i};
//: wire [48:0] mul_data_out_${i};
//: wire mul_out_prdy_${i};
//: wire mul_out_pvld_${i};
//: wire [31:0] trt_data_out_${i};
//: wire trt_out_prdy_${i};
//: wire trt_out_pvld_${i};
//:
//: );
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

wire [32:0] alu_data_out_0;
wire alu_out_prdy_0;
wire alu_out_pvld_0;
wire bypass_trt_out_0;
wire [15:0] chn_alu_op_0;
wire chn_alu_op_prdy_0;
wire [31:0] chn_data_in_0;
wire [31:0] chn_data_out_0;
wire chn_in_prdy_0;
wire [15:0] chn_mul_op_0;
wire chn_mul_op_prdy_0;
wire chn_out_pvld_0;
wire [48:0] mul_data_out_0;
wire mul_out_prdy_0;
wire mul_out_pvld_0;
wire [31:0] trt_data_out_0;
wire trt_out_prdy_0;
wire trt_out_pvld_0;


wire [32:0] alu_data_out_1;
wire alu_out_prdy_1;
wire alu_out_pvld_1;
wire bypass_trt_out_1;
wire [15:0] chn_alu_op_1;
wire chn_alu_op_prdy_1;
wire [31:0] chn_data_in_1;
wire [31:0] chn_data_out_1;
wire chn_in_prdy_1;
wire [15:0] chn_mul_op_1;
wire chn_mul_op_prdy_1;
wire chn_out_pvld_1;
wire [48:0] mul_data_out_1;
wire mul_out_prdy_1;
wire mul_out_pvld_1;
wire [31:0] trt_data_out_1;
wire trt_out_prdy_1;
wire trt_out_pvld_1;


wire [32:0] alu_data_out_2;
wire alu_out_prdy_2;
wire alu_out_pvld_2;
wire bypass_trt_out_2;
wire [15:0] chn_alu_op_2;
wire chn_alu_op_prdy_2;
wire [31:0] chn_data_in_2;
wire [31:0] chn_data_out_2;
wire chn_in_prdy_2;
wire [15:0] chn_mul_op_2;
wire chn_mul_op_prdy_2;
wire chn_out_pvld_2;
wire [48:0] mul_data_out_2;
wire mul_out_prdy_2;
wire mul_out_pvld_2;
wire [31:0] trt_data_out_2;
wire trt_out_prdy_2;
wire trt_out_pvld_2;


wire [32:0] alu_data_out_3;
wire alu_out_prdy_3;
wire alu_out_pvld_3;
wire bypass_trt_out_3;
wire [15:0] chn_alu_op_3;
wire chn_alu_op_prdy_3;
wire [31:0] chn_data_in_3;
wire [31:0] chn_data_out_3;
wire chn_in_prdy_3;
wire [15:0] chn_mul_op_3;
wire chn_mul_op_prdy_3;
wire chn_out_pvld_3;
wire [48:0] mul_data_out_3;
wire mul_out_prdy_3;
wire mul_out_pvld_3;
wire [31:0] trt_data_out_3;
wire trt_out_prdy_3;
wire trt_out_pvld_3;


wire [32:0] alu_data_out_4;
wire alu_out_prdy_4;
wire alu_out_pvld_4;
wire bypass_trt_out_4;
wire [15:0] chn_alu_op_4;
wire chn_alu_op_prdy_4;
wire [31:0] chn_data_in_4;
wire [31:0] chn_data_out_4;
wire chn_in_prdy_4;
wire [15:0] chn_mul_op_4;
wire chn_mul_op_prdy_4;
wire chn_out_pvld_4;
wire [48:0] mul_data_out_4;
wire mul_out_prdy_4;
wire mul_out_pvld_4;
wire [31:0] trt_data_out_4;
wire trt_out_prdy_4;
wire trt_out_pvld_4;


wire [32:0] alu_data_out_5;
wire alu_out_prdy_5;
wire alu_out_pvld_5;
wire bypass_trt_out_5;
wire [15:0] chn_alu_op_5;
wire chn_alu_op_prdy_5;
wire [31:0] chn_data_in_5;
wire [31:0] chn_data_out_5;
wire chn_in_prdy_5;
wire [15:0] chn_mul_op_5;
wire chn_mul_op_prdy_5;
wire chn_out_pvld_5;
wire [48:0] mul_data_out_5;
wire mul_out_prdy_5;
wire mul_out_pvld_5;
wire [31:0] trt_data_out_5;
wire trt_out_prdy_5;
wire trt_out_pvld_5;


wire [32:0] alu_data_out_6;
wire alu_out_prdy_6;
wire alu_out_pvld_6;
wire bypass_trt_out_6;
wire [15:0] chn_alu_op_6;
wire chn_alu_op_prdy_6;
wire [31:0] chn_data_in_6;
wire [31:0] chn_data_out_6;
wire chn_in_prdy_6;
wire [15:0] chn_mul_op_6;
wire chn_mul_op_prdy_6;
wire chn_out_pvld_6;
wire [48:0] mul_data_out_6;
wire mul_out_prdy_6;
wire mul_out_pvld_6;
wire [31:0] trt_data_out_6;
wire trt_out_prdy_6;
wire trt_out_pvld_6;


wire [32:0] alu_data_out_7;
wire alu_out_prdy_7;
wire alu_out_pvld_7;
wire bypass_trt_out_7;
wire [15:0] chn_alu_op_7;
wire chn_alu_op_prdy_7;
wire [31:0] chn_data_in_7;
wire [31:0] chn_data_out_7;
wire chn_in_prdy_7;
wire [15:0] chn_mul_op_7;
wire chn_mul_op_prdy_7;
wire chn_out_pvld_7;
wire [48:0] mul_data_out_7;
wire mul_out_prdy_7;
wire mul_out_pvld_7;
wire [31:0] trt_data_out_7;
wire trt_out_prdy_7;
wire trt_out_pvld_7;


//| eperl: generated_end (DO NOT EDIT ABOVE)
assign chn_in_prdy = chn_in_prdy_0;
assign chn_alu_op_prdy = chn_alu_op_prdy_0;
assign chn_mul_op_prdy = chn_mul_op_prdy_0;
assign chn_out_pvld = chn_out_pvld_0;
//: my $k=8;
//: foreach my $i (0..${k}-1) {
//: print qq(
//: assign chn_data_in_${i}= chn_data_in[32*${i}+31:32*${i}];
//: assign chn_alu_op_${i} = chn_alu_op[16*${i}+15:16*${i}];
//: assign chn_mul_op_${i} = chn_mul_op[16*${i}+15:16*${i}];
//: assign chn_data_out[32*${i}+31:32*${i}] = chn_data_out_${i};
//:
//: NV_NVDLA_SDP_HLS_X_int_alu u_sdp_x_alu_${i} (
//: .alu_data_in (chn_data_in_${i}[31:0])
//: ,.alu_in_pvld (chn_in_pvld)
//: ,.alu_op_pvld (chn_alu_op_pvld)
//: ,.alu_out_prdy (alu_out_prdy_${i})
//: ,.cfg_alu_algo (cfg_alu_algo[1:0])
//: ,.cfg_alu_bypass (cfg_alu_bypass)
//: ,.cfg_alu_op (cfg_alu_op[15:0])
//: ,.cfg_alu_shift_value (cfg_alu_shift_value[5:0])
//: ,.cfg_alu_src (cfg_alu_src)
//: ,.chn_alu_op (chn_alu_op_${i}[15:0])
//: ,.nvdla_core_clk (nvdla_core_clk)
//: ,.nvdla_core_rstn (nvdla_core_rstn)
//: ,.alu_data_out (alu_data_out_${i}[32:0])
//: ,.alu_in_prdy (chn_in_prdy_${i})
//: ,.alu_op_prdy (chn_alu_op_prdy_${i})
//: ,.alu_out_pvld (alu_out_pvld_${i})
//: );
//:
//: NV_NVDLA_SDP_HLS_X_int_mul u_sdp_x_mul_${i} (
//: .alu_data_out (alu_data_out_${i}[32:0])
//: ,.alu_out_pvld (alu_out_pvld_${i})
//: ,.cfg_mul_bypass (cfg_mul_bypass)
//: ,.cfg_mul_op (cfg_mul_op[15:0])
//: ,.cfg_mul_prelu (cfg_mul_prelu)
//: ,.cfg_mul_src (cfg_mul_src)
//: ,.chn_mul_op (chn_mul_op_${i}[15:0])
//: ,.mul_op_pvld (chn_mul_op_pvld)
//: ,.mul_out_prdy (mul_out_prdy_${i})
//: ,.nvdla_core_clk (nvdla_core_clk)
//: ,.nvdla_core_rstn (nvdla_core_rstn)
//: ,.alu_out_prdy (alu_out_prdy_${i})
//: ,.bypass_trt_out (bypass_trt_out_${i})
//: ,.mul_data_out (mul_data_out_${i}[48:0])
//: ,.mul_op_prdy (chn_mul_op_prdy_${i})
//: ,.mul_out_pvld (mul_out_pvld_${i})
//: );
//:
//: NV_NVDLA_SDP_HLS_X_int_trt u_sdp_x_trt_${i} (
//: .nvdla_core_clk (nvdla_core_clk)
//: ,.nvdla_core_rstn (nvdla_core_rstn)
//: ,.cfg_mul_shift_value (cfg_mul_shift_value[5:0])
//: ,.bypass_trt_in (bypass_trt_out_${i})
//: ,.mul_data_out (mul_data_out_${i}[48:0])
//: ,.mul_out_pvld (mul_out_pvld_${i})
//: ,.mul_out_prdy (mul_out_prdy_${i})
//: ,.trt_data_out (trt_data_out_${i}[31:0])
//: ,.trt_out_pvld (trt_out_pvld_${i})
//: ,.trt_out_prdy (trt_out_prdy_${i})
//: );
//:
//: NV_NVDLA_SDP_HLS_X_int_relu u_sdp_x_relu_${i} (
//: .nvdla_core_clk (nvdla_core_clk)
//: ,.nvdla_core_rstn (nvdla_core_rstn)
//: ,.cfg_relu_bypass (cfg_relu_bypass)
//: ,.trt_out_pvld (trt_out_pvld_${i})
//: ,.trt_out_prdy (trt_out_prdy_${i})
//: ,.trt_data_out (trt_data_out_${i}[31:0])
//: ,.relu_data_out (chn_data_out_${i}[31:0])
//: ,.relu_out_pvld (chn_out_pvld_${i})
//: ,.relu_out_prdy (chn_out_prdy)
//: );
//:
//: );
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

assign chn_data_in_0= chn_data_in[32*0+31:32*0];
assign chn_alu_op_0 = chn_alu_op[16*0+15:16*0];
assign chn_mul_op_0 = chn_mul_op[16*0+15:16*0];
assign chn_data_out[32*0+31:32*0] = chn_data_out_0;

NV_NVDLA_SDP_HLS_X_int_alu u_sdp_x_alu_0 (
.alu_data_in (chn_data_in_0[31:0])
,.alu_in_pvld (chn_in_pvld)
,.alu_op_pvld (chn_alu_op_pvld)
,.alu_out_prdy (alu_out_prdy_0)
,.cfg_alu_algo (cfg_alu_algo[1:0])
,.cfg_alu_bypass (cfg_alu_bypass)
,.cfg_alu_op (cfg_alu_op[15:0])
,.cfg_alu_shift_value (cfg_alu_shift_value[5:0])
,.cfg_alu_src (cfg_alu_src)
,.chn_alu_op (chn_alu_op_0[15:0])
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_data_out (alu_data_out_0[32:0])
,.alu_in_prdy (chn_in_prdy_0)
,.alu_op_prdy (chn_alu_op_prdy_0)
,.alu_out_pvld (alu_out_pvld_0)
);

NV_NVDLA_SDP_HLS_X_int_mul u_sdp_x_mul_0 (
.alu_data_out (alu_data_out_0[32:0])
,.alu_out_pvld (alu_out_pvld_0)
,.cfg_mul_bypass (cfg_mul_bypass)
,.cfg_mul_op (cfg_mul_op[15:0])
,.cfg_mul_prelu (cfg_mul_prelu)
,.cfg_mul_src (cfg_mul_src)
,.chn_mul_op (chn_mul_op_0[15:0])
,.mul_op_pvld (chn_mul_op_pvld)
,.mul_out_prdy (mul_out_prdy_0)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_out_prdy (alu_out_prdy_0)
,.bypass_trt_out (bypass_trt_out_0)
,.mul_data_out (mul_data_out_0[48:0])
,.mul_op_prdy (chn_mul_op_prdy_0)
,.mul_out_pvld (mul_out_pvld_0)
);

NV_NVDLA_SDP_HLS_X_int_trt u_sdp_x_trt_0 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_mul_shift_value (cfg_mul_shift_value[5:0])
,.bypass_trt_in (bypass_trt_out_0)
,.mul_data_out (mul_data_out_0[48:0])
,.mul_out_pvld (mul_out_pvld_0)
,.mul_out_prdy (mul_out_prdy_0)
,.trt_data_out (trt_data_out_0[31:0])
,.trt_out_pvld (trt_out_pvld_0)
,.trt_out_prdy (trt_out_prdy_0)
);

NV_NVDLA_SDP_HLS_X_int_relu u_sdp_x_relu_0 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_relu_bypass (cfg_relu_bypass)
,.trt_out_pvld (trt_out_pvld_0)
,.trt_out_prdy (trt_out_prdy_0)
,.trt_data_out (trt_data_out_0[31:0])
,.relu_data_out (chn_data_out_0[31:0])
,.relu_out_pvld (chn_out_pvld_0)
,.relu_out_prdy (chn_out_prdy)
);


assign chn_data_in_1= chn_data_in[32*1+31:32*1];
assign chn_alu_op_1 = chn_alu_op[16*1+15:16*1];
assign chn_mul_op_1 = chn_mul_op[16*1+15:16*1];
assign chn_data_out[32*1+31:32*1] = chn_data_out_1;

NV_NVDLA_SDP_HLS_X_int_alu u_sdp_x_alu_1 (
.alu_data_in (chn_data_in_1[31:0])
,.alu_in_pvld (chn_in_pvld)
,.alu_op_pvld (chn_alu_op_pvld)
,.alu_out_prdy (alu_out_prdy_1)
,.cfg_alu_algo (cfg_alu_algo[1:0])
,.cfg_alu_bypass (cfg_alu_bypass)
,.cfg_alu_op (cfg_alu_op[15:0])
,.cfg_alu_shift_value (cfg_alu_shift_value[5:0])
,.cfg_alu_src (cfg_alu_src)
,.chn_alu_op (chn_alu_op_1[15:0])
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_data_out (alu_data_out_1[32:0])
,.alu_in_prdy (chn_in_prdy_1)
,.alu_op_prdy (chn_alu_op_prdy_1)
,.alu_out_pvld (alu_out_pvld_1)
);

NV_NVDLA_SDP_HLS_X_int_mul u_sdp_x_mul_1 (
.alu_data_out (alu_data_out_1[32:0])
,.alu_out_pvld (alu_out_pvld_1)
,.cfg_mul_bypass (cfg_mul_bypass)
,.cfg_mul_op (cfg_mul_op[15:0])
,.cfg_mul_prelu (cfg_mul_prelu)
,.cfg_mul_src (cfg_mul_src)
,.chn_mul_op (chn_mul_op_1[15:0])
,.mul_op_pvld (chn_mul_op_pvld)
,.mul_out_prdy (mul_out_prdy_1)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_out_prdy (alu_out_prdy_1)
,.bypass_trt_out (bypass_trt_out_1)
,.mul_data_out (mul_data_out_1[48:0])
,.mul_op_prdy (chn_mul_op_prdy_1)
,.mul_out_pvld (mul_out_pvld_1)
);

NV_NVDLA_SDP_HLS_X_int_trt u_sdp_x_trt_1 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_mul_shift_value (cfg_mul_shift_value[5:0])
,.bypass_trt_in (bypass_trt_out_1)
,.mul_data_out (mul_data_out_1[48:0])
,.mul_out_pvld (mul_out_pvld_1)
,.mul_out_prdy (mul_out_prdy_1)
,.trt_data_out (trt_data_out_1[31:0])
,.trt_out_pvld (trt_out_pvld_1)
,.trt_out_prdy (trt_out_prdy_1)
);

NV_NVDLA_SDP_HLS_X_int_relu u_sdp_x_relu_1 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_relu_bypass (cfg_relu_bypass)
,.trt_out_pvld (trt_out_pvld_1)
,.trt_out_prdy (trt_out_prdy_1)
,.trt_data_out (trt_data_out_1[31:0])
,.relu_data_out (chn_data_out_1[31:0])
,.relu_out_pvld (chn_out_pvld_1)
,.relu_out_prdy (chn_out_prdy)
);


assign chn_data_in_2= chn_data_in[32*2+31:32*2];
assign chn_alu_op_2 = chn_alu_op[16*2+15:16*2];
assign chn_mul_op_2 = chn_mul_op[16*2+15:16*2];
assign chn_data_out[32*2+31:32*2] = chn_data_out_2;

NV_NVDLA_SDP_HLS_X_int_alu u_sdp_x_alu_2 (
.alu_data_in (chn_data_in_2[31:0])
,.alu_in_pvld (chn_in_pvld)
,.alu_op_pvld (chn_alu_op_pvld)
,.alu_out_prdy (alu_out_prdy_2)
,.cfg_alu_algo (cfg_alu_algo[1:0])
,.cfg_alu_bypass (cfg_alu_bypass)
,.cfg_alu_op (cfg_alu_op[15:0])
,.cfg_alu_shift_value (cfg_alu_shift_value[5:0])
,.cfg_alu_src (cfg_alu_src)
,.chn_alu_op (chn_alu_op_2[15:0])
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_data_out (alu_data_out_2[32:0])
,.alu_in_prdy (chn_in_prdy_2)
,.alu_op_prdy (chn_alu_op_prdy_2)
,.alu_out_pvld (alu_out_pvld_2)
);

NV_NVDLA_SDP_HLS_X_int_mul u_sdp_x_mul_2 (
.alu_data_out (alu_data_out_2[32:0])
,.alu_out_pvld (alu_out_pvld_2)
,.cfg_mul_bypass (cfg_mul_bypass)
,.cfg_mul_op (cfg_mul_op[15:0])
,.cfg_mul_prelu (cfg_mul_prelu)
,.cfg_mul_src (cfg_mul_src)
,.chn_mul_op (chn_mul_op_2[15:0])
,.mul_op_pvld (chn_mul_op_pvld)
,.mul_out_prdy (mul_out_prdy_2)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_out_prdy (alu_out_prdy_2)
,.bypass_trt_out (bypass_trt_out_2)
,.mul_data_out (mul_data_out_2[48:0])
,.mul_op_prdy (chn_mul_op_prdy_2)
,.mul_out_pvld (mul_out_pvld_2)
);

NV_NVDLA_SDP_HLS_X_int_trt u_sdp_x_trt_2 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_mul_shift_value (cfg_mul_shift_value[5:0])
,.bypass_trt_in (bypass_trt_out_2)
,.mul_data_out (mul_data_out_2[48:0])
,.mul_out_pvld (mul_out_pvld_2)
,.mul_out_prdy (mul_out_prdy_2)
,.trt_data_out (trt_data_out_2[31:0])
,.trt_out_pvld (trt_out_pvld_2)
,.trt_out_prdy (trt_out_prdy_2)
);

NV_NVDLA_SDP_HLS_X_int_relu u_sdp_x_relu_2 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_relu_bypass (cfg_relu_bypass)
,.trt_out_pvld (trt_out_pvld_2)
,.trt_out_prdy (trt_out_prdy_2)
,.trt_data_out (trt_data_out_2[31:0])
,.relu_data_out (chn_data_out_2[31:0])
,.relu_out_pvld (chn_out_pvld_2)
,.relu_out_prdy (chn_out_prdy)
);


assign chn_data_in_3= chn_data_in[32*3+31:32*3];
assign chn_alu_op_3 = chn_alu_op[16*3+15:16*3];
assign chn_mul_op_3 = chn_mul_op[16*3+15:16*3];
assign chn_data_out[32*3+31:32*3] = chn_data_out_3;

NV_NVDLA_SDP_HLS_X_int_alu u_sdp_x_alu_3 (
.alu_data_in (chn_data_in_3[31:0])
,.alu_in_pvld (chn_in_pvld)
,.alu_op_pvld (chn_alu_op_pvld)
,.alu_out_prdy (alu_out_prdy_3)
,.cfg_alu_algo (cfg_alu_algo[1:0])
,.cfg_alu_bypass (cfg_alu_bypass)
,.cfg_alu_op (cfg_alu_op[15:0])
,.cfg_alu_shift_value (cfg_alu_shift_value[5:0])
,.cfg_alu_src (cfg_alu_src)
,.chn_alu_op (chn_alu_op_3[15:0])
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_data_out (alu_data_out_3[32:0])
,.alu_in_prdy (chn_in_prdy_3)
,.alu_op_prdy (chn_alu_op_prdy_3)
,.alu_out_pvld (alu_out_pvld_3)
);

NV_NVDLA_SDP_HLS_X_int_mul u_sdp_x_mul_3 (
.alu_data_out (alu_data_out_3[32:0])
,.alu_out_pvld (alu_out_pvld_3)
,.cfg_mul_bypass (cfg_mul_bypass)
,.cfg_mul_op (cfg_mul_op[15:0])
,.cfg_mul_prelu (cfg_mul_prelu)
,.cfg_mul_src (cfg_mul_src)
,.chn_mul_op (chn_mul_op_3[15:0])
,.mul_op_pvld (chn_mul_op_pvld)
,.mul_out_prdy (mul_out_prdy_3)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_out_prdy (alu_out_prdy_3)
,.bypass_trt_out (bypass_trt_out_3)
,.mul_data_out (mul_data_out_3[48:0])
,.mul_op_prdy (chn_mul_op_prdy_3)
,.mul_out_pvld (mul_out_pvld_3)
);

NV_NVDLA_SDP_HLS_X_int_trt u_sdp_x_trt_3 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_mul_shift_value (cfg_mul_shift_value[5:0])
,.bypass_trt_in (bypass_trt_out_3)
,.mul_data_out (mul_data_out_3[48:0])
,.mul_out_pvld (mul_out_pvld_3)
,.mul_out_prdy (mul_out_prdy_3)
,.trt_data_out (trt_data_out_3[31:0])
,.trt_out_pvld (trt_out_pvld_3)
,.trt_out_prdy (trt_out_prdy_3)
);

NV_NVDLA_SDP_HLS_X_int_relu u_sdp_x_relu_3 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_relu_bypass (cfg_relu_bypass)
,.trt_out_pvld (trt_out_pvld_3)
,.trt_out_prdy (trt_out_prdy_3)
,.trt_data_out (trt_data_out_3[31:0])
,.relu_data_out (chn_data_out_3[31:0])
,.relu_out_pvld (chn_out_pvld_3)
,.relu_out_prdy (chn_out_prdy)
);


assign chn_data_in_4= chn_data_in[32*4+31:32*4];
assign chn_alu_op_4 = chn_alu_op[16*4+15:16*4];
assign chn_mul_op_4 = chn_mul_op[16*4+15:16*4];
assign chn_data_out[32*4+31:32*4] = chn_data_out_4;

NV_NVDLA_SDP_HLS_X_int_alu u_sdp_x_alu_4 (
.alu_data_in (chn_data_in_4[31:0])
,.alu_in_pvld (chn_in_pvld)
,.alu_op_pvld (chn_alu_op_pvld)
,.alu_out_prdy (alu_out_prdy_4)
,.cfg_alu_algo (cfg_alu_algo[1:0])
,.cfg_alu_bypass (cfg_alu_bypass)
,.cfg_alu_op (cfg_alu_op[15:0])
,.cfg_alu_shift_value (cfg_alu_shift_value[5:0])
,.cfg_alu_src (cfg_alu_src)
,.chn_alu_op (chn_alu_op_4[15:0])
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_data_out (alu_data_out_4[32:0])
,.alu_in_prdy (chn_in_prdy_4)
,.alu_op_prdy (chn_alu_op_prdy_4)
,.alu_out_pvld (alu_out_pvld_4)
);

NV_NVDLA_SDP_HLS_X_int_mul u_sdp_x_mul_4 (
.alu_data_out (alu_data_out_4[32:0])
,.alu_out_pvld (alu_out_pvld_4)
,.cfg_mul_bypass (cfg_mul_bypass)
,.cfg_mul_op (cfg_mul_op[15:0])
,.cfg_mul_prelu (cfg_mul_prelu)
,.cfg_mul_src (cfg_mul_src)
,.chn_mul_op (chn_mul_op_4[15:0])
,.mul_op_pvld (chn_mul_op_pvld)
,.mul_out_prdy (mul_out_prdy_4)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_out_prdy (alu_out_prdy_4)
,.bypass_trt_out (bypass_trt_out_4)
,.mul_data_out (mul_data_out_4[48:0])
,.mul_op_prdy (chn_mul_op_prdy_4)
,.mul_out_pvld (mul_out_pvld_4)
);

NV_NVDLA_SDP_HLS_X_int_trt u_sdp_x_trt_4 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_mul_shift_value (cfg_mul_shift_value[5:0])
,.bypass_trt_in (bypass_trt_out_4)
,.mul_data_out (mul_data_out_4[48:0])
,.mul_out_pvld (mul_out_pvld_4)
,.mul_out_prdy (mul_out_prdy_4)
,.trt_data_out (trt_data_out_4[31:0])
,.trt_out_pvld (trt_out_pvld_4)
,.trt_out_prdy (trt_out_prdy_4)
);

NV_NVDLA_SDP_HLS_X_int_relu u_sdp_x_relu_4 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_relu_bypass (cfg_relu_bypass)
,.trt_out_pvld (trt_out_pvld_4)
,.trt_out_prdy (trt_out_prdy_4)
,.trt_data_out (trt_data_out_4[31:0])
,.relu_data_out (chn_data_out_4[31:0])
,.relu_out_pvld (chn_out_pvld_4)
,.relu_out_prdy (chn_out_prdy)
);


assign chn_data_in_5= chn_data_in[32*5+31:32*5];
assign chn_alu_op_5 = chn_alu_op[16*5+15:16*5];
assign chn_mul_op_5 = chn_mul_op[16*5+15:16*5];
assign chn_data_out[32*5+31:32*5] = chn_data_out_5;

NV_NVDLA_SDP_HLS_X_int_alu u_sdp_x_alu_5 (
.alu_data_in (chn_data_in_5[31:0])
,.alu_in_pvld (chn_in_pvld)
,.alu_op_pvld (chn_alu_op_pvld)
,.alu_out_prdy (alu_out_prdy_5)
,.cfg_alu_algo (cfg_alu_algo[1:0])
,.cfg_alu_bypass (cfg_alu_bypass)
,.cfg_alu_op (cfg_alu_op[15:0])
,.cfg_alu_shift_value (cfg_alu_shift_value[5:0])
,.cfg_alu_src (cfg_alu_src)
,.chn_alu_op (chn_alu_op_5[15:0])
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_data_out (alu_data_out_5[32:0])
,.alu_in_prdy (chn_in_prdy_5)
,.alu_op_prdy (chn_alu_op_prdy_5)
,.alu_out_pvld (alu_out_pvld_5)
);

NV_NVDLA_SDP_HLS_X_int_mul u_sdp_x_mul_5 (
.alu_data_out (alu_data_out_5[32:0])
,.alu_out_pvld (alu_out_pvld_5)
,.cfg_mul_bypass (cfg_mul_bypass)
,.cfg_mul_op (cfg_mul_op[15:0])
,.cfg_mul_prelu (cfg_mul_prelu)
,.cfg_mul_src (cfg_mul_src)
,.chn_mul_op (chn_mul_op_5[15:0])
,.mul_op_pvld (chn_mul_op_pvld)
,.mul_out_prdy (mul_out_prdy_5)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_out_prdy (alu_out_prdy_5)
,.bypass_trt_out (bypass_trt_out_5)
,.mul_data_out (mul_data_out_5[48:0])
,.mul_op_prdy (chn_mul_op_prdy_5)
,.mul_out_pvld (mul_out_pvld_5)
);

NV_NVDLA_SDP_HLS_X_int_trt u_sdp_x_trt_5 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_mul_shift_value (cfg_mul_shift_value[5:0])
,.bypass_trt_in (bypass_trt_out_5)
,.mul_data_out (mul_data_out_5[48:0])
,.mul_out_pvld (mul_out_pvld_5)
,.mul_out_prdy (mul_out_prdy_5)
,.trt_data_out (trt_data_out_5[31:0])
,.trt_out_pvld (trt_out_pvld_5)
,.trt_out_prdy (trt_out_prdy_5)
);

NV_NVDLA_SDP_HLS_X_int_relu u_sdp_x_relu_5 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_relu_bypass (cfg_relu_bypass)
,.trt_out_pvld (trt_out_pvld_5)
,.trt_out_prdy (trt_out_prdy_5)
,.trt_data_out (trt_data_out_5[31:0])
,.relu_data_out (chn_data_out_5[31:0])
,.relu_out_pvld (chn_out_pvld_5)
,.relu_out_prdy (chn_out_prdy)
);


assign chn_data_in_6= chn_data_in[32*6+31:32*6];
assign chn_alu_op_6 = chn_alu_op[16*6+15:16*6];
assign chn_mul_op_6 = chn_mul_op[16*6+15:16*6];
assign chn_data_out[32*6+31:32*6] = chn_data_out_6;

NV_NVDLA_SDP_HLS_X_int_alu u_sdp_x_alu_6 (
.alu_data_in (chn_data_in_6[31:0])
,.alu_in_pvld (chn_in_pvld)
,.alu_op_pvld (chn_alu_op_pvld)
,.alu_out_prdy (alu_out_prdy_6)
,.cfg_alu_algo (cfg_alu_algo[1:0])
,.cfg_alu_bypass (cfg_alu_bypass)
,.cfg_alu_op (cfg_alu_op[15:0])
,.cfg_alu_shift_value (cfg_alu_shift_value[5:0])
,.cfg_alu_src (cfg_alu_src)
,.chn_alu_op (chn_alu_op_6[15:0])
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_data_out (alu_data_out_6[32:0])
,.alu_in_prdy (chn_in_prdy_6)
,.alu_op_prdy (chn_alu_op_prdy_6)
,.alu_out_pvld (alu_out_pvld_6)
);

NV_NVDLA_SDP_HLS_X_int_mul u_sdp_x_mul_6 (
.alu_data_out (alu_data_out_6[32:0])
,.alu_out_pvld (alu_out_pvld_6)
,.cfg_mul_bypass (cfg_mul_bypass)
,.cfg_mul_op (cfg_mul_op[15:0])
,.cfg_mul_prelu (cfg_mul_prelu)
,.cfg_mul_src (cfg_mul_src)
,.chn_mul_op (chn_mul_op_6[15:0])
,.mul_op_pvld (chn_mul_op_pvld)
,.mul_out_prdy (mul_out_prdy_6)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_out_prdy (alu_out_prdy_6)
,.bypass_trt_out (bypass_trt_out_6)
,.mul_data_out (mul_data_out_6[48:0])
,.mul_op_prdy (chn_mul_op_prdy_6)
,.mul_out_pvld (mul_out_pvld_6)
);

NV_NVDLA_SDP_HLS_X_int_trt u_sdp_x_trt_6 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_mul_shift_value (cfg_mul_shift_value[5:0])
,.bypass_trt_in (bypass_trt_out_6)
,.mul_data_out (mul_data_out_6[48:0])
,.mul_out_pvld (mul_out_pvld_6)
,.mul_out_prdy (mul_out_prdy_6)
,.trt_data_out (trt_data_out_6[31:0])
,.trt_out_pvld (trt_out_pvld_6)
,.trt_out_prdy (trt_out_prdy_6)
);

NV_NVDLA_SDP_HLS_X_int_relu u_sdp_x_relu_6 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_relu_bypass (cfg_relu_bypass)
,.trt_out_pvld (trt_out_pvld_6)
,.trt_out_prdy (trt_out_prdy_6)
,.trt_data_out (trt_data_out_6[31:0])
,.relu_data_out (chn_data_out_6[31:0])
,.relu_out_pvld (chn_out_pvld_6)
,.relu_out_prdy (chn_out_prdy)
);


assign chn_data_in_7= chn_data_in[32*7+31:32*7];
assign chn_alu_op_7 = chn_alu_op[16*7+15:16*7];
assign chn_mul_op_7 = chn_mul_op[16*7+15:16*7];
assign chn_data_out[32*7+31:32*7] = chn_data_out_7;

NV_NVDLA_SDP_HLS_X_int_alu u_sdp_x_alu_7 (
.alu_data_in (chn_data_in_7[31:0])
,.alu_in_pvld (chn_in_pvld)
,.alu_op_pvld (chn_alu_op_pvld)
,.alu_out_prdy (alu_out_prdy_7)
,.cfg_alu_algo (cfg_alu_algo[1:0])
,.cfg_alu_bypass (cfg_alu_bypass)
,.cfg_alu_op (cfg_alu_op[15:0])
,.cfg_alu_shift_value (cfg_alu_shift_value[5:0])
,.cfg_alu_src (cfg_alu_src)
,.chn_alu_op (chn_alu_op_7[15:0])
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_data_out (alu_data_out_7[32:0])
,.alu_in_prdy (chn_in_prdy_7)
,.alu_op_prdy (chn_alu_op_prdy_7)
,.alu_out_pvld (alu_out_pvld_7)
);

NV_NVDLA_SDP_HLS_X_int_mul u_sdp_x_mul_7 (
.alu_data_out (alu_data_out_7[32:0])
,.alu_out_pvld (alu_out_pvld_7)
,.cfg_mul_bypass (cfg_mul_bypass)
,.cfg_mul_op (cfg_mul_op[15:0])
,.cfg_mul_prelu (cfg_mul_prelu)
,.cfg_mul_src (cfg_mul_src)
,.chn_mul_op (chn_mul_op_7[15:0])
,.mul_op_pvld (chn_mul_op_pvld)
,.mul_out_prdy (mul_out_prdy_7)
,.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.alu_out_prdy (alu_out_prdy_7)
,.bypass_trt_out (bypass_trt_out_7)
,.mul_data_out (mul_data_out_7[48:0])
,.mul_op_prdy (chn_mul_op_prdy_7)
,.mul_out_pvld (mul_out_pvld_7)
);

NV_NVDLA_SDP_HLS_X_int_trt u_sdp_x_trt_7 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_mul_shift_value (cfg_mul_shift_value[5:0])
,.bypass_trt_in (bypass_trt_out_7)
,.mul_data_out (mul_data_out_7[48:0])
,.mul_out_pvld (mul_out_pvld_7)
,.mul_out_prdy (mul_out_prdy_7)
,.trt_data_out (trt_data_out_7[31:0])
,.trt_out_pvld (trt_out_pvld_7)
,.trt_out_prdy (trt_out_prdy_7)
);

NV_NVDLA_SDP_HLS_X_int_relu u_sdp_x_relu_7 (
.nvdla_core_clk (nvdla_core_clk)
,.nvdla_core_rstn (nvdla_core_rstn)
,.cfg_relu_bypass (cfg_relu_bypass)
,.trt_out_pvld (trt_out_pvld_7)
,.trt_out_prdy (trt_out_prdy_7)
,.trt_data_out (trt_data_out_7[31:0])
,.relu_data_out (chn_data_out_7[31:0])
,.relu_out_pvld (chn_out_pvld_7)
,.relu_out_prdy (chn_out_prdy)
);


//| eperl: generated_end (DO NOT EDIT ABOVE)
endmodule // NV_NVDLA_SDP_HLS_x1_int
