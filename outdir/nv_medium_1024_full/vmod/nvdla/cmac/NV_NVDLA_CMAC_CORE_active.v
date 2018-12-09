// ================================================================
// NVDLA Open Source Project
//
// Copyright(c) 2016 - 2017 NVIDIA Corporation. Licensed under the
// NVDLA Open Hardware License; Check "LICENSE" which comes with
// this distribution for more information.
// ================================================================
// File Name: NV_NVDLA_CMAC_CORE_active.v
// ================================================================
// NVDLA Open Source Project
// 
// Copyright(c) 2016 - 2017 NVIDIA Corporation.  Licensed under the
// NVDLA Open Hardware License; Check "LICENSE" which comes with 
// this distribution for more information.
// ================================================================
// File Name: NV_NVDLA_CMAC.h
`define DESIGNWARE_NOEXIST 1
module NV_NVDLA_CMAC_CORE_active (
   nvdla_core_clk
  ,nvdla_core_rstn
//: for(my $i=0; $i<32; $i++){
//: print qq(
//: ,in_dat_data${i})
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

,in_dat_data0
,in_dat_data1
,in_dat_data2
,in_dat_data3
,in_dat_data4
,in_dat_data5
,in_dat_data6
,in_dat_data7
,in_dat_data8
,in_dat_data9
,in_dat_data10
,in_dat_data11
,in_dat_data12
,in_dat_data13
,in_dat_data14
,in_dat_data15
,in_dat_data16
,in_dat_data17
,in_dat_data18
,in_dat_data19
,in_dat_data20
,in_dat_data21
,in_dat_data22
,in_dat_data23
,in_dat_data24
,in_dat_data25
,in_dat_data26
,in_dat_data27
,in_dat_data28
,in_dat_data29
,in_dat_data30
,in_dat_data31
//| eperl: generated_end (DO NOT EDIT ABOVE)
  ,in_dat_mask
  ,in_dat_pvld
  ,in_dat_stripe_end
  ,in_dat_stripe_st
//: for(my $i=0; $i<32; $i++){
//: print qq(
//: ,in_wt_data${i})
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

,in_wt_data0
,in_wt_data1
,in_wt_data2
,in_wt_data3
,in_wt_data4
,in_wt_data5
,in_wt_data6
,in_wt_data7
,in_wt_data8
,in_wt_data9
,in_wt_data10
,in_wt_data11
,in_wt_data12
,in_wt_data13
,in_wt_data14
,in_wt_data15
,in_wt_data16
,in_wt_data17
,in_wt_data18
,in_wt_data19
,in_wt_data20
,in_wt_data21
,in_wt_data22
,in_wt_data23
,in_wt_data24
,in_wt_data25
,in_wt_data26
,in_wt_data27
,in_wt_data28
,in_wt_data29
,in_wt_data30
,in_wt_data31
//| eperl: generated_end (DO NOT EDIT ABOVE)
  ,in_wt_mask
  ,in_wt_pvld
  ,in_wt_sel
//: for(my $i=0; $i<32/2; $i++){
//: print qq(
//: ,dat${i}_actv_data
//: ,dat${i}_actv_nz
//: ,dat${i}_actv_pvld
//: ,dat${i}_pre_mask
//: ,dat${i}_pre_pvld
//: ,dat${i}_pre_stripe_end
//: ,dat${i}_pre_stripe_st
//: )
//: }
//: for(my $i=0; $i<32/2; $i++){
//: print qq(
//: ,wt${i}_actv_data
//: ,wt${i}_actv_nz
//: ,wt${i}_actv_pvld
//: ,wt${i}_sd_mask
//: ,wt${i}_sd_pvld
//: )
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

,dat0_actv_data
,dat0_actv_nz
,dat0_actv_pvld
,dat0_pre_mask
,dat0_pre_pvld
,dat0_pre_stripe_end
,dat0_pre_stripe_st

,dat1_actv_data
,dat1_actv_nz
,dat1_actv_pvld
,dat1_pre_mask
,dat1_pre_pvld
,dat1_pre_stripe_end
,dat1_pre_stripe_st

,dat2_actv_data
,dat2_actv_nz
,dat2_actv_pvld
,dat2_pre_mask
,dat2_pre_pvld
,dat2_pre_stripe_end
,dat2_pre_stripe_st

,dat3_actv_data
,dat3_actv_nz
,dat3_actv_pvld
,dat3_pre_mask
,dat3_pre_pvld
,dat3_pre_stripe_end
,dat3_pre_stripe_st

,dat4_actv_data
,dat4_actv_nz
,dat4_actv_pvld
,dat4_pre_mask
,dat4_pre_pvld
,dat4_pre_stripe_end
,dat4_pre_stripe_st

,dat5_actv_data
,dat5_actv_nz
,dat5_actv_pvld
,dat5_pre_mask
,dat5_pre_pvld
,dat5_pre_stripe_end
,dat5_pre_stripe_st

,dat6_actv_data
,dat6_actv_nz
,dat6_actv_pvld
,dat6_pre_mask
,dat6_pre_pvld
,dat6_pre_stripe_end
,dat6_pre_stripe_st

,dat7_actv_data
,dat7_actv_nz
,dat7_actv_pvld
,dat7_pre_mask
,dat7_pre_pvld
,dat7_pre_stripe_end
,dat7_pre_stripe_st

,dat8_actv_data
,dat8_actv_nz
,dat8_actv_pvld
,dat8_pre_mask
,dat8_pre_pvld
,dat8_pre_stripe_end
,dat8_pre_stripe_st

,dat9_actv_data
,dat9_actv_nz
,dat9_actv_pvld
,dat9_pre_mask
,dat9_pre_pvld
,dat9_pre_stripe_end
,dat9_pre_stripe_st

,dat10_actv_data
,dat10_actv_nz
,dat10_actv_pvld
,dat10_pre_mask
,dat10_pre_pvld
,dat10_pre_stripe_end
,dat10_pre_stripe_st

,dat11_actv_data
,dat11_actv_nz
,dat11_actv_pvld
,dat11_pre_mask
,dat11_pre_pvld
,dat11_pre_stripe_end
,dat11_pre_stripe_st

,dat12_actv_data
,dat12_actv_nz
,dat12_actv_pvld
,dat12_pre_mask
,dat12_pre_pvld
,dat12_pre_stripe_end
,dat12_pre_stripe_st

,dat13_actv_data
,dat13_actv_nz
,dat13_actv_pvld
,dat13_pre_mask
,dat13_pre_pvld
,dat13_pre_stripe_end
,dat13_pre_stripe_st

,dat14_actv_data
,dat14_actv_nz
,dat14_actv_pvld
,dat14_pre_mask
,dat14_pre_pvld
,dat14_pre_stripe_end
,dat14_pre_stripe_st

,dat15_actv_data
,dat15_actv_nz
,dat15_actv_pvld
,dat15_pre_mask
,dat15_pre_pvld
,dat15_pre_stripe_end
,dat15_pre_stripe_st

,wt0_actv_data
,wt0_actv_nz
,wt0_actv_pvld
,wt0_sd_mask
,wt0_sd_pvld

,wt1_actv_data
,wt1_actv_nz
,wt1_actv_pvld
,wt1_sd_mask
,wt1_sd_pvld

,wt2_actv_data
,wt2_actv_nz
,wt2_actv_pvld
,wt2_sd_mask
,wt2_sd_pvld

,wt3_actv_data
,wt3_actv_nz
,wt3_actv_pvld
,wt3_sd_mask
,wt3_sd_pvld

,wt4_actv_data
,wt4_actv_nz
,wt4_actv_pvld
,wt4_sd_mask
,wt4_sd_pvld

,wt5_actv_data
,wt5_actv_nz
,wt5_actv_pvld
,wt5_sd_mask
,wt5_sd_pvld

,wt6_actv_data
,wt6_actv_nz
,wt6_actv_pvld
,wt6_sd_mask
,wt6_sd_pvld

,wt7_actv_data
,wt7_actv_nz
,wt7_actv_pvld
,wt7_sd_mask
,wt7_sd_pvld

,wt8_actv_data
,wt8_actv_nz
,wt8_actv_pvld
,wt8_sd_mask
,wt8_sd_pvld

,wt9_actv_data
,wt9_actv_nz
,wt9_actv_pvld
,wt9_sd_mask
,wt9_sd_pvld

,wt10_actv_data
,wt10_actv_nz
,wt10_actv_pvld
,wt10_sd_mask
,wt10_sd_pvld

,wt11_actv_data
,wt11_actv_nz
,wt11_actv_pvld
,wt11_sd_mask
,wt11_sd_pvld

,wt12_actv_data
,wt12_actv_nz
,wt12_actv_pvld
,wt12_sd_mask
,wt12_sd_pvld

,wt13_actv_data
,wt13_actv_nz
,wt13_actv_pvld
,wt13_sd_mask
,wt13_sd_pvld

,wt14_actv_data
,wt14_actv_nz
,wt14_actv_pvld
,wt14_sd_mask
,wt14_sd_pvld

,wt15_actv_data
,wt15_actv_nz
,wt15_actv_pvld
,wt15_sd_mask
,wt15_sd_pvld

//| eperl: generated_end (DO NOT EDIT ABOVE)
  );
input nvdla_core_clk;
input nvdla_core_rstn;
//: for(my $i=0; $i<32; $i++){
//: print qq(
//: input [8 -1:0] in_dat_data${i};)
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

input [8 -1:0] in_dat_data0;
input [8 -1:0] in_dat_data1;
input [8 -1:0] in_dat_data2;
input [8 -1:0] in_dat_data3;
input [8 -1:0] in_dat_data4;
input [8 -1:0] in_dat_data5;
input [8 -1:0] in_dat_data6;
input [8 -1:0] in_dat_data7;
input [8 -1:0] in_dat_data8;
input [8 -1:0] in_dat_data9;
input [8 -1:0] in_dat_data10;
input [8 -1:0] in_dat_data11;
input [8 -1:0] in_dat_data12;
input [8 -1:0] in_dat_data13;
input [8 -1:0] in_dat_data14;
input [8 -1:0] in_dat_data15;
input [8 -1:0] in_dat_data16;
input [8 -1:0] in_dat_data17;
input [8 -1:0] in_dat_data18;
input [8 -1:0] in_dat_data19;
input [8 -1:0] in_dat_data20;
input [8 -1:0] in_dat_data21;
input [8 -1:0] in_dat_data22;
input [8 -1:0] in_dat_data23;
input [8 -1:0] in_dat_data24;
input [8 -1:0] in_dat_data25;
input [8 -1:0] in_dat_data26;
input [8 -1:0] in_dat_data27;
input [8 -1:0] in_dat_data28;
input [8 -1:0] in_dat_data29;
input [8 -1:0] in_dat_data30;
input [8 -1:0] in_dat_data31;
//| eperl: generated_end (DO NOT EDIT ABOVE)
input [32 -1:0] in_dat_mask;
input in_dat_pvld;
input in_dat_stripe_end;
input in_dat_stripe_st;
//: for(my $i=0; $i<32; $i++){
//: print qq(
//: input [8 -1:0] in_wt_data${i};)
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

input [8 -1:0] in_wt_data0;
input [8 -1:0] in_wt_data1;
input [8 -1:0] in_wt_data2;
input [8 -1:0] in_wt_data3;
input [8 -1:0] in_wt_data4;
input [8 -1:0] in_wt_data5;
input [8 -1:0] in_wt_data6;
input [8 -1:0] in_wt_data7;
input [8 -1:0] in_wt_data8;
input [8 -1:0] in_wt_data9;
input [8 -1:0] in_wt_data10;
input [8 -1:0] in_wt_data11;
input [8 -1:0] in_wt_data12;
input [8 -1:0] in_wt_data13;
input [8 -1:0] in_wt_data14;
input [8 -1:0] in_wt_data15;
input [8 -1:0] in_wt_data16;
input [8 -1:0] in_wt_data17;
input [8 -1:0] in_wt_data18;
input [8 -1:0] in_wt_data19;
input [8 -1:0] in_wt_data20;
input [8 -1:0] in_wt_data21;
input [8 -1:0] in_wt_data22;
input [8 -1:0] in_wt_data23;
input [8 -1:0] in_wt_data24;
input [8 -1:0] in_wt_data25;
input [8 -1:0] in_wt_data26;
input [8 -1:0] in_wt_data27;
input [8 -1:0] in_wt_data28;
input [8 -1:0] in_wt_data29;
input [8 -1:0] in_wt_data30;
input [8 -1:0] in_wt_data31;
//| eperl: generated_end (DO NOT EDIT ABOVE)
input [32 -1:0] in_wt_mask;
input in_wt_pvld;
input [32/2 -1:0] in_wt_sel;
//: for(my $i=0; $i<32/2; $i++){
//: print qq(
//: output [8*32 -1:0] dat${i}_actv_data;
//: output [32 -1:0] dat${i}_actv_nz;
//: output [32 -1:0] dat${i}_actv_pvld;
//: output [32 -1:0] dat${i}_pre_mask;
//: output dat${i}_pre_pvld;
//: output dat${i}_pre_stripe_end;
//: output dat${i}_pre_stripe_st;
//: )
//: }
//: for(my $i=0; $i<32/2; $i++){
//: print qq(
//: output [8*32 -1:0] wt${i}_actv_data;
//: output [32 -1:0] wt${i}_actv_nz;
//: output [32 -1:0] wt${i}_actv_pvld;
//: output [32 -1:0] wt${i}_sd_mask;
//: output wt${i}_sd_pvld;
//: )
//: }
//: for(my $i=0; $i<32/2; $i++){
//: print qq(
//: reg [8*32 -1:0] dat_actv_data_reg${i};
//: )
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

output [8*32 -1:0] dat0_actv_data;
output [32 -1:0] dat0_actv_nz;
output [32 -1:0] dat0_actv_pvld;
output [32 -1:0] dat0_pre_mask;
output dat0_pre_pvld;
output dat0_pre_stripe_end;
output dat0_pre_stripe_st;

output [8*32 -1:0] dat1_actv_data;
output [32 -1:0] dat1_actv_nz;
output [32 -1:0] dat1_actv_pvld;
output [32 -1:0] dat1_pre_mask;
output dat1_pre_pvld;
output dat1_pre_stripe_end;
output dat1_pre_stripe_st;

output [8*32 -1:0] dat2_actv_data;
output [32 -1:0] dat2_actv_nz;
output [32 -1:0] dat2_actv_pvld;
output [32 -1:0] dat2_pre_mask;
output dat2_pre_pvld;
output dat2_pre_stripe_end;
output dat2_pre_stripe_st;

output [8*32 -1:0] dat3_actv_data;
output [32 -1:0] dat3_actv_nz;
output [32 -1:0] dat3_actv_pvld;
output [32 -1:0] dat3_pre_mask;
output dat3_pre_pvld;
output dat3_pre_stripe_end;
output dat3_pre_stripe_st;

output [8*32 -1:0] dat4_actv_data;
output [32 -1:0] dat4_actv_nz;
output [32 -1:0] dat4_actv_pvld;
output [32 -1:0] dat4_pre_mask;
output dat4_pre_pvld;
output dat4_pre_stripe_end;
output dat4_pre_stripe_st;

output [8*32 -1:0] dat5_actv_data;
output [32 -1:0] dat5_actv_nz;
output [32 -1:0] dat5_actv_pvld;
output [32 -1:0] dat5_pre_mask;
output dat5_pre_pvld;
output dat5_pre_stripe_end;
output dat5_pre_stripe_st;

output [8*32 -1:0] dat6_actv_data;
output [32 -1:0] dat6_actv_nz;
output [32 -1:0] dat6_actv_pvld;
output [32 -1:0] dat6_pre_mask;
output dat6_pre_pvld;
output dat6_pre_stripe_end;
output dat6_pre_stripe_st;

output [8*32 -1:0] dat7_actv_data;
output [32 -1:0] dat7_actv_nz;
output [32 -1:0] dat7_actv_pvld;
output [32 -1:0] dat7_pre_mask;
output dat7_pre_pvld;
output dat7_pre_stripe_end;
output dat7_pre_stripe_st;

output [8*32 -1:0] dat8_actv_data;
output [32 -1:0] dat8_actv_nz;
output [32 -1:0] dat8_actv_pvld;
output [32 -1:0] dat8_pre_mask;
output dat8_pre_pvld;
output dat8_pre_stripe_end;
output dat8_pre_stripe_st;

output [8*32 -1:0] dat9_actv_data;
output [32 -1:0] dat9_actv_nz;
output [32 -1:0] dat9_actv_pvld;
output [32 -1:0] dat9_pre_mask;
output dat9_pre_pvld;
output dat9_pre_stripe_end;
output dat9_pre_stripe_st;

output [8*32 -1:0] dat10_actv_data;
output [32 -1:0] dat10_actv_nz;
output [32 -1:0] dat10_actv_pvld;
output [32 -1:0] dat10_pre_mask;
output dat10_pre_pvld;
output dat10_pre_stripe_end;
output dat10_pre_stripe_st;

output [8*32 -1:0] dat11_actv_data;
output [32 -1:0] dat11_actv_nz;
output [32 -1:0] dat11_actv_pvld;
output [32 -1:0] dat11_pre_mask;
output dat11_pre_pvld;
output dat11_pre_stripe_end;
output dat11_pre_stripe_st;

output [8*32 -1:0] dat12_actv_data;
output [32 -1:0] dat12_actv_nz;
output [32 -1:0] dat12_actv_pvld;
output [32 -1:0] dat12_pre_mask;
output dat12_pre_pvld;
output dat12_pre_stripe_end;
output dat12_pre_stripe_st;

output [8*32 -1:0] dat13_actv_data;
output [32 -1:0] dat13_actv_nz;
output [32 -1:0] dat13_actv_pvld;
output [32 -1:0] dat13_pre_mask;
output dat13_pre_pvld;
output dat13_pre_stripe_end;
output dat13_pre_stripe_st;

output [8*32 -1:0] dat14_actv_data;
output [32 -1:0] dat14_actv_nz;
output [32 -1:0] dat14_actv_pvld;
output [32 -1:0] dat14_pre_mask;
output dat14_pre_pvld;
output dat14_pre_stripe_end;
output dat14_pre_stripe_st;

output [8*32 -1:0] dat15_actv_data;
output [32 -1:0] dat15_actv_nz;
output [32 -1:0] dat15_actv_pvld;
output [32 -1:0] dat15_pre_mask;
output dat15_pre_pvld;
output dat15_pre_stripe_end;
output dat15_pre_stripe_st;

output [8*32 -1:0] wt0_actv_data;
output [32 -1:0] wt0_actv_nz;
output [32 -1:0] wt0_actv_pvld;
output [32 -1:0] wt0_sd_mask;
output wt0_sd_pvld;

output [8*32 -1:0] wt1_actv_data;
output [32 -1:0] wt1_actv_nz;
output [32 -1:0] wt1_actv_pvld;
output [32 -1:0] wt1_sd_mask;
output wt1_sd_pvld;

output [8*32 -1:0] wt2_actv_data;
output [32 -1:0] wt2_actv_nz;
output [32 -1:0] wt2_actv_pvld;
output [32 -1:0] wt2_sd_mask;
output wt2_sd_pvld;

output [8*32 -1:0] wt3_actv_data;
output [32 -1:0] wt3_actv_nz;
output [32 -1:0] wt3_actv_pvld;
output [32 -1:0] wt3_sd_mask;
output wt3_sd_pvld;

output [8*32 -1:0] wt4_actv_data;
output [32 -1:0] wt4_actv_nz;
output [32 -1:0] wt4_actv_pvld;
output [32 -1:0] wt4_sd_mask;
output wt4_sd_pvld;

output [8*32 -1:0] wt5_actv_data;
output [32 -1:0] wt5_actv_nz;
output [32 -1:0] wt5_actv_pvld;
output [32 -1:0] wt5_sd_mask;
output wt5_sd_pvld;

output [8*32 -1:0] wt6_actv_data;
output [32 -1:0] wt6_actv_nz;
output [32 -1:0] wt6_actv_pvld;
output [32 -1:0] wt6_sd_mask;
output wt6_sd_pvld;

output [8*32 -1:0] wt7_actv_data;
output [32 -1:0] wt7_actv_nz;
output [32 -1:0] wt7_actv_pvld;
output [32 -1:0] wt7_sd_mask;
output wt7_sd_pvld;

output [8*32 -1:0] wt8_actv_data;
output [32 -1:0] wt8_actv_nz;
output [32 -1:0] wt8_actv_pvld;
output [32 -1:0] wt8_sd_mask;
output wt8_sd_pvld;

output [8*32 -1:0] wt9_actv_data;
output [32 -1:0] wt9_actv_nz;
output [32 -1:0] wt9_actv_pvld;
output [32 -1:0] wt9_sd_mask;
output wt9_sd_pvld;

output [8*32 -1:0] wt10_actv_data;
output [32 -1:0] wt10_actv_nz;
output [32 -1:0] wt10_actv_pvld;
output [32 -1:0] wt10_sd_mask;
output wt10_sd_pvld;

output [8*32 -1:0] wt11_actv_data;
output [32 -1:0] wt11_actv_nz;
output [32 -1:0] wt11_actv_pvld;
output [32 -1:0] wt11_sd_mask;
output wt11_sd_pvld;

output [8*32 -1:0] wt12_actv_data;
output [32 -1:0] wt12_actv_nz;
output [32 -1:0] wt12_actv_pvld;
output [32 -1:0] wt12_sd_mask;
output wt12_sd_pvld;

output [8*32 -1:0] wt13_actv_data;
output [32 -1:0] wt13_actv_nz;
output [32 -1:0] wt13_actv_pvld;
output [32 -1:0] wt13_sd_mask;
output wt13_sd_pvld;

output [8*32 -1:0] wt14_actv_data;
output [32 -1:0] wt14_actv_nz;
output [32 -1:0] wt14_actv_pvld;
output [32 -1:0] wt14_sd_mask;
output wt14_sd_pvld;

output [8*32 -1:0] wt15_actv_data;
output [32 -1:0] wt15_actv_nz;
output [32 -1:0] wt15_actv_pvld;
output [32 -1:0] wt15_sd_mask;
output wt15_sd_pvld;

reg [8*32 -1:0] dat_actv_data_reg0;

reg [8*32 -1:0] dat_actv_data_reg1;

reg [8*32 -1:0] dat_actv_data_reg2;

reg [8*32 -1:0] dat_actv_data_reg3;

reg [8*32 -1:0] dat_actv_data_reg4;

reg [8*32 -1:0] dat_actv_data_reg5;

reg [8*32 -1:0] dat_actv_data_reg6;

reg [8*32 -1:0] dat_actv_data_reg7;

reg [8*32 -1:0] dat_actv_data_reg8;

reg [8*32 -1:0] dat_actv_data_reg9;

reg [8*32 -1:0] dat_actv_data_reg10;

reg [8*32 -1:0] dat_actv_data_reg11;

reg [8*32 -1:0] dat_actv_data_reg12;

reg [8*32 -1:0] dat_actv_data_reg13;

reg [8*32 -1:0] dat_actv_data_reg14;

reg [8*32 -1:0] dat_actv_data_reg15;

//| eperl: generated_end (DO NOT EDIT ABOVE)
wire [8*32 -1:0] dat_pre_data_w;
wire [32 -1:0] dat_pre_mask_w;
reg [32 -1:0] dat_pre_nz_w;
reg dat_pre_stripe_end;
reg dat_pre_stripe_st;
reg [8*32 -1:0] wt_pre_data;
wire [8*32 -1:0] wt_pre_data_w;
reg [32 -1:0] wt_pre_mask;
wire [32 -1:0] wt_pre_mask_w;
reg [32 -1:0] wt_pre_nz_w;
//: my $kk=32;
//: for(my $i=0; $i<32/2; $i++){
//: print qq(
//: wire [${kk}-1:0] wt${i}_sd_mask={${kk}{1'b0}};
//: wire [${kk}-1:0] dat${i}_pre_mask={${kk}{1'b0}};
//: )
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

wire [32-1:0] wt0_sd_mask={32{1'b0}};
wire [32-1:0] dat0_pre_mask={32{1'b0}};

wire [32-1:0] wt1_sd_mask={32{1'b0}};
wire [32-1:0] dat1_pre_mask={32{1'b0}};

wire [32-1:0] wt2_sd_mask={32{1'b0}};
wire [32-1:0] dat2_pre_mask={32{1'b0}};

wire [32-1:0] wt3_sd_mask={32{1'b0}};
wire [32-1:0] dat3_pre_mask={32{1'b0}};

wire [32-1:0] wt4_sd_mask={32{1'b0}};
wire [32-1:0] dat4_pre_mask={32{1'b0}};

wire [32-1:0] wt5_sd_mask={32{1'b0}};
wire [32-1:0] dat5_pre_mask={32{1'b0}};

wire [32-1:0] wt6_sd_mask={32{1'b0}};
wire [32-1:0] dat6_pre_mask={32{1'b0}};

wire [32-1:0] wt7_sd_mask={32{1'b0}};
wire [32-1:0] dat7_pre_mask={32{1'b0}};

wire [32-1:0] wt8_sd_mask={32{1'b0}};
wire [32-1:0] dat8_pre_mask={32{1'b0}};

wire [32-1:0] wt9_sd_mask={32{1'b0}};
wire [32-1:0] dat9_pre_mask={32{1'b0}};

wire [32-1:0] wt10_sd_mask={32{1'b0}};
wire [32-1:0] dat10_pre_mask={32{1'b0}};

wire [32-1:0] wt11_sd_mask={32{1'b0}};
wire [32-1:0] dat11_pre_mask={32{1'b0}};

wire [32-1:0] wt12_sd_mask={32{1'b0}};
wire [32-1:0] dat12_pre_mask={32{1'b0}};

wire [32-1:0] wt13_sd_mask={32{1'b0}};
wire [32-1:0] dat13_pre_mask={32{1'b0}};

wire [32-1:0] wt14_sd_mask={32{1'b0}};
wire [32-1:0] dat14_pre_mask={32{1'b0}};

wire [32-1:0] wt15_sd_mask={32{1'b0}};
wire [32-1:0] dat15_pre_mask={32{1'b0}};

//| eperl: generated_end (DO NOT EDIT ABOVE)
/////////////////////////////////////// handle weight ///////////////////////
// weight pack
//: print "assign    wt_pre_data_w  = {";
//: for(my $i = 32 -1; $i >= 0; $i --) {
//: print "in_wt_data${i}";
//: if($i == 0) {
//: print "};\n";
//: } elsif ($i % 8 == 0) {
//: print ",\n                       ";
//: } else {
//: print ", ";
//: }
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)
assign    wt_pre_data_w  = {in_wt_data31, in_wt_data30, in_wt_data29, in_wt_data28, in_wt_data27, in_wt_data26, in_wt_data25, in_wt_data24,
                       in_wt_data23, in_wt_data22, in_wt_data21, in_wt_data20, in_wt_data19, in_wt_data18, in_wt_data17, in_wt_data16,
                       in_wt_data15, in_wt_data14, in_wt_data13, in_wt_data12, in_wt_data11, in_wt_data10, in_wt_data9, in_wt_data8,
                       in_wt_data7, in_wt_data6, in_wt_data5, in_wt_data4, in_wt_data3, in_wt_data2, in_wt_data1, in_wt_data0};

//| eperl: generated_end (DO NOT EDIT ABOVE)
// weight mask pack
//: print "assign    wt_pre_mask_w = {";
//: for(my $i = 32 -1; $i >= 0; $i --) {
//: print "in_wt_mask[${i}]";
//: if($i == 0) {
//: print "};\n";
//: } elsif ($i % 8 == 0) {
//: print ",\n                       ";
//: } else {
//: print ", ";
//: }
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)
assign    wt_pre_mask_w = {in_wt_mask[31], in_wt_mask[30], in_wt_mask[29], in_wt_mask[28], in_wt_mask[27], in_wt_mask[26], in_wt_mask[25], in_wt_mask[24],
                       in_wt_mask[23], in_wt_mask[22], in_wt_mask[21], in_wt_mask[20], in_wt_mask[19], in_wt_mask[18], in_wt_mask[17], in_wt_mask[16],
                       in_wt_mask[15], in_wt_mask[14], in_wt_mask[13], in_wt_mask[12], in_wt_mask[11], in_wt_mask[10], in_wt_mask[9], in_wt_mask[8],
                       in_wt_mask[7], in_wt_mask[6], in_wt_mask[5], in_wt_mask[4], in_wt_mask[3], in_wt_mask[2], in_wt_mask[1], in_wt_mask[0]};

//| eperl: generated_end (DO NOT EDIT ABOVE)
// 1 pipe for input
//: my $i=32;
//: my $j=32/2;
//: &eperl::flop(" -q  wt_pre_nz    -en in_wt_pvld -d  wt_pre_mask_w -wid ${i}  -clk nvdla_core_clk -rst nvdla_core_rstn");
//: &eperl::flop(" -q wt_pre_sel -d \"in_wt_sel&{${j}{in_wt_pvld}}\" -wid ${j} -clk nvdla_core_clk -rst nvdla_core_rstn");
//:
//: for (my $i = 0; $i < 32; $i ++) {
//: my $b0 = $i * 8;
//: my $b1 = $i * 8 + 7;
//: &eperl::flop("-nodeclare -norst -q  wt_pre_data[${b1}:${b0}]  -en \"in_wt_pvld & wt_pre_mask_w[${i}]\" -d  \"wt_pre_data_w[${b1}:${b0}]\" -clk nvdla_core_clk");
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)
reg [31:0] wt_pre_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt_pre_nz <= 'b0;
   end else begin
       if ((in_wt_pvld) == 1'b1) begin
           wt_pre_nz <= wt_pre_mask_w;
       // VCS coverage off
       end else if ((in_wt_pvld) == 1'b0) begin
       end else begin
           wt_pre_nz <= 'bx;
       // VCS coverage on
       end
   end
end
reg [15:0] wt_pre_sel;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt_pre_sel <= 'b0;
   end else begin
       wt_pre_sel <= in_wt_sel&{16{in_wt_pvld}};
   end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[0]) == 1'b1) begin
           wt_pre_data[7:0] <= wt_pre_data_w[7:0];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[0]) == 1'b0) begin
       end else begin
           wt_pre_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[1]) == 1'b1) begin
           wt_pre_data[15:8] <= wt_pre_data_w[15:8];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[1]) == 1'b0) begin
       end else begin
           wt_pre_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[2]) == 1'b1) begin
           wt_pre_data[23:16] <= wt_pre_data_w[23:16];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[2]) == 1'b0) begin
       end else begin
           wt_pre_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[3]) == 1'b1) begin
           wt_pre_data[31:24] <= wt_pre_data_w[31:24];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[3]) == 1'b0) begin
       end else begin
           wt_pre_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[4]) == 1'b1) begin
           wt_pre_data[39:32] <= wt_pre_data_w[39:32];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[4]) == 1'b0) begin
       end else begin
           wt_pre_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[5]) == 1'b1) begin
           wt_pre_data[47:40] <= wt_pre_data_w[47:40];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[5]) == 1'b0) begin
       end else begin
           wt_pre_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[6]) == 1'b1) begin
           wt_pre_data[55:48] <= wt_pre_data_w[55:48];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[6]) == 1'b0) begin
       end else begin
           wt_pre_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[7]) == 1'b1) begin
           wt_pre_data[63:56] <= wt_pre_data_w[63:56];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[7]) == 1'b0) begin
       end else begin
           wt_pre_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[8]) == 1'b1) begin
           wt_pre_data[71:64] <= wt_pre_data_w[71:64];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[8]) == 1'b0) begin
       end else begin
           wt_pre_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[9]) == 1'b1) begin
           wt_pre_data[79:72] <= wt_pre_data_w[79:72];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[9]) == 1'b0) begin
       end else begin
           wt_pre_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[10]) == 1'b1) begin
           wt_pre_data[87:80] <= wt_pre_data_w[87:80];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[10]) == 1'b0) begin
       end else begin
           wt_pre_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[11]) == 1'b1) begin
           wt_pre_data[95:88] <= wt_pre_data_w[95:88];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[11]) == 1'b0) begin
       end else begin
           wt_pre_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[12]) == 1'b1) begin
           wt_pre_data[103:96] <= wt_pre_data_w[103:96];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[12]) == 1'b0) begin
       end else begin
           wt_pre_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[13]) == 1'b1) begin
           wt_pre_data[111:104] <= wt_pre_data_w[111:104];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[13]) == 1'b0) begin
       end else begin
           wt_pre_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[14]) == 1'b1) begin
           wt_pre_data[119:112] <= wt_pre_data_w[119:112];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[14]) == 1'b0) begin
       end else begin
           wt_pre_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[15]) == 1'b1) begin
           wt_pre_data[127:120] <= wt_pre_data_w[127:120];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[15]) == 1'b0) begin
       end else begin
           wt_pre_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[16]) == 1'b1) begin
           wt_pre_data[135:128] <= wt_pre_data_w[135:128];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[16]) == 1'b0) begin
       end else begin
           wt_pre_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[17]) == 1'b1) begin
           wt_pre_data[143:136] <= wt_pre_data_w[143:136];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[17]) == 1'b0) begin
       end else begin
           wt_pre_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[18]) == 1'b1) begin
           wt_pre_data[151:144] <= wt_pre_data_w[151:144];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[18]) == 1'b0) begin
       end else begin
           wt_pre_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[19]) == 1'b1) begin
           wt_pre_data[159:152] <= wt_pre_data_w[159:152];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[19]) == 1'b0) begin
       end else begin
           wt_pre_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[20]) == 1'b1) begin
           wt_pre_data[167:160] <= wt_pre_data_w[167:160];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[20]) == 1'b0) begin
       end else begin
           wt_pre_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[21]) == 1'b1) begin
           wt_pre_data[175:168] <= wt_pre_data_w[175:168];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[21]) == 1'b0) begin
       end else begin
           wt_pre_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[22]) == 1'b1) begin
           wt_pre_data[183:176] <= wt_pre_data_w[183:176];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[22]) == 1'b0) begin
       end else begin
           wt_pre_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[23]) == 1'b1) begin
           wt_pre_data[191:184] <= wt_pre_data_w[191:184];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[23]) == 1'b0) begin
       end else begin
           wt_pre_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[24]) == 1'b1) begin
           wt_pre_data[199:192] <= wt_pre_data_w[199:192];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[24]) == 1'b0) begin
       end else begin
           wt_pre_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[25]) == 1'b1) begin
           wt_pre_data[207:200] <= wt_pre_data_w[207:200];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[25]) == 1'b0) begin
       end else begin
           wt_pre_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[26]) == 1'b1) begin
           wt_pre_data[215:208] <= wt_pre_data_w[215:208];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[26]) == 1'b0) begin
       end else begin
           wt_pre_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[27]) == 1'b1) begin
           wt_pre_data[223:216] <= wt_pre_data_w[223:216];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[27]) == 1'b0) begin
       end else begin
           wt_pre_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[28]) == 1'b1) begin
           wt_pre_data[231:224] <= wt_pre_data_w[231:224];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[28]) == 1'b0) begin
       end else begin
           wt_pre_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[29]) == 1'b1) begin
           wt_pre_data[239:232] <= wt_pre_data_w[239:232];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[29]) == 1'b0) begin
       end else begin
           wt_pre_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[30]) == 1'b1) begin
           wt_pre_data[247:240] <= wt_pre_data_w[247:240];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[30]) == 1'b0) begin
       end else begin
           wt_pre_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_wt_pvld & wt_pre_mask_w[31]) == 1'b1) begin
           wt_pre_data[255:248] <= wt_pre_data_w[255:248];
       // VCS coverage off
       end else if ((in_wt_pvld & wt_pre_mask_w[31]) == 1'b0) begin
       end else begin
           wt_pre_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

//| eperl: generated_end (DO NOT EDIT ABOVE)
// put input weight into shadow.
//: for(my $i = 0; $i < 32/2; $i ++) {
//: print qq (
//: reg wt${i}_sd_pvld;
//: wire wt${i}_sd_pvld_w = wt_pre_sel[${i}] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt${i}_sd_pvld; );
//: my $kk=32;
//: &eperl::flop("-nodeclare -q  wt${i}_sd_pvld  -d \"wt${i}_sd_pvld_w\" -clk nvdla_core_clk -rst nvdla_core_rstn ");
//: &eperl::flop(" -q  wt${i}_sd_nz -en wt_pre_sel[${i}] -d  \"wt_pre_nz\" -wid ${kk} -clk nvdla_core_clk -rst nvdla_core_rstn");
//:
//: print qq(
//: reg [8*32 -1:0] wt${i}_sd_data; );
//: for(my $k = 0; $k < 32; $k ++) {
//: my $b0 = $k * 8;
//: my $b1 = $k * 8 + 7;
//: &eperl::flop("-nodeclare -norst -q  wt${i}_sd_data[${b1}:${b0}]  -en \"wt_pre_sel[${i}] & wt_pre_nz[${k}]\" -d  \"wt_pre_data[${b1}:${b0}] \" -clk nvdla_core_clk");
//: }
//: }
//: &eperl::flop(" -q  dat_actv_stripe_end  -d \"dat_pre_stripe_end\" -clk nvdla_core_clk -rst nvdla_core_rstn ");
//| eperl: generated_beg (DO NOT EDIT BELOW)

reg wt0_sd_pvld;
wire wt0_sd_pvld_w = wt_pre_sel[0] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt0_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt0_sd_pvld <= 'b0;
   end else begin
       wt0_sd_pvld <= wt0_sd_pvld_w;
   end
end
reg [31:0] wt0_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt0_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[0]) == 1'b1) begin
           wt0_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[0]) == 1'b0) begin
       end else begin
           wt0_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt0_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[0]) == 1'b1) begin
           wt0_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt0_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[1]) == 1'b1) begin
           wt0_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt0_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[2]) == 1'b1) begin
           wt0_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt0_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[3]) == 1'b1) begin
           wt0_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt0_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[4]) == 1'b1) begin
           wt0_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt0_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[5]) == 1'b1) begin
           wt0_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt0_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[6]) == 1'b1) begin
           wt0_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt0_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[7]) == 1'b1) begin
           wt0_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt0_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[8]) == 1'b1) begin
           wt0_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt0_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[9]) == 1'b1) begin
           wt0_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt0_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[10]) == 1'b1) begin
           wt0_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt0_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[11]) == 1'b1) begin
           wt0_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt0_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[12]) == 1'b1) begin
           wt0_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt0_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[13]) == 1'b1) begin
           wt0_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt0_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[14]) == 1'b1) begin
           wt0_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt0_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[15]) == 1'b1) begin
           wt0_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt0_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[16]) == 1'b1) begin
           wt0_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt0_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[17]) == 1'b1) begin
           wt0_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt0_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[18]) == 1'b1) begin
           wt0_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt0_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[19]) == 1'b1) begin
           wt0_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt0_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[20]) == 1'b1) begin
           wt0_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt0_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[21]) == 1'b1) begin
           wt0_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt0_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[22]) == 1'b1) begin
           wt0_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt0_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[23]) == 1'b1) begin
           wt0_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt0_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[24]) == 1'b1) begin
           wt0_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt0_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[25]) == 1'b1) begin
           wt0_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt0_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[26]) == 1'b1) begin
           wt0_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt0_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[27]) == 1'b1) begin
           wt0_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt0_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[28]) == 1'b1) begin
           wt0_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt0_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[29]) == 1'b1) begin
           wt0_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt0_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[30]) == 1'b1) begin
           wt0_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt0_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[0] & wt_pre_nz[31]) == 1'b1) begin
           wt0_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[0] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt0_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt1_sd_pvld;
wire wt1_sd_pvld_w = wt_pre_sel[1] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt1_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt1_sd_pvld <= 'b0;
   end else begin
       wt1_sd_pvld <= wt1_sd_pvld_w;
   end
end
reg [31:0] wt1_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt1_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[1]) == 1'b1) begin
           wt1_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[1]) == 1'b0) begin
       end else begin
           wt1_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt1_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[0]) == 1'b1) begin
           wt1_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt1_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[1]) == 1'b1) begin
           wt1_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt1_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[2]) == 1'b1) begin
           wt1_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt1_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[3]) == 1'b1) begin
           wt1_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt1_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[4]) == 1'b1) begin
           wt1_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt1_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[5]) == 1'b1) begin
           wt1_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt1_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[6]) == 1'b1) begin
           wt1_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt1_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[7]) == 1'b1) begin
           wt1_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt1_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[8]) == 1'b1) begin
           wt1_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt1_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[9]) == 1'b1) begin
           wt1_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt1_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[10]) == 1'b1) begin
           wt1_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt1_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[11]) == 1'b1) begin
           wt1_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt1_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[12]) == 1'b1) begin
           wt1_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt1_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[13]) == 1'b1) begin
           wt1_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt1_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[14]) == 1'b1) begin
           wt1_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt1_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[15]) == 1'b1) begin
           wt1_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt1_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[16]) == 1'b1) begin
           wt1_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt1_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[17]) == 1'b1) begin
           wt1_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt1_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[18]) == 1'b1) begin
           wt1_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt1_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[19]) == 1'b1) begin
           wt1_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt1_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[20]) == 1'b1) begin
           wt1_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt1_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[21]) == 1'b1) begin
           wt1_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt1_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[22]) == 1'b1) begin
           wt1_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt1_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[23]) == 1'b1) begin
           wt1_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt1_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[24]) == 1'b1) begin
           wt1_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt1_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[25]) == 1'b1) begin
           wt1_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt1_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[26]) == 1'b1) begin
           wt1_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt1_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[27]) == 1'b1) begin
           wt1_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt1_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[28]) == 1'b1) begin
           wt1_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt1_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[29]) == 1'b1) begin
           wt1_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt1_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[30]) == 1'b1) begin
           wt1_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt1_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[1] & wt_pre_nz[31]) == 1'b1) begin
           wt1_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[1] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt1_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt2_sd_pvld;
wire wt2_sd_pvld_w = wt_pre_sel[2] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt2_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt2_sd_pvld <= 'b0;
   end else begin
       wt2_sd_pvld <= wt2_sd_pvld_w;
   end
end
reg [31:0] wt2_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt2_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[2]) == 1'b1) begin
           wt2_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[2]) == 1'b0) begin
       end else begin
           wt2_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt2_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[0]) == 1'b1) begin
           wt2_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt2_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[1]) == 1'b1) begin
           wt2_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt2_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[2]) == 1'b1) begin
           wt2_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt2_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[3]) == 1'b1) begin
           wt2_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt2_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[4]) == 1'b1) begin
           wt2_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt2_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[5]) == 1'b1) begin
           wt2_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt2_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[6]) == 1'b1) begin
           wt2_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt2_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[7]) == 1'b1) begin
           wt2_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt2_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[8]) == 1'b1) begin
           wt2_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt2_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[9]) == 1'b1) begin
           wt2_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt2_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[10]) == 1'b1) begin
           wt2_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt2_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[11]) == 1'b1) begin
           wt2_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt2_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[12]) == 1'b1) begin
           wt2_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt2_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[13]) == 1'b1) begin
           wt2_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt2_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[14]) == 1'b1) begin
           wt2_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt2_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[15]) == 1'b1) begin
           wt2_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt2_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[16]) == 1'b1) begin
           wt2_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt2_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[17]) == 1'b1) begin
           wt2_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt2_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[18]) == 1'b1) begin
           wt2_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt2_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[19]) == 1'b1) begin
           wt2_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt2_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[20]) == 1'b1) begin
           wt2_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt2_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[21]) == 1'b1) begin
           wt2_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt2_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[22]) == 1'b1) begin
           wt2_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt2_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[23]) == 1'b1) begin
           wt2_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt2_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[24]) == 1'b1) begin
           wt2_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt2_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[25]) == 1'b1) begin
           wt2_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt2_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[26]) == 1'b1) begin
           wt2_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt2_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[27]) == 1'b1) begin
           wt2_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt2_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[28]) == 1'b1) begin
           wt2_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt2_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[29]) == 1'b1) begin
           wt2_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt2_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[30]) == 1'b1) begin
           wt2_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt2_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[2] & wt_pre_nz[31]) == 1'b1) begin
           wt2_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[2] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt2_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt3_sd_pvld;
wire wt3_sd_pvld_w = wt_pre_sel[3] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt3_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt3_sd_pvld <= 'b0;
   end else begin
       wt3_sd_pvld <= wt3_sd_pvld_w;
   end
end
reg [31:0] wt3_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt3_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[3]) == 1'b1) begin
           wt3_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[3]) == 1'b0) begin
       end else begin
           wt3_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt3_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[0]) == 1'b1) begin
           wt3_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt3_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[1]) == 1'b1) begin
           wt3_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt3_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[2]) == 1'b1) begin
           wt3_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt3_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[3]) == 1'b1) begin
           wt3_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt3_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[4]) == 1'b1) begin
           wt3_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt3_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[5]) == 1'b1) begin
           wt3_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt3_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[6]) == 1'b1) begin
           wt3_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt3_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[7]) == 1'b1) begin
           wt3_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt3_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[8]) == 1'b1) begin
           wt3_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt3_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[9]) == 1'b1) begin
           wt3_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt3_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[10]) == 1'b1) begin
           wt3_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt3_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[11]) == 1'b1) begin
           wt3_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt3_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[12]) == 1'b1) begin
           wt3_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt3_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[13]) == 1'b1) begin
           wt3_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt3_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[14]) == 1'b1) begin
           wt3_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt3_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[15]) == 1'b1) begin
           wt3_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt3_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[16]) == 1'b1) begin
           wt3_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt3_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[17]) == 1'b1) begin
           wt3_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt3_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[18]) == 1'b1) begin
           wt3_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt3_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[19]) == 1'b1) begin
           wt3_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt3_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[20]) == 1'b1) begin
           wt3_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt3_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[21]) == 1'b1) begin
           wt3_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt3_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[22]) == 1'b1) begin
           wt3_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt3_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[23]) == 1'b1) begin
           wt3_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt3_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[24]) == 1'b1) begin
           wt3_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt3_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[25]) == 1'b1) begin
           wt3_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt3_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[26]) == 1'b1) begin
           wt3_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt3_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[27]) == 1'b1) begin
           wt3_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt3_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[28]) == 1'b1) begin
           wt3_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt3_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[29]) == 1'b1) begin
           wt3_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt3_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[30]) == 1'b1) begin
           wt3_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt3_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[3] & wt_pre_nz[31]) == 1'b1) begin
           wt3_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[3] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt3_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt4_sd_pvld;
wire wt4_sd_pvld_w = wt_pre_sel[4] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt4_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt4_sd_pvld <= 'b0;
   end else begin
       wt4_sd_pvld <= wt4_sd_pvld_w;
   end
end
reg [31:0] wt4_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt4_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[4]) == 1'b1) begin
           wt4_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[4]) == 1'b0) begin
       end else begin
           wt4_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt4_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[0]) == 1'b1) begin
           wt4_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt4_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[1]) == 1'b1) begin
           wt4_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt4_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[2]) == 1'b1) begin
           wt4_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt4_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[3]) == 1'b1) begin
           wt4_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt4_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[4]) == 1'b1) begin
           wt4_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt4_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[5]) == 1'b1) begin
           wt4_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt4_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[6]) == 1'b1) begin
           wt4_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt4_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[7]) == 1'b1) begin
           wt4_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt4_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[8]) == 1'b1) begin
           wt4_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt4_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[9]) == 1'b1) begin
           wt4_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt4_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[10]) == 1'b1) begin
           wt4_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt4_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[11]) == 1'b1) begin
           wt4_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt4_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[12]) == 1'b1) begin
           wt4_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt4_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[13]) == 1'b1) begin
           wt4_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt4_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[14]) == 1'b1) begin
           wt4_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt4_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[15]) == 1'b1) begin
           wt4_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt4_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[16]) == 1'b1) begin
           wt4_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt4_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[17]) == 1'b1) begin
           wt4_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt4_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[18]) == 1'b1) begin
           wt4_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt4_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[19]) == 1'b1) begin
           wt4_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt4_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[20]) == 1'b1) begin
           wt4_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt4_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[21]) == 1'b1) begin
           wt4_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt4_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[22]) == 1'b1) begin
           wt4_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt4_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[23]) == 1'b1) begin
           wt4_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt4_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[24]) == 1'b1) begin
           wt4_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt4_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[25]) == 1'b1) begin
           wt4_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt4_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[26]) == 1'b1) begin
           wt4_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt4_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[27]) == 1'b1) begin
           wt4_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt4_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[28]) == 1'b1) begin
           wt4_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt4_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[29]) == 1'b1) begin
           wt4_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt4_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[30]) == 1'b1) begin
           wt4_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt4_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[4] & wt_pre_nz[31]) == 1'b1) begin
           wt4_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[4] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt4_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt5_sd_pvld;
wire wt5_sd_pvld_w = wt_pre_sel[5] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt5_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt5_sd_pvld <= 'b0;
   end else begin
       wt5_sd_pvld <= wt5_sd_pvld_w;
   end
end
reg [31:0] wt5_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt5_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[5]) == 1'b1) begin
           wt5_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[5]) == 1'b0) begin
       end else begin
           wt5_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt5_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[0]) == 1'b1) begin
           wt5_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt5_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[1]) == 1'b1) begin
           wt5_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt5_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[2]) == 1'b1) begin
           wt5_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt5_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[3]) == 1'b1) begin
           wt5_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt5_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[4]) == 1'b1) begin
           wt5_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt5_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[5]) == 1'b1) begin
           wt5_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt5_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[6]) == 1'b1) begin
           wt5_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt5_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[7]) == 1'b1) begin
           wt5_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt5_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[8]) == 1'b1) begin
           wt5_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt5_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[9]) == 1'b1) begin
           wt5_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt5_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[10]) == 1'b1) begin
           wt5_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt5_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[11]) == 1'b1) begin
           wt5_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt5_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[12]) == 1'b1) begin
           wt5_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt5_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[13]) == 1'b1) begin
           wt5_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt5_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[14]) == 1'b1) begin
           wt5_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt5_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[15]) == 1'b1) begin
           wt5_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt5_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[16]) == 1'b1) begin
           wt5_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt5_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[17]) == 1'b1) begin
           wt5_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt5_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[18]) == 1'b1) begin
           wt5_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt5_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[19]) == 1'b1) begin
           wt5_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt5_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[20]) == 1'b1) begin
           wt5_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt5_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[21]) == 1'b1) begin
           wt5_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt5_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[22]) == 1'b1) begin
           wt5_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt5_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[23]) == 1'b1) begin
           wt5_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt5_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[24]) == 1'b1) begin
           wt5_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt5_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[25]) == 1'b1) begin
           wt5_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt5_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[26]) == 1'b1) begin
           wt5_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt5_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[27]) == 1'b1) begin
           wt5_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt5_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[28]) == 1'b1) begin
           wt5_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt5_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[29]) == 1'b1) begin
           wt5_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt5_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[30]) == 1'b1) begin
           wt5_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt5_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[5] & wt_pre_nz[31]) == 1'b1) begin
           wt5_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[5] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt5_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt6_sd_pvld;
wire wt6_sd_pvld_w = wt_pre_sel[6] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt6_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt6_sd_pvld <= 'b0;
   end else begin
       wt6_sd_pvld <= wt6_sd_pvld_w;
   end
end
reg [31:0] wt6_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt6_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[6]) == 1'b1) begin
           wt6_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[6]) == 1'b0) begin
       end else begin
           wt6_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt6_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[0]) == 1'b1) begin
           wt6_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt6_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[1]) == 1'b1) begin
           wt6_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt6_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[2]) == 1'b1) begin
           wt6_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt6_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[3]) == 1'b1) begin
           wt6_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt6_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[4]) == 1'b1) begin
           wt6_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt6_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[5]) == 1'b1) begin
           wt6_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt6_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[6]) == 1'b1) begin
           wt6_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt6_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[7]) == 1'b1) begin
           wt6_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt6_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[8]) == 1'b1) begin
           wt6_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt6_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[9]) == 1'b1) begin
           wt6_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt6_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[10]) == 1'b1) begin
           wt6_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt6_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[11]) == 1'b1) begin
           wt6_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt6_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[12]) == 1'b1) begin
           wt6_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt6_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[13]) == 1'b1) begin
           wt6_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt6_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[14]) == 1'b1) begin
           wt6_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt6_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[15]) == 1'b1) begin
           wt6_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt6_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[16]) == 1'b1) begin
           wt6_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt6_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[17]) == 1'b1) begin
           wt6_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt6_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[18]) == 1'b1) begin
           wt6_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt6_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[19]) == 1'b1) begin
           wt6_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt6_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[20]) == 1'b1) begin
           wt6_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt6_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[21]) == 1'b1) begin
           wt6_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt6_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[22]) == 1'b1) begin
           wt6_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt6_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[23]) == 1'b1) begin
           wt6_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt6_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[24]) == 1'b1) begin
           wt6_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt6_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[25]) == 1'b1) begin
           wt6_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt6_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[26]) == 1'b1) begin
           wt6_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt6_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[27]) == 1'b1) begin
           wt6_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt6_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[28]) == 1'b1) begin
           wt6_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt6_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[29]) == 1'b1) begin
           wt6_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt6_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[30]) == 1'b1) begin
           wt6_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt6_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[6] & wt_pre_nz[31]) == 1'b1) begin
           wt6_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[6] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt6_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt7_sd_pvld;
wire wt7_sd_pvld_w = wt_pre_sel[7] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt7_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt7_sd_pvld <= 'b0;
   end else begin
       wt7_sd_pvld <= wt7_sd_pvld_w;
   end
end
reg [31:0] wt7_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt7_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[7]) == 1'b1) begin
           wt7_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[7]) == 1'b0) begin
       end else begin
           wt7_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt7_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[0]) == 1'b1) begin
           wt7_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt7_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[1]) == 1'b1) begin
           wt7_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt7_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[2]) == 1'b1) begin
           wt7_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt7_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[3]) == 1'b1) begin
           wt7_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt7_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[4]) == 1'b1) begin
           wt7_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt7_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[5]) == 1'b1) begin
           wt7_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt7_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[6]) == 1'b1) begin
           wt7_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt7_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[7]) == 1'b1) begin
           wt7_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt7_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[8]) == 1'b1) begin
           wt7_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt7_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[9]) == 1'b1) begin
           wt7_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt7_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[10]) == 1'b1) begin
           wt7_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt7_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[11]) == 1'b1) begin
           wt7_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt7_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[12]) == 1'b1) begin
           wt7_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt7_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[13]) == 1'b1) begin
           wt7_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt7_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[14]) == 1'b1) begin
           wt7_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt7_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[15]) == 1'b1) begin
           wt7_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt7_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[16]) == 1'b1) begin
           wt7_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt7_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[17]) == 1'b1) begin
           wt7_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt7_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[18]) == 1'b1) begin
           wt7_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt7_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[19]) == 1'b1) begin
           wt7_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt7_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[20]) == 1'b1) begin
           wt7_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt7_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[21]) == 1'b1) begin
           wt7_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt7_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[22]) == 1'b1) begin
           wt7_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt7_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[23]) == 1'b1) begin
           wt7_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt7_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[24]) == 1'b1) begin
           wt7_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt7_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[25]) == 1'b1) begin
           wt7_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt7_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[26]) == 1'b1) begin
           wt7_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt7_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[27]) == 1'b1) begin
           wt7_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt7_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[28]) == 1'b1) begin
           wt7_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt7_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[29]) == 1'b1) begin
           wt7_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt7_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[30]) == 1'b1) begin
           wt7_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt7_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[7] & wt_pre_nz[31]) == 1'b1) begin
           wt7_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[7] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt7_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt8_sd_pvld;
wire wt8_sd_pvld_w = wt_pre_sel[8] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt8_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt8_sd_pvld <= 'b0;
   end else begin
       wt8_sd_pvld <= wt8_sd_pvld_w;
   end
end
reg [31:0] wt8_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt8_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[8]) == 1'b1) begin
           wt8_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[8]) == 1'b0) begin
       end else begin
           wt8_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt8_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[0]) == 1'b1) begin
           wt8_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt8_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[1]) == 1'b1) begin
           wt8_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt8_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[2]) == 1'b1) begin
           wt8_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt8_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[3]) == 1'b1) begin
           wt8_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt8_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[4]) == 1'b1) begin
           wt8_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt8_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[5]) == 1'b1) begin
           wt8_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt8_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[6]) == 1'b1) begin
           wt8_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt8_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[7]) == 1'b1) begin
           wt8_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt8_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[8]) == 1'b1) begin
           wt8_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt8_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[9]) == 1'b1) begin
           wt8_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt8_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[10]) == 1'b1) begin
           wt8_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt8_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[11]) == 1'b1) begin
           wt8_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt8_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[12]) == 1'b1) begin
           wt8_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt8_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[13]) == 1'b1) begin
           wt8_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt8_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[14]) == 1'b1) begin
           wt8_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt8_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[15]) == 1'b1) begin
           wt8_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt8_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[16]) == 1'b1) begin
           wt8_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt8_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[17]) == 1'b1) begin
           wt8_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt8_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[18]) == 1'b1) begin
           wt8_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt8_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[19]) == 1'b1) begin
           wt8_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt8_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[20]) == 1'b1) begin
           wt8_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt8_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[21]) == 1'b1) begin
           wt8_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt8_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[22]) == 1'b1) begin
           wt8_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt8_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[23]) == 1'b1) begin
           wt8_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt8_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[24]) == 1'b1) begin
           wt8_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt8_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[25]) == 1'b1) begin
           wt8_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt8_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[26]) == 1'b1) begin
           wt8_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt8_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[27]) == 1'b1) begin
           wt8_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt8_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[28]) == 1'b1) begin
           wt8_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt8_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[29]) == 1'b1) begin
           wt8_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt8_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[30]) == 1'b1) begin
           wt8_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt8_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[8] & wt_pre_nz[31]) == 1'b1) begin
           wt8_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[8] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt8_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt9_sd_pvld;
wire wt9_sd_pvld_w = wt_pre_sel[9] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt9_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt9_sd_pvld <= 'b0;
   end else begin
       wt9_sd_pvld <= wt9_sd_pvld_w;
   end
end
reg [31:0] wt9_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt9_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[9]) == 1'b1) begin
           wt9_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[9]) == 1'b0) begin
       end else begin
           wt9_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt9_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[0]) == 1'b1) begin
           wt9_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt9_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[1]) == 1'b1) begin
           wt9_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt9_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[2]) == 1'b1) begin
           wt9_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt9_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[3]) == 1'b1) begin
           wt9_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt9_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[4]) == 1'b1) begin
           wt9_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt9_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[5]) == 1'b1) begin
           wt9_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt9_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[6]) == 1'b1) begin
           wt9_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt9_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[7]) == 1'b1) begin
           wt9_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt9_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[8]) == 1'b1) begin
           wt9_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt9_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[9]) == 1'b1) begin
           wt9_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt9_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[10]) == 1'b1) begin
           wt9_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt9_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[11]) == 1'b1) begin
           wt9_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt9_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[12]) == 1'b1) begin
           wt9_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt9_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[13]) == 1'b1) begin
           wt9_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt9_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[14]) == 1'b1) begin
           wt9_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt9_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[15]) == 1'b1) begin
           wt9_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt9_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[16]) == 1'b1) begin
           wt9_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt9_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[17]) == 1'b1) begin
           wt9_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt9_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[18]) == 1'b1) begin
           wt9_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt9_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[19]) == 1'b1) begin
           wt9_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt9_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[20]) == 1'b1) begin
           wt9_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt9_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[21]) == 1'b1) begin
           wt9_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt9_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[22]) == 1'b1) begin
           wt9_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt9_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[23]) == 1'b1) begin
           wt9_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt9_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[24]) == 1'b1) begin
           wt9_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt9_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[25]) == 1'b1) begin
           wt9_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt9_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[26]) == 1'b1) begin
           wt9_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt9_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[27]) == 1'b1) begin
           wt9_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt9_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[28]) == 1'b1) begin
           wt9_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt9_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[29]) == 1'b1) begin
           wt9_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt9_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[30]) == 1'b1) begin
           wt9_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt9_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[9] & wt_pre_nz[31]) == 1'b1) begin
           wt9_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[9] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt9_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt10_sd_pvld;
wire wt10_sd_pvld_w = wt_pre_sel[10] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt10_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt10_sd_pvld <= 'b0;
   end else begin
       wt10_sd_pvld <= wt10_sd_pvld_w;
   end
end
reg [31:0] wt10_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt10_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[10]) == 1'b1) begin
           wt10_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[10]) == 1'b0) begin
       end else begin
           wt10_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt10_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[0]) == 1'b1) begin
           wt10_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt10_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[1]) == 1'b1) begin
           wt10_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt10_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[2]) == 1'b1) begin
           wt10_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt10_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[3]) == 1'b1) begin
           wt10_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt10_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[4]) == 1'b1) begin
           wt10_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt10_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[5]) == 1'b1) begin
           wt10_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt10_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[6]) == 1'b1) begin
           wt10_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt10_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[7]) == 1'b1) begin
           wt10_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt10_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[8]) == 1'b1) begin
           wt10_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt10_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[9]) == 1'b1) begin
           wt10_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt10_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[10]) == 1'b1) begin
           wt10_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt10_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[11]) == 1'b1) begin
           wt10_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt10_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[12]) == 1'b1) begin
           wt10_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt10_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[13]) == 1'b1) begin
           wt10_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt10_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[14]) == 1'b1) begin
           wt10_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt10_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[15]) == 1'b1) begin
           wt10_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt10_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[16]) == 1'b1) begin
           wt10_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt10_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[17]) == 1'b1) begin
           wt10_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt10_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[18]) == 1'b1) begin
           wt10_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt10_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[19]) == 1'b1) begin
           wt10_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt10_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[20]) == 1'b1) begin
           wt10_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt10_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[21]) == 1'b1) begin
           wt10_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt10_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[22]) == 1'b1) begin
           wt10_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt10_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[23]) == 1'b1) begin
           wt10_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt10_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[24]) == 1'b1) begin
           wt10_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt10_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[25]) == 1'b1) begin
           wt10_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt10_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[26]) == 1'b1) begin
           wt10_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt10_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[27]) == 1'b1) begin
           wt10_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt10_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[28]) == 1'b1) begin
           wt10_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt10_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[29]) == 1'b1) begin
           wt10_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt10_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[30]) == 1'b1) begin
           wt10_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt10_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[10] & wt_pre_nz[31]) == 1'b1) begin
           wt10_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[10] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt10_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt11_sd_pvld;
wire wt11_sd_pvld_w = wt_pre_sel[11] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt11_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt11_sd_pvld <= 'b0;
   end else begin
       wt11_sd_pvld <= wt11_sd_pvld_w;
   end
end
reg [31:0] wt11_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt11_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[11]) == 1'b1) begin
           wt11_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[11]) == 1'b0) begin
       end else begin
           wt11_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt11_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[0]) == 1'b1) begin
           wt11_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt11_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[1]) == 1'b1) begin
           wt11_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt11_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[2]) == 1'b1) begin
           wt11_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt11_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[3]) == 1'b1) begin
           wt11_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt11_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[4]) == 1'b1) begin
           wt11_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt11_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[5]) == 1'b1) begin
           wt11_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt11_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[6]) == 1'b1) begin
           wt11_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt11_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[7]) == 1'b1) begin
           wt11_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt11_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[8]) == 1'b1) begin
           wt11_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt11_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[9]) == 1'b1) begin
           wt11_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt11_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[10]) == 1'b1) begin
           wt11_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt11_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[11]) == 1'b1) begin
           wt11_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt11_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[12]) == 1'b1) begin
           wt11_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt11_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[13]) == 1'b1) begin
           wt11_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt11_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[14]) == 1'b1) begin
           wt11_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt11_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[15]) == 1'b1) begin
           wt11_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt11_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[16]) == 1'b1) begin
           wt11_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt11_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[17]) == 1'b1) begin
           wt11_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt11_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[18]) == 1'b1) begin
           wt11_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt11_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[19]) == 1'b1) begin
           wt11_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt11_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[20]) == 1'b1) begin
           wt11_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt11_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[21]) == 1'b1) begin
           wt11_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt11_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[22]) == 1'b1) begin
           wt11_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt11_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[23]) == 1'b1) begin
           wt11_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt11_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[24]) == 1'b1) begin
           wt11_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt11_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[25]) == 1'b1) begin
           wt11_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt11_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[26]) == 1'b1) begin
           wt11_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt11_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[27]) == 1'b1) begin
           wt11_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt11_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[28]) == 1'b1) begin
           wt11_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt11_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[29]) == 1'b1) begin
           wt11_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt11_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[30]) == 1'b1) begin
           wt11_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt11_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[11] & wt_pre_nz[31]) == 1'b1) begin
           wt11_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[11] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt11_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt12_sd_pvld;
wire wt12_sd_pvld_w = wt_pre_sel[12] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt12_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt12_sd_pvld <= 'b0;
   end else begin
       wt12_sd_pvld <= wt12_sd_pvld_w;
   end
end
reg [31:0] wt12_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt12_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[12]) == 1'b1) begin
           wt12_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[12]) == 1'b0) begin
       end else begin
           wt12_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt12_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[0]) == 1'b1) begin
           wt12_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt12_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[1]) == 1'b1) begin
           wt12_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt12_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[2]) == 1'b1) begin
           wt12_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt12_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[3]) == 1'b1) begin
           wt12_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt12_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[4]) == 1'b1) begin
           wt12_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt12_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[5]) == 1'b1) begin
           wt12_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt12_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[6]) == 1'b1) begin
           wt12_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt12_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[7]) == 1'b1) begin
           wt12_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt12_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[8]) == 1'b1) begin
           wt12_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt12_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[9]) == 1'b1) begin
           wt12_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt12_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[10]) == 1'b1) begin
           wt12_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt12_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[11]) == 1'b1) begin
           wt12_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt12_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[12]) == 1'b1) begin
           wt12_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt12_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[13]) == 1'b1) begin
           wt12_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt12_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[14]) == 1'b1) begin
           wt12_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt12_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[15]) == 1'b1) begin
           wt12_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt12_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[16]) == 1'b1) begin
           wt12_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt12_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[17]) == 1'b1) begin
           wt12_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt12_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[18]) == 1'b1) begin
           wt12_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt12_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[19]) == 1'b1) begin
           wt12_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt12_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[20]) == 1'b1) begin
           wt12_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt12_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[21]) == 1'b1) begin
           wt12_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt12_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[22]) == 1'b1) begin
           wt12_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt12_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[23]) == 1'b1) begin
           wt12_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt12_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[24]) == 1'b1) begin
           wt12_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt12_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[25]) == 1'b1) begin
           wt12_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt12_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[26]) == 1'b1) begin
           wt12_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt12_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[27]) == 1'b1) begin
           wt12_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt12_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[28]) == 1'b1) begin
           wt12_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt12_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[29]) == 1'b1) begin
           wt12_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt12_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[30]) == 1'b1) begin
           wt12_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt12_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[12] & wt_pre_nz[31]) == 1'b1) begin
           wt12_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[12] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt12_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt13_sd_pvld;
wire wt13_sd_pvld_w = wt_pre_sel[13] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt13_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt13_sd_pvld <= 'b0;
   end else begin
       wt13_sd_pvld <= wt13_sd_pvld_w;
   end
end
reg [31:0] wt13_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt13_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[13]) == 1'b1) begin
           wt13_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[13]) == 1'b0) begin
       end else begin
           wt13_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt13_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[0]) == 1'b1) begin
           wt13_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt13_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[1]) == 1'b1) begin
           wt13_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt13_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[2]) == 1'b1) begin
           wt13_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt13_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[3]) == 1'b1) begin
           wt13_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt13_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[4]) == 1'b1) begin
           wt13_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt13_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[5]) == 1'b1) begin
           wt13_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt13_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[6]) == 1'b1) begin
           wt13_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt13_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[7]) == 1'b1) begin
           wt13_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt13_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[8]) == 1'b1) begin
           wt13_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt13_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[9]) == 1'b1) begin
           wt13_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt13_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[10]) == 1'b1) begin
           wt13_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt13_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[11]) == 1'b1) begin
           wt13_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt13_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[12]) == 1'b1) begin
           wt13_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt13_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[13]) == 1'b1) begin
           wt13_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt13_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[14]) == 1'b1) begin
           wt13_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt13_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[15]) == 1'b1) begin
           wt13_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt13_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[16]) == 1'b1) begin
           wt13_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt13_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[17]) == 1'b1) begin
           wt13_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt13_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[18]) == 1'b1) begin
           wt13_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt13_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[19]) == 1'b1) begin
           wt13_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt13_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[20]) == 1'b1) begin
           wt13_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt13_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[21]) == 1'b1) begin
           wt13_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt13_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[22]) == 1'b1) begin
           wt13_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt13_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[23]) == 1'b1) begin
           wt13_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt13_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[24]) == 1'b1) begin
           wt13_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt13_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[25]) == 1'b1) begin
           wt13_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt13_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[26]) == 1'b1) begin
           wt13_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt13_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[27]) == 1'b1) begin
           wt13_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt13_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[28]) == 1'b1) begin
           wt13_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt13_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[29]) == 1'b1) begin
           wt13_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt13_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[30]) == 1'b1) begin
           wt13_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt13_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[13] & wt_pre_nz[31]) == 1'b1) begin
           wt13_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[13] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt13_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt14_sd_pvld;
wire wt14_sd_pvld_w = wt_pre_sel[14] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt14_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt14_sd_pvld <= 'b0;
   end else begin
       wt14_sd_pvld <= wt14_sd_pvld_w;
   end
end
reg [31:0] wt14_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt14_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[14]) == 1'b1) begin
           wt14_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[14]) == 1'b0) begin
       end else begin
           wt14_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt14_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[0]) == 1'b1) begin
           wt14_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt14_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[1]) == 1'b1) begin
           wt14_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt14_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[2]) == 1'b1) begin
           wt14_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt14_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[3]) == 1'b1) begin
           wt14_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt14_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[4]) == 1'b1) begin
           wt14_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt14_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[5]) == 1'b1) begin
           wt14_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt14_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[6]) == 1'b1) begin
           wt14_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt14_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[7]) == 1'b1) begin
           wt14_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt14_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[8]) == 1'b1) begin
           wt14_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt14_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[9]) == 1'b1) begin
           wt14_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt14_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[10]) == 1'b1) begin
           wt14_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt14_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[11]) == 1'b1) begin
           wt14_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt14_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[12]) == 1'b1) begin
           wt14_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt14_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[13]) == 1'b1) begin
           wt14_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt14_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[14]) == 1'b1) begin
           wt14_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt14_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[15]) == 1'b1) begin
           wt14_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt14_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[16]) == 1'b1) begin
           wt14_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt14_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[17]) == 1'b1) begin
           wt14_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt14_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[18]) == 1'b1) begin
           wt14_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt14_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[19]) == 1'b1) begin
           wt14_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt14_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[20]) == 1'b1) begin
           wt14_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt14_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[21]) == 1'b1) begin
           wt14_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt14_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[22]) == 1'b1) begin
           wt14_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt14_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[23]) == 1'b1) begin
           wt14_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt14_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[24]) == 1'b1) begin
           wt14_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt14_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[25]) == 1'b1) begin
           wt14_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt14_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[26]) == 1'b1) begin
           wt14_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt14_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[27]) == 1'b1) begin
           wt14_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt14_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[28]) == 1'b1) begin
           wt14_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt14_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[29]) == 1'b1) begin
           wt14_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt14_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[30]) == 1'b1) begin
           wt14_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt14_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[14] & wt_pre_nz[31]) == 1'b1) begin
           wt14_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[14] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt14_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt15_sd_pvld;
wire wt15_sd_pvld_w = wt_pre_sel[15] ? 1'b1 : dat_pre_stripe_st ? 1'b0 : wt15_sd_pvld; always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt15_sd_pvld <= 'b0;
   end else begin
       wt15_sd_pvld <= wt15_sd_pvld_w;
   end
end
reg [31:0] wt15_sd_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt15_sd_nz <= 'b0;
   end else begin
       if ((wt_pre_sel[15]) == 1'b1) begin
           wt15_sd_nz <= wt_pre_nz;
       // VCS coverage off
       end else if ((wt_pre_sel[15]) == 1'b0) begin
       end else begin
           wt15_sd_nz <= 'bx;
       // VCS coverage on
       end
   end
end

reg [8*32 -1:0] wt15_sd_data; always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[0]) == 1'b1) begin
           wt15_sd_data[7:0] <= wt_pre_data[7:0] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[0]) == 1'b0) begin
       end else begin
           wt15_sd_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[1]) == 1'b1) begin
           wt15_sd_data[15:8] <= wt_pre_data[15:8] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[1]) == 1'b0) begin
       end else begin
           wt15_sd_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[2]) == 1'b1) begin
           wt15_sd_data[23:16] <= wt_pre_data[23:16] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[2]) == 1'b0) begin
       end else begin
           wt15_sd_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[3]) == 1'b1) begin
           wt15_sd_data[31:24] <= wt_pre_data[31:24] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[3]) == 1'b0) begin
       end else begin
           wt15_sd_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[4]) == 1'b1) begin
           wt15_sd_data[39:32] <= wt_pre_data[39:32] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[4]) == 1'b0) begin
       end else begin
           wt15_sd_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[5]) == 1'b1) begin
           wt15_sd_data[47:40] <= wt_pre_data[47:40] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[5]) == 1'b0) begin
       end else begin
           wt15_sd_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[6]) == 1'b1) begin
           wt15_sd_data[55:48] <= wt_pre_data[55:48] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[6]) == 1'b0) begin
       end else begin
           wt15_sd_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[7]) == 1'b1) begin
           wt15_sd_data[63:56] <= wt_pre_data[63:56] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[7]) == 1'b0) begin
       end else begin
           wt15_sd_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[8]) == 1'b1) begin
           wt15_sd_data[71:64] <= wt_pre_data[71:64] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[8]) == 1'b0) begin
       end else begin
           wt15_sd_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[9]) == 1'b1) begin
           wt15_sd_data[79:72] <= wt_pre_data[79:72] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[9]) == 1'b0) begin
       end else begin
           wt15_sd_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[10]) == 1'b1) begin
           wt15_sd_data[87:80] <= wt_pre_data[87:80] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[10]) == 1'b0) begin
       end else begin
           wt15_sd_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[11]) == 1'b1) begin
           wt15_sd_data[95:88] <= wt_pre_data[95:88] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[11]) == 1'b0) begin
       end else begin
           wt15_sd_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[12]) == 1'b1) begin
           wt15_sd_data[103:96] <= wt_pre_data[103:96] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[12]) == 1'b0) begin
       end else begin
           wt15_sd_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[13]) == 1'b1) begin
           wt15_sd_data[111:104] <= wt_pre_data[111:104] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[13]) == 1'b0) begin
       end else begin
           wt15_sd_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[14]) == 1'b1) begin
           wt15_sd_data[119:112] <= wt_pre_data[119:112] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[14]) == 1'b0) begin
       end else begin
           wt15_sd_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[15]) == 1'b1) begin
           wt15_sd_data[127:120] <= wt_pre_data[127:120] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[15]) == 1'b0) begin
       end else begin
           wt15_sd_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[16]) == 1'b1) begin
           wt15_sd_data[135:128] <= wt_pre_data[135:128] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[16]) == 1'b0) begin
       end else begin
           wt15_sd_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[17]) == 1'b1) begin
           wt15_sd_data[143:136] <= wt_pre_data[143:136] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[17]) == 1'b0) begin
       end else begin
           wt15_sd_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[18]) == 1'b1) begin
           wt15_sd_data[151:144] <= wt_pre_data[151:144] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[18]) == 1'b0) begin
       end else begin
           wt15_sd_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[19]) == 1'b1) begin
           wt15_sd_data[159:152] <= wt_pre_data[159:152] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[19]) == 1'b0) begin
       end else begin
           wt15_sd_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[20]) == 1'b1) begin
           wt15_sd_data[167:160] <= wt_pre_data[167:160] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[20]) == 1'b0) begin
       end else begin
           wt15_sd_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[21]) == 1'b1) begin
           wt15_sd_data[175:168] <= wt_pre_data[175:168] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[21]) == 1'b0) begin
       end else begin
           wt15_sd_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[22]) == 1'b1) begin
           wt15_sd_data[183:176] <= wt_pre_data[183:176] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[22]) == 1'b0) begin
       end else begin
           wt15_sd_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[23]) == 1'b1) begin
           wt15_sd_data[191:184] <= wt_pre_data[191:184] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[23]) == 1'b0) begin
       end else begin
           wt15_sd_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[24]) == 1'b1) begin
           wt15_sd_data[199:192] <= wt_pre_data[199:192] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[24]) == 1'b0) begin
       end else begin
           wt15_sd_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[25]) == 1'b1) begin
           wt15_sd_data[207:200] <= wt_pre_data[207:200] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[25]) == 1'b0) begin
       end else begin
           wt15_sd_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[26]) == 1'b1) begin
           wt15_sd_data[215:208] <= wt_pre_data[215:208] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[26]) == 1'b0) begin
       end else begin
           wt15_sd_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[27]) == 1'b1) begin
           wt15_sd_data[223:216] <= wt_pre_data[223:216] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[27]) == 1'b0) begin
       end else begin
           wt15_sd_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[28]) == 1'b1) begin
           wt15_sd_data[231:224] <= wt_pre_data[231:224] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[28]) == 1'b0) begin
       end else begin
           wt15_sd_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[29]) == 1'b1) begin
           wt15_sd_data[239:232] <= wt_pre_data[239:232] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[29]) == 1'b0) begin
       end else begin
           wt15_sd_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[30]) == 1'b1) begin
           wt15_sd_data[247:240] <= wt_pre_data[247:240] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[30]) == 1'b0) begin
       end else begin
           wt15_sd_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((wt_pre_sel[15] & wt_pre_nz[31]) == 1'b1) begin
           wt15_sd_data[255:248] <= wt_pre_data[255:248] ;
       // VCS coverage off
       end else if ((wt_pre_sel[15] & wt_pre_nz[31]) == 1'b0) begin
       end else begin
           wt15_sd_data[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg  dat_actv_stripe_end;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_stripe_end <= 'b0;
   end else begin
       dat_actv_stripe_end <= dat_pre_stripe_end;
   end
end

//| eperl: generated_end (DO NOT EDIT ABOVE)
// pop weight from shadow when new stripe begin.
//: for(my $i = 0; $i < 32/2; $i ++) {
//: print qq {
//: reg wt${i}_actv_vld;
//: reg [8*32 -1:0] wt${i}_actv_data;
//: wire wt${i}_actv_pvld_w = dat_pre_stripe_st ? wt${i}_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt${i}_actv_vld;
//: };
//: my $cmac_atomc = 32;
//: &eperl::flop(" -q  wt${i}_actv_vld   -d \"wt${i}_actv_pvld_w\" -clk nvdla_core_clk -rst nvdla_core_rstn -nodeclare");
//: &eperl::flop(" -q  wt${i}_actv_pvld  -d \"{${cmac_atomc}{wt${i}_actv_pvld_w}}\" -clk nvdla_core_clk -rst nvdla_core_rstn -wid ${cmac_atomc}");
//: &eperl::flop(" -q  wt${i}_actv_nz    -en \"dat_pre_stripe_st & wt${i}_actv_pvld_w\" -d  \"wt${i}_sd_nz\" -clk nvdla_core_clk -rst nvdla_core_rstn -wid ${cmac_atomc}");
//:
//: for(my $k = 0; $k < 32; $k ++) {
//: my $b0 = $k * 8;
//: my $b1 = $k * 8 + 7;
//: &eperl::flop("-nodeclare -norst -q  wt${i}_actv_data[${b1}:${b0}]  -en \"dat_pre_stripe_st & wt${i}_actv_pvld_w\" -d  \"{8{wt${i}_sd_nz[${k}]}} & wt${i}_sd_data[${b1}:${b0}]\" -clk nvdla_core_clk");
//: }
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)

reg wt0_actv_vld;
reg [8*32 -1:0] wt0_actv_data;
wire wt0_actv_pvld_w = dat_pre_stripe_st ? wt0_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt0_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt0_actv_vld <= 'b0;
   end else begin
       wt0_actv_vld <= wt0_actv_pvld_w;
   end
end
reg [31:0] wt0_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt0_actv_pvld <= 'b0;
   end else begin
       wt0_actv_pvld <= {32{wt0_actv_pvld_w}};
   end
end
reg [31:0] wt0_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt0_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_nz <= wt0_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[7:0] <= {8{wt0_sd_nz[0]}} & wt0_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[15:8] <= {8{wt0_sd_nz[1]}} & wt0_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[23:16] <= {8{wt0_sd_nz[2]}} & wt0_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[31:24] <= {8{wt0_sd_nz[3]}} & wt0_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[39:32] <= {8{wt0_sd_nz[4]}} & wt0_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[47:40] <= {8{wt0_sd_nz[5]}} & wt0_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[55:48] <= {8{wt0_sd_nz[6]}} & wt0_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[63:56] <= {8{wt0_sd_nz[7]}} & wt0_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[71:64] <= {8{wt0_sd_nz[8]}} & wt0_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[79:72] <= {8{wt0_sd_nz[9]}} & wt0_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[87:80] <= {8{wt0_sd_nz[10]}} & wt0_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[95:88] <= {8{wt0_sd_nz[11]}} & wt0_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[103:96] <= {8{wt0_sd_nz[12]}} & wt0_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[111:104] <= {8{wt0_sd_nz[13]}} & wt0_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[119:112] <= {8{wt0_sd_nz[14]}} & wt0_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[127:120] <= {8{wt0_sd_nz[15]}} & wt0_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[135:128] <= {8{wt0_sd_nz[16]}} & wt0_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[143:136] <= {8{wt0_sd_nz[17]}} & wt0_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[151:144] <= {8{wt0_sd_nz[18]}} & wt0_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[159:152] <= {8{wt0_sd_nz[19]}} & wt0_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[167:160] <= {8{wt0_sd_nz[20]}} & wt0_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[175:168] <= {8{wt0_sd_nz[21]}} & wt0_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[183:176] <= {8{wt0_sd_nz[22]}} & wt0_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[191:184] <= {8{wt0_sd_nz[23]}} & wt0_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[199:192] <= {8{wt0_sd_nz[24]}} & wt0_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[207:200] <= {8{wt0_sd_nz[25]}} & wt0_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[215:208] <= {8{wt0_sd_nz[26]}} & wt0_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[223:216] <= {8{wt0_sd_nz[27]}} & wt0_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[231:224] <= {8{wt0_sd_nz[28]}} & wt0_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[239:232] <= {8{wt0_sd_nz[29]}} & wt0_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[247:240] <= {8{wt0_sd_nz[30]}} & wt0_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b1) begin
           wt0_actv_data[255:248] <= {8{wt0_sd_nz[31]}} & wt0_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt0_actv_pvld_w) == 1'b0) begin
       end else begin
           wt0_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt1_actv_vld;
reg [8*32 -1:0] wt1_actv_data;
wire wt1_actv_pvld_w = dat_pre_stripe_st ? wt1_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt1_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt1_actv_vld <= 'b0;
   end else begin
       wt1_actv_vld <= wt1_actv_pvld_w;
   end
end
reg [31:0] wt1_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt1_actv_pvld <= 'b0;
   end else begin
       wt1_actv_pvld <= {32{wt1_actv_pvld_w}};
   end
end
reg [31:0] wt1_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt1_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_nz <= wt1_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[7:0] <= {8{wt1_sd_nz[0]}} & wt1_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[15:8] <= {8{wt1_sd_nz[1]}} & wt1_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[23:16] <= {8{wt1_sd_nz[2]}} & wt1_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[31:24] <= {8{wt1_sd_nz[3]}} & wt1_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[39:32] <= {8{wt1_sd_nz[4]}} & wt1_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[47:40] <= {8{wt1_sd_nz[5]}} & wt1_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[55:48] <= {8{wt1_sd_nz[6]}} & wt1_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[63:56] <= {8{wt1_sd_nz[7]}} & wt1_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[71:64] <= {8{wt1_sd_nz[8]}} & wt1_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[79:72] <= {8{wt1_sd_nz[9]}} & wt1_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[87:80] <= {8{wt1_sd_nz[10]}} & wt1_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[95:88] <= {8{wt1_sd_nz[11]}} & wt1_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[103:96] <= {8{wt1_sd_nz[12]}} & wt1_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[111:104] <= {8{wt1_sd_nz[13]}} & wt1_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[119:112] <= {8{wt1_sd_nz[14]}} & wt1_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[127:120] <= {8{wt1_sd_nz[15]}} & wt1_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[135:128] <= {8{wt1_sd_nz[16]}} & wt1_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[143:136] <= {8{wt1_sd_nz[17]}} & wt1_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[151:144] <= {8{wt1_sd_nz[18]}} & wt1_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[159:152] <= {8{wt1_sd_nz[19]}} & wt1_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[167:160] <= {8{wt1_sd_nz[20]}} & wt1_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[175:168] <= {8{wt1_sd_nz[21]}} & wt1_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[183:176] <= {8{wt1_sd_nz[22]}} & wt1_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[191:184] <= {8{wt1_sd_nz[23]}} & wt1_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[199:192] <= {8{wt1_sd_nz[24]}} & wt1_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[207:200] <= {8{wt1_sd_nz[25]}} & wt1_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[215:208] <= {8{wt1_sd_nz[26]}} & wt1_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[223:216] <= {8{wt1_sd_nz[27]}} & wt1_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[231:224] <= {8{wt1_sd_nz[28]}} & wt1_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[239:232] <= {8{wt1_sd_nz[29]}} & wt1_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[247:240] <= {8{wt1_sd_nz[30]}} & wt1_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b1) begin
           wt1_actv_data[255:248] <= {8{wt1_sd_nz[31]}} & wt1_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt1_actv_pvld_w) == 1'b0) begin
       end else begin
           wt1_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt2_actv_vld;
reg [8*32 -1:0] wt2_actv_data;
wire wt2_actv_pvld_w = dat_pre_stripe_st ? wt2_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt2_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt2_actv_vld <= 'b0;
   end else begin
       wt2_actv_vld <= wt2_actv_pvld_w;
   end
end
reg [31:0] wt2_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt2_actv_pvld <= 'b0;
   end else begin
       wt2_actv_pvld <= {32{wt2_actv_pvld_w}};
   end
end
reg [31:0] wt2_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt2_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_nz <= wt2_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[7:0] <= {8{wt2_sd_nz[0]}} & wt2_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[15:8] <= {8{wt2_sd_nz[1]}} & wt2_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[23:16] <= {8{wt2_sd_nz[2]}} & wt2_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[31:24] <= {8{wt2_sd_nz[3]}} & wt2_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[39:32] <= {8{wt2_sd_nz[4]}} & wt2_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[47:40] <= {8{wt2_sd_nz[5]}} & wt2_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[55:48] <= {8{wt2_sd_nz[6]}} & wt2_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[63:56] <= {8{wt2_sd_nz[7]}} & wt2_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[71:64] <= {8{wt2_sd_nz[8]}} & wt2_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[79:72] <= {8{wt2_sd_nz[9]}} & wt2_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[87:80] <= {8{wt2_sd_nz[10]}} & wt2_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[95:88] <= {8{wt2_sd_nz[11]}} & wt2_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[103:96] <= {8{wt2_sd_nz[12]}} & wt2_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[111:104] <= {8{wt2_sd_nz[13]}} & wt2_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[119:112] <= {8{wt2_sd_nz[14]}} & wt2_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[127:120] <= {8{wt2_sd_nz[15]}} & wt2_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[135:128] <= {8{wt2_sd_nz[16]}} & wt2_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[143:136] <= {8{wt2_sd_nz[17]}} & wt2_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[151:144] <= {8{wt2_sd_nz[18]}} & wt2_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[159:152] <= {8{wt2_sd_nz[19]}} & wt2_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[167:160] <= {8{wt2_sd_nz[20]}} & wt2_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[175:168] <= {8{wt2_sd_nz[21]}} & wt2_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[183:176] <= {8{wt2_sd_nz[22]}} & wt2_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[191:184] <= {8{wt2_sd_nz[23]}} & wt2_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[199:192] <= {8{wt2_sd_nz[24]}} & wt2_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[207:200] <= {8{wt2_sd_nz[25]}} & wt2_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[215:208] <= {8{wt2_sd_nz[26]}} & wt2_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[223:216] <= {8{wt2_sd_nz[27]}} & wt2_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[231:224] <= {8{wt2_sd_nz[28]}} & wt2_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[239:232] <= {8{wt2_sd_nz[29]}} & wt2_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[247:240] <= {8{wt2_sd_nz[30]}} & wt2_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b1) begin
           wt2_actv_data[255:248] <= {8{wt2_sd_nz[31]}} & wt2_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt2_actv_pvld_w) == 1'b0) begin
       end else begin
           wt2_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt3_actv_vld;
reg [8*32 -1:0] wt3_actv_data;
wire wt3_actv_pvld_w = dat_pre_stripe_st ? wt3_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt3_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt3_actv_vld <= 'b0;
   end else begin
       wt3_actv_vld <= wt3_actv_pvld_w;
   end
end
reg [31:0] wt3_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt3_actv_pvld <= 'b0;
   end else begin
       wt3_actv_pvld <= {32{wt3_actv_pvld_w}};
   end
end
reg [31:0] wt3_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt3_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_nz <= wt3_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[7:0] <= {8{wt3_sd_nz[0]}} & wt3_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[15:8] <= {8{wt3_sd_nz[1]}} & wt3_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[23:16] <= {8{wt3_sd_nz[2]}} & wt3_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[31:24] <= {8{wt3_sd_nz[3]}} & wt3_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[39:32] <= {8{wt3_sd_nz[4]}} & wt3_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[47:40] <= {8{wt3_sd_nz[5]}} & wt3_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[55:48] <= {8{wt3_sd_nz[6]}} & wt3_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[63:56] <= {8{wt3_sd_nz[7]}} & wt3_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[71:64] <= {8{wt3_sd_nz[8]}} & wt3_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[79:72] <= {8{wt3_sd_nz[9]}} & wt3_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[87:80] <= {8{wt3_sd_nz[10]}} & wt3_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[95:88] <= {8{wt3_sd_nz[11]}} & wt3_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[103:96] <= {8{wt3_sd_nz[12]}} & wt3_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[111:104] <= {8{wt3_sd_nz[13]}} & wt3_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[119:112] <= {8{wt3_sd_nz[14]}} & wt3_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[127:120] <= {8{wt3_sd_nz[15]}} & wt3_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[135:128] <= {8{wt3_sd_nz[16]}} & wt3_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[143:136] <= {8{wt3_sd_nz[17]}} & wt3_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[151:144] <= {8{wt3_sd_nz[18]}} & wt3_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[159:152] <= {8{wt3_sd_nz[19]}} & wt3_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[167:160] <= {8{wt3_sd_nz[20]}} & wt3_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[175:168] <= {8{wt3_sd_nz[21]}} & wt3_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[183:176] <= {8{wt3_sd_nz[22]}} & wt3_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[191:184] <= {8{wt3_sd_nz[23]}} & wt3_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[199:192] <= {8{wt3_sd_nz[24]}} & wt3_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[207:200] <= {8{wt3_sd_nz[25]}} & wt3_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[215:208] <= {8{wt3_sd_nz[26]}} & wt3_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[223:216] <= {8{wt3_sd_nz[27]}} & wt3_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[231:224] <= {8{wt3_sd_nz[28]}} & wt3_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[239:232] <= {8{wt3_sd_nz[29]}} & wt3_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[247:240] <= {8{wt3_sd_nz[30]}} & wt3_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b1) begin
           wt3_actv_data[255:248] <= {8{wt3_sd_nz[31]}} & wt3_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt3_actv_pvld_w) == 1'b0) begin
       end else begin
           wt3_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt4_actv_vld;
reg [8*32 -1:0] wt4_actv_data;
wire wt4_actv_pvld_w = dat_pre_stripe_st ? wt4_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt4_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt4_actv_vld <= 'b0;
   end else begin
       wt4_actv_vld <= wt4_actv_pvld_w;
   end
end
reg [31:0] wt4_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt4_actv_pvld <= 'b0;
   end else begin
       wt4_actv_pvld <= {32{wt4_actv_pvld_w}};
   end
end
reg [31:0] wt4_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt4_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_nz <= wt4_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[7:0] <= {8{wt4_sd_nz[0]}} & wt4_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[15:8] <= {8{wt4_sd_nz[1]}} & wt4_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[23:16] <= {8{wt4_sd_nz[2]}} & wt4_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[31:24] <= {8{wt4_sd_nz[3]}} & wt4_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[39:32] <= {8{wt4_sd_nz[4]}} & wt4_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[47:40] <= {8{wt4_sd_nz[5]}} & wt4_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[55:48] <= {8{wt4_sd_nz[6]}} & wt4_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[63:56] <= {8{wt4_sd_nz[7]}} & wt4_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[71:64] <= {8{wt4_sd_nz[8]}} & wt4_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[79:72] <= {8{wt4_sd_nz[9]}} & wt4_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[87:80] <= {8{wt4_sd_nz[10]}} & wt4_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[95:88] <= {8{wt4_sd_nz[11]}} & wt4_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[103:96] <= {8{wt4_sd_nz[12]}} & wt4_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[111:104] <= {8{wt4_sd_nz[13]}} & wt4_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[119:112] <= {8{wt4_sd_nz[14]}} & wt4_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[127:120] <= {8{wt4_sd_nz[15]}} & wt4_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[135:128] <= {8{wt4_sd_nz[16]}} & wt4_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[143:136] <= {8{wt4_sd_nz[17]}} & wt4_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[151:144] <= {8{wt4_sd_nz[18]}} & wt4_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[159:152] <= {8{wt4_sd_nz[19]}} & wt4_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[167:160] <= {8{wt4_sd_nz[20]}} & wt4_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[175:168] <= {8{wt4_sd_nz[21]}} & wt4_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[183:176] <= {8{wt4_sd_nz[22]}} & wt4_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[191:184] <= {8{wt4_sd_nz[23]}} & wt4_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[199:192] <= {8{wt4_sd_nz[24]}} & wt4_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[207:200] <= {8{wt4_sd_nz[25]}} & wt4_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[215:208] <= {8{wt4_sd_nz[26]}} & wt4_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[223:216] <= {8{wt4_sd_nz[27]}} & wt4_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[231:224] <= {8{wt4_sd_nz[28]}} & wt4_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[239:232] <= {8{wt4_sd_nz[29]}} & wt4_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[247:240] <= {8{wt4_sd_nz[30]}} & wt4_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b1) begin
           wt4_actv_data[255:248] <= {8{wt4_sd_nz[31]}} & wt4_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt4_actv_pvld_w) == 1'b0) begin
       end else begin
           wt4_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt5_actv_vld;
reg [8*32 -1:0] wt5_actv_data;
wire wt5_actv_pvld_w = dat_pre_stripe_st ? wt5_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt5_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt5_actv_vld <= 'b0;
   end else begin
       wt5_actv_vld <= wt5_actv_pvld_w;
   end
end
reg [31:0] wt5_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt5_actv_pvld <= 'b0;
   end else begin
       wt5_actv_pvld <= {32{wt5_actv_pvld_w}};
   end
end
reg [31:0] wt5_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt5_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_nz <= wt5_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[7:0] <= {8{wt5_sd_nz[0]}} & wt5_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[15:8] <= {8{wt5_sd_nz[1]}} & wt5_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[23:16] <= {8{wt5_sd_nz[2]}} & wt5_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[31:24] <= {8{wt5_sd_nz[3]}} & wt5_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[39:32] <= {8{wt5_sd_nz[4]}} & wt5_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[47:40] <= {8{wt5_sd_nz[5]}} & wt5_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[55:48] <= {8{wt5_sd_nz[6]}} & wt5_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[63:56] <= {8{wt5_sd_nz[7]}} & wt5_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[71:64] <= {8{wt5_sd_nz[8]}} & wt5_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[79:72] <= {8{wt5_sd_nz[9]}} & wt5_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[87:80] <= {8{wt5_sd_nz[10]}} & wt5_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[95:88] <= {8{wt5_sd_nz[11]}} & wt5_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[103:96] <= {8{wt5_sd_nz[12]}} & wt5_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[111:104] <= {8{wt5_sd_nz[13]}} & wt5_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[119:112] <= {8{wt5_sd_nz[14]}} & wt5_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[127:120] <= {8{wt5_sd_nz[15]}} & wt5_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[135:128] <= {8{wt5_sd_nz[16]}} & wt5_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[143:136] <= {8{wt5_sd_nz[17]}} & wt5_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[151:144] <= {8{wt5_sd_nz[18]}} & wt5_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[159:152] <= {8{wt5_sd_nz[19]}} & wt5_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[167:160] <= {8{wt5_sd_nz[20]}} & wt5_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[175:168] <= {8{wt5_sd_nz[21]}} & wt5_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[183:176] <= {8{wt5_sd_nz[22]}} & wt5_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[191:184] <= {8{wt5_sd_nz[23]}} & wt5_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[199:192] <= {8{wt5_sd_nz[24]}} & wt5_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[207:200] <= {8{wt5_sd_nz[25]}} & wt5_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[215:208] <= {8{wt5_sd_nz[26]}} & wt5_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[223:216] <= {8{wt5_sd_nz[27]}} & wt5_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[231:224] <= {8{wt5_sd_nz[28]}} & wt5_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[239:232] <= {8{wt5_sd_nz[29]}} & wt5_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[247:240] <= {8{wt5_sd_nz[30]}} & wt5_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b1) begin
           wt5_actv_data[255:248] <= {8{wt5_sd_nz[31]}} & wt5_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt5_actv_pvld_w) == 1'b0) begin
       end else begin
           wt5_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt6_actv_vld;
reg [8*32 -1:0] wt6_actv_data;
wire wt6_actv_pvld_w = dat_pre_stripe_st ? wt6_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt6_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt6_actv_vld <= 'b0;
   end else begin
       wt6_actv_vld <= wt6_actv_pvld_w;
   end
end
reg [31:0] wt6_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt6_actv_pvld <= 'b0;
   end else begin
       wt6_actv_pvld <= {32{wt6_actv_pvld_w}};
   end
end
reg [31:0] wt6_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt6_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_nz <= wt6_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[7:0] <= {8{wt6_sd_nz[0]}} & wt6_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[15:8] <= {8{wt6_sd_nz[1]}} & wt6_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[23:16] <= {8{wt6_sd_nz[2]}} & wt6_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[31:24] <= {8{wt6_sd_nz[3]}} & wt6_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[39:32] <= {8{wt6_sd_nz[4]}} & wt6_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[47:40] <= {8{wt6_sd_nz[5]}} & wt6_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[55:48] <= {8{wt6_sd_nz[6]}} & wt6_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[63:56] <= {8{wt6_sd_nz[7]}} & wt6_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[71:64] <= {8{wt6_sd_nz[8]}} & wt6_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[79:72] <= {8{wt6_sd_nz[9]}} & wt6_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[87:80] <= {8{wt6_sd_nz[10]}} & wt6_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[95:88] <= {8{wt6_sd_nz[11]}} & wt6_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[103:96] <= {8{wt6_sd_nz[12]}} & wt6_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[111:104] <= {8{wt6_sd_nz[13]}} & wt6_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[119:112] <= {8{wt6_sd_nz[14]}} & wt6_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[127:120] <= {8{wt6_sd_nz[15]}} & wt6_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[135:128] <= {8{wt6_sd_nz[16]}} & wt6_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[143:136] <= {8{wt6_sd_nz[17]}} & wt6_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[151:144] <= {8{wt6_sd_nz[18]}} & wt6_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[159:152] <= {8{wt6_sd_nz[19]}} & wt6_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[167:160] <= {8{wt6_sd_nz[20]}} & wt6_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[175:168] <= {8{wt6_sd_nz[21]}} & wt6_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[183:176] <= {8{wt6_sd_nz[22]}} & wt6_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[191:184] <= {8{wt6_sd_nz[23]}} & wt6_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[199:192] <= {8{wt6_sd_nz[24]}} & wt6_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[207:200] <= {8{wt6_sd_nz[25]}} & wt6_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[215:208] <= {8{wt6_sd_nz[26]}} & wt6_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[223:216] <= {8{wt6_sd_nz[27]}} & wt6_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[231:224] <= {8{wt6_sd_nz[28]}} & wt6_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[239:232] <= {8{wt6_sd_nz[29]}} & wt6_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[247:240] <= {8{wt6_sd_nz[30]}} & wt6_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b1) begin
           wt6_actv_data[255:248] <= {8{wt6_sd_nz[31]}} & wt6_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt6_actv_pvld_w) == 1'b0) begin
       end else begin
           wt6_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt7_actv_vld;
reg [8*32 -1:0] wt7_actv_data;
wire wt7_actv_pvld_w = dat_pre_stripe_st ? wt7_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt7_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt7_actv_vld <= 'b0;
   end else begin
       wt7_actv_vld <= wt7_actv_pvld_w;
   end
end
reg [31:0] wt7_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt7_actv_pvld <= 'b0;
   end else begin
       wt7_actv_pvld <= {32{wt7_actv_pvld_w}};
   end
end
reg [31:0] wt7_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt7_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_nz <= wt7_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[7:0] <= {8{wt7_sd_nz[0]}} & wt7_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[15:8] <= {8{wt7_sd_nz[1]}} & wt7_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[23:16] <= {8{wt7_sd_nz[2]}} & wt7_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[31:24] <= {8{wt7_sd_nz[3]}} & wt7_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[39:32] <= {8{wt7_sd_nz[4]}} & wt7_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[47:40] <= {8{wt7_sd_nz[5]}} & wt7_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[55:48] <= {8{wt7_sd_nz[6]}} & wt7_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[63:56] <= {8{wt7_sd_nz[7]}} & wt7_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[71:64] <= {8{wt7_sd_nz[8]}} & wt7_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[79:72] <= {8{wt7_sd_nz[9]}} & wt7_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[87:80] <= {8{wt7_sd_nz[10]}} & wt7_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[95:88] <= {8{wt7_sd_nz[11]}} & wt7_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[103:96] <= {8{wt7_sd_nz[12]}} & wt7_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[111:104] <= {8{wt7_sd_nz[13]}} & wt7_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[119:112] <= {8{wt7_sd_nz[14]}} & wt7_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[127:120] <= {8{wt7_sd_nz[15]}} & wt7_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[135:128] <= {8{wt7_sd_nz[16]}} & wt7_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[143:136] <= {8{wt7_sd_nz[17]}} & wt7_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[151:144] <= {8{wt7_sd_nz[18]}} & wt7_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[159:152] <= {8{wt7_sd_nz[19]}} & wt7_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[167:160] <= {8{wt7_sd_nz[20]}} & wt7_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[175:168] <= {8{wt7_sd_nz[21]}} & wt7_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[183:176] <= {8{wt7_sd_nz[22]}} & wt7_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[191:184] <= {8{wt7_sd_nz[23]}} & wt7_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[199:192] <= {8{wt7_sd_nz[24]}} & wt7_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[207:200] <= {8{wt7_sd_nz[25]}} & wt7_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[215:208] <= {8{wt7_sd_nz[26]}} & wt7_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[223:216] <= {8{wt7_sd_nz[27]}} & wt7_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[231:224] <= {8{wt7_sd_nz[28]}} & wt7_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[239:232] <= {8{wt7_sd_nz[29]}} & wt7_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[247:240] <= {8{wt7_sd_nz[30]}} & wt7_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b1) begin
           wt7_actv_data[255:248] <= {8{wt7_sd_nz[31]}} & wt7_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt7_actv_pvld_w) == 1'b0) begin
       end else begin
           wt7_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt8_actv_vld;
reg [8*32 -1:0] wt8_actv_data;
wire wt8_actv_pvld_w = dat_pre_stripe_st ? wt8_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt8_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt8_actv_vld <= 'b0;
   end else begin
       wt8_actv_vld <= wt8_actv_pvld_w;
   end
end
reg [31:0] wt8_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt8_actv_pvld <= 'b0;
   end else begin
       wt8_actv_pvld <= {32{wt8_actv_pvld_w}};
   end
end
reg [31:0] wt8_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt8_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_nz <= wt8_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[7:0] <= {8{wt8_sd_nz[0]}} & wt8_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[15:8] <= {8{wt8_sd_nz[1]}} & wt8_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[23:16] <= {8{wt8_sd_nz[2]}} & wt8_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[31:24] <= {8{wt8_sd_nz[3]}} & wt8_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[39:32] <= {8{wt8_sd_nz[4]}} & wt8_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[47:40] <= {8{wt8_sd_nz[5]}} & wt8_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[55:48] <= {8{wt8_sd_nz[6]}} & wt8_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[63:56] <= {8{wt8_sd_nz[7]}} & wt8_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[71:64] <= {8{wt8_sd_nz[8]}} & wt8_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[79:72] <= {8{wt8_sd_nz[9]}} & wt8_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[87:80] <= {8{wt8_sd_nz[10]}} & wt8_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[95:88] <= {8{wt8_sd_nz[11]}} & wt8_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[103:96] <= {8{wt8_sd_nz[12]}} & wt8_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[111:104] <= {8{wt8_sd_nz[13]}} & wt8_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[119:112] <= {8{wt8_sd_nz[14]}} & wt8_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[127:120] <= {8{wt8_sd_nz[15]}} & wt8_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[135:128] <= {8{wt8_sd_nz[16]}} & wt8_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[143:136] <= {8{wt8_sd_nz[17]}} & wt8_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[151:144] <= {8{wt8_sd_nz[18]}} & wt8_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[159:152] <= {8{wt8_sd_nz[19]}} & wt8_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[167:160] <= {8{wt8_sd_nz[20]}} & wt8_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[175:168] <= {8{wt8_sd_nz[21]}} & wt8_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[183:176] <= {8{wt8_sd_nz[22]}} & wt8_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[191:184] <= {8{wt8_sd_nz[23]}} & wt8_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[199:192] <= {8{wt8_sd_nz[24]}} & wt8_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[207:200] <= {8{wt8_sd_nz[25]}} & wt8_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[215:208] <= {8{wt8_sd_nz[26]}} & wt8_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[223:216] <= {8{wt8_sd_nz[27]}} & wt8_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[231:224] <= {8{wt8_sd_nz[28]}} & wt8_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[239:232] <= {8{wt8_sd_nz[29]}} & wt8_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[247:240] <= {8{wt8_sd_nz[30]}} & wt8_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b1) begin
           wt8_actv_data[255:248] <= {8{wt8_sd_nz[31]}} & wt8_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt8_actv_pvld_w) == 1'b0) begin
       end else begin
           wt8_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt9_actv_vld;
reg [8*32 -1:0] wt9_actv_data;
wire wt9_actv_pvld_w = dat_pre_stripe_st ? wt9_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt9_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt9_actv_vld <= 'b0;
   end else begin
       wt9_actv_vld <= wt9_actv_pvld_w;
   end
end
reg [31:0] wt9_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt9_actv_pvld <= 'b0;
   end else begin
       wt9_actv_pvld <= {32{wt9_actv_pvld_w}};
   end
end
reg [31:0] wt9_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt9_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_nz <= wt9_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[7:0] <= {8{wt9_sd_nz[0]}} & wt9_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[15:8] <= {8{wt9_sd_nz[1]}} & wt9_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[23:16] <= {8{wt9_sd_nz[2]}} & wt9_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[31:24] <= {8{wt9_sd_nz[3]}} & wt9_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[39:32] <= {8{wt9_sd_nz[4]}} & wt9_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[47:40] <= {8{wt9_sd_nz[5]}} & wt9_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[55:48] <= {8{wt9_sd_nz[6]}} & wt9_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[63:56] <= {8{wt9_sd_nz[7]}} & wt9_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[71:64] <= {8{wt9_sd_nz[8]}} & wt9_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[79:72] <= {8{wt9_sd_nz[9]}} & wt9_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[87:80] <= {8{wt9_sd_nz[10]}} & wt9_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[95:88] <= {8{wt9_sd_nz[11]}} & wt9_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[103:96] <= {8{wt9_sd_nz[12]}} & wt9_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[111:104] <= {8{wt9_sd_nz[13]}} & wt9_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[119:112] <= {8{wt9_sd_nz[14]}} & wt9_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[127:120] <= {8{wt9_sd_nz[15]}} & wt9_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[135:128] <= {8{wt9_sd_nz[16]}} & wt9_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[143:136] <= {8{wt9_sd_nz[17]}} & wt9_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[151:144] <= {8{wt9_sd_nz[18]}} & wt9_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[159:152] <= {8{wt9_sd_nz[19]}} & wt9_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[167:160] <= {8{wt9_sd_nz[20]}} & wt9_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[175:168] <= {8{wt9_sd_nz[21]}} & wt9_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[183:176] <= {8{wt9_sd_nz[22]}} & wt9_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[191:184] <= {8{wt9_sd_nz[23]}} & wt9_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[199:192] <= {8{wt9_sd_nz[24]}} & wt9_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[207:200] <= {8{wt9_sd_nz[25]}} & wt9_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[215:208] <= {8{wt9_sd_nz[26]}} & wt9_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[223:216] <= {8{wt9_sd_nz[27]}} & wt9_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[231:224] <= {8{wt9_sd_nz[28]}} & wt9_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[239:232] <= {8{wt9_sd_nz[29]}} & wt9_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[247:240] <= {8{wt9_sd_nz[30]}} & wt9_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b1) begin
           wt9_actv_data[255:248] <= {8{wt9_sd_nz[31]}} & wt9_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt9_actv_pvld_w) == 1'b0) begin
       end else begin
           wt9_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt10_actv_vld;
reg [8*32 -1:0] wt10_actv_data;
wire wt10_actv_pvld_w = dat_pre_stripe_st ? wt10_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt10_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt10_actv_vld <= 'b0;
   end else begin
       wt10_actv_vld <= wt10_actv_pvld_w;
   end
end
reg [31:0] wt10_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt10_actv_pvld <= 'b0;
   end else begin
       wt10_actv_pvld <= {32{wt10_actv_pvld_w}};
   end
end
reg [31:0] wt10_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt10_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_nz <= wt10_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[7:0] <= {8{wt10_sd_nz[0]}} & wt10_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[15:8] <= {8{wt10_sd_nz[1]}} & wt10_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[23:16] <= {8{wt10_sd_nz[2]}} & wt10_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[31:24] <= {8{wt10_sd_nz[3]}} & wt10_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[39:32] <= {8{wt10_sd_nz[4]}} & wt10_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[47:40] <= {8{wt10_sd_nz[5]}} & wt10_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[55:48] <= {8{wt10_sd_nz[6]}} & wt10_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[63:56] <= {8{wt10_sd_nz[7]}} & wt10_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[71:64] <= {8{wt10_sd_nz[8]}} & wt10_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[79:72] <= {8{wt10_sd_nz[9]}} & wt10_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[87:80] <= {8{wt10_sd_nz[10]}} & wt10_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[95:88] <= {8{wt10_sd_nz[11]}} & wt10_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[103:96] <= {8{wt10_sd_nz[12]}} & wt10_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[111:104] <= {8{wt10_sd_nz[13]}} & wt10_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[119:112] <= {8{wt10_sd_nz[14]}} & wt10_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[127:120] <= {8{wt10_sd_nz[15]}} & wt10_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[135:128] <= {8{wt10_sd_nz[16]}} & wt10_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[143:136] <= {8{wt10_sd_nz[17]}} & wt10_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[151:144] <= {8{wt10_sd_nz[18]}} & wt10_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[159:152] <= {8{wt10_sd_nz[19]}} & wt10_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[167:160] <= {8{wt10_sd_nz[20]}} & wt10_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[175:168] <= {8{wt10_sd_nz[21]}} & wt10_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[183:176] <= {8{wt10_sd_nz[22]}} & wt10_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[191:184] <= {8{wt10_sd_nz[23]}} & wt10_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[199:192] <= {8{wt10_sd_nz[24]}} & wt10_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[207:200] <= {8{wt10_sd_nz[25]}} & wt10_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[215:208] <= {8{wt10_sd_nz[26]}} & wt10_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[223:216] <= {8{wt10_sd_nz[27]}} & wt10_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[231:224] <= {8{wt10_sd_nz[28]}} & wt10_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[239:232] <= {8{wt10_sd_nz[29]}} & wt10_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[247:240] <= {8{wt10_sd_nz[30]}} & wt10_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b1) begin
           wt10_actv_data[255:248] <= {8{wt10_sd_nz[31]}} & wt10_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt10_actv_pvld_w) == 1'b0) begin
       end else begin
           wt10_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt11_actv_vld;
reg [8*32 -1:0] wt11_actv_data;
wire wt11_actv_pvld_w = dat_pre_stripe_st ? wt11_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt11_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt11_actv_vld <= 'b0;
   end else begin
       wt11_actv_vld <= wt11_actv_pvld_w;
   end
end
reg [31:0] wt11_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt11_actv_pvld <= 'b0;
   end else begin
       wt11_actv_pvld <= {32{wt11_actv_pvld_w}};
   end
end
reg [31:0] wt11_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt11_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_nz <= wt11_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[7:0] <= {8{wt11_sd_nz[0]}} & wt11_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[15:8] <= {8{wt11_sd_nz[1]}} & wt11_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[23:16] <= {8{wt11_sd_nz[2]}} & wt11_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[31:24] <= {8{wt11_sd_nz[3]}} & wt11_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[39:32] <= {8{wt11_sd_nz[4]}} & wt11_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[47:40] <= {8{wt11_sd_nz[5]}} & wt11_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[55:48] <= {8{wt11_sd_nz[6]}} & wt11_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[63:56] <= {8{wt11_sd_nz[7]}} & wt11_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[71:64] <= {8{wt11_sd_nz[8]}} & wt11_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[79:72] <= {8{wt11_sd_nz[9]}} & wt11_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[87:80] <= {8{wt11_sd_nz[10]}} & wt11_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[95:88] <= {8{wt11_sd_nz[11]}} & wt11_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[103:96] <= {8{wt11_sd_nz[12]}} & wt11_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[111:104] <= {8{wt11_sd_nz[13]}} & wt11_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[119:112] <= {8{wt11_sd_nz[14]}} & wt11_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[127:120] <= {8{wt11_sd_nz[15]}} & wt11_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[135:128] <= {8{wt11_sd_nz[16]}} & wt11_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[143:136] <= {8{wt11_sd_nz[17]}} & wt11_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[151:144] <= {8{wt11_sd_nz[18]}} & wt11_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[159:152] <= {8{wt11_sd_nz[19]}} & wt11_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[167:160] <= {8{wt11_sd_nz[20]}} & wt11_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[175:168] <= {8{wt11_sd_nz[21]}} & wt11_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[183:176] <= {8{wt11_sd_nz[22]}} & wt11_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[191:184] <= {8{wt11_sd_nz[23]}} & wt11_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[199:192] <= {8{wt11_sd_nz[24]}} & wt11_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[207:200] <= {8{wt11_sd_nz[25]}} & wt11_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[215:208] <= {8{wt11_sd_nz[26]}} & wt11_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[223:216] <= {8{wt11_sd_nz[27]}} & wt11_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[231:224] <= {8{wt11_sd_nz[28]}} & wt11_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[239:232] <= {8{wt11_sd_nz[29]}} & wt11_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[247:240] <= {8{wt11_sd_nz[30]}} & wt11_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b1) begin
           wt11_actv_data[255:248] <= {8{wt11_sd_nz[31]}} & wt11_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt11_actv_pvld_w) == 1'b0) begin
       end else begin
           wt11_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt12_actv_vld;
reg [8*32 -1:0] wt12_actv_data;
wire wt12_actv_pvld_w = dat_pre_stripe_st ? wt12_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt12_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt12_actv_vld <= 'b0;
   end else begin
       wt12_actv_vld <= wt12_actv_pvld_w;
   end
end
reg [31:0] wt12_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt12_actv_pvld <= 'b0;
   end else begin
       wt12_actv_pvld <= {32{wt12_actv_pvld_w}};
   end
end
reg [31:0] wt12_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt12_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_nz <= wt12_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[7:0] <= {8{wt12_sd_nz[0]}} & wt12_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[15:8] <= {8{wt12_sd_nz[1]}} & wt12_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[23:16] <= {8{wt12_sd_nz[2]}} & wt12_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[31:24] <= {8{wt12_sd_nz[3]}} & wt12_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[39:32] <= {8{wt12_sd_nz[4]}} & wt12_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[47:40] <= {8{wt12_sd_nz[5]}} & wt12_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[55:48] <= {8{wt12_sd_nz[6]}} & wt12_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[63:56] <= {8{wt12_sd_nz[7]}} & wt12_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[71:64] <= {8{wt12_sd_nz[8]}} & wt12_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[79:72] <= {8{wt12_sd_nz[9]}} & wt12_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[87:80] <= {8{wt12_sd_nz[10]}} & wt12_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[95:88] <= {8{wt12_sd_nz[11]}} & wt12_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[103:96] <= {8{wt12_sd_nz[12]}} & wt12_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[111:104] <= {8{wt12_sd_nz[13]}} & wt12_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[119:112] <= {8{wt12_sd_nz[14]}} & wt12_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[127:120] <= {8{wt12_sd_nz[15]}} & wt12_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[135:128] <= {8{wt12_sd_nz[16]}} & wt12_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[143:136] <= {8{wt12_sd_nz[17]}} & wt12_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[151:144] <= {8{wt12_sd_nz[18]}} & wt12_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[159:152] <= {8{wt12_sd_nz[19]}} & wt12_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[167:160] <= {8{wt12_sd_nz[20]}} & wt12_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[175:168] <= {8{wt12_sd_nz[21]}} & wt12_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[183:176] <= {8{wt12_sd_nz[22]}} & wt12_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[191:184] <= {8{wt12_sd_nz[23]}} & wt12_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[199:192] <= {8{wt12_sd_nz[24]}} & wt12_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[207:200] <= {8{wt12_sd_nz[25]}} & wt12_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[215:208] <= {8{wt12_sd_nz[26]}} & wt12_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[223:216] <= {8{wt12_sd_nz[27]}} & wt12_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[231:224] <= {8{wt12_sd_nz[28]}} & wt12_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[239:232] <= {8{wt12_sd_nz[29]}} & wt12_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[247:240] <= {8{wt12_sd_nz[30]}} & wt12_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b1) begin
           wt12_actv_data[255:248] <= {8{wt12_sd_nz[31]}} & wt12_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt12_actv_pvld_w) == 1'b0) begin
       end else begin
           wt12_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt13_actv_vld;
reg [8*32 -1:0] wt13_actv_data;
wire wt13_actv_pvld_w = dat_pre_stripe_st ? wt13_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt13_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt13_actv_vld <= 'b0;
   end else begin
       wt13_actv_vld <= wt13_actv_pvld_w;
   end
end
reg [31:0] wt13_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt13_actv_pvld <= 'b0;
   end else begin
       wt13_actv_pvld <= {32{wt13_actv_pvld_w}};
   end
end
reg [31:0] wt13_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt13_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_nz <= wt13_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[7:0] <= {8{wt13_sd_nz[0]}} & wt13_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[15:8] <= {8{wt13_sd_nz[1]}} & wt13_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[23:16] <= {8{wt13_sd_nz[2]}} & wt13_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[31:24] <= {8{wt13_sd_nz[3]}} & wt13_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[39:32] <= {8{wt13_sd_nz[4]}} & wt13_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[47:40] <= {8{wt13_sd_nz[5]}} & wt13_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[55:48] <= {8{wt13_sd_nz[6]}} & wt13_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[63:56] <= {8{wt13_sd_nz[7]}} & wt13_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[71:64] <= {8{wt13_sd_nz[8]}} & wt13_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[79:72] <= {8{wt13_sd_nz[9]}} & wt13_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[87:80] <= {8{wt13_sd_nz[10]}} & wt13_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[95:88] <= {8{wt13_sd_nz[11]}} & wt13_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[103:96] <= {8{wt13_sd_nz[12]}} & wt13_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[111:104] <= {8{wt13_sd_nz[13]}} & wt13_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[119:112] <= {8{wt13_sd_nz[14]}} & wt13_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[127:120] <= {8{wt13_sd_nz[15]}} & wt13_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[135:128] <= {8{wt13_sd_nz[16]}} & wt13_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[143:136] <= {8{wt13_sd_nz[17]}} & wt13_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[151:144] <= {8{wt13_sd_nz[18]}} & wt13_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[159:152] <= {8{wt13_sd_nz[19]}} & wt13_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[167:160] <= {8{wt13_sd_nz[20]}} & wt13_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[175:168] <= {8{wt13_sd_nz[21]}} & wt13_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[183:176] <= {8{wt13_sd_nz[22]}} & wt13_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[191:184] <= {8{wt13_sd_nz[23]}} & wt13_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[199:192] <= {8{wt13_sd_nz[24]}} & wt13_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[207:200] <= {8{wt13_sd_nz[25]}} & wt13_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[215:208] <= {8{wt13_sd_nz[26]}} & wt13_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[223:216] <= {8{wt13_sd_nz[27]}} & wt13_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[231:224] <= {8{wt13_sd_nz[28]}} & wt13_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[239:232] <= {8{wt13_sd_nz[29]}} & wt13_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[247:240] <= {8{wt13_sd_nz[30]}} & wt13_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b1) begin
           wt13_actv_data[255:248] <= {8{wt13_sd_nz[31]}} & wt13_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt13_actv_pvld_w) == 1'b0) begin
       end else begin
           wt13_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt14_actv_vld;
reg [8*32 -1:0] wt14_actv_data;
wire wt14_actv_pvld_w = dat_pre_stripe_st ? wt14_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt14_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt14_actv_vld <= 'b0;
   end else begin
       wt14_actv_vld <= wt14_actv_pvld_w;
   end
end
reg [31:0] wt14_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt14_actv_pvld <= 'b0;
   end else begin
       wt14_actv_pvld <= {32{wt14_actv_pvld_w}};
   end
end
reg [31:0] wt14_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt14_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_nz <= wt14_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[7:0] <= {8{wt14_sd_nz[0]}} & wt14_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[15:8] <= {8{wt14_sd_nz[1]}} & wt14_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[23:16] <= {8{wt14_sd_nz[2]}} & wt14_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[31:24] <= {8{wt14_sd_nz[3]}} & wt14_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[39:32] <= {8{wt14_sd_nz[4]}} & wt14_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[47:40] <= {8{wt14_sd_nz[5]}} & wt14_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[55:48] <= {8{wt14_sd_nz[6]}} & wt14_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[63:56] <= {8{wt14_sd_nz[7]}} & wt14_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[71:64] <= {8{wt14_sd_nz[8]}} & wt14_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[79:72] <= {8{wt14_sd_nz[9]}} & wt14_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[87:80] <= {8{wt14_sd_nz[10]}} & wt14_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[95:88] <= {8{wt14_sd_nz[11]}} & wt14_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[103:96] <= {8{wt14_sd_nz[12]}} & wt14_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[111:104] <= {8{wt14_sd_nz[13]}} & wt14_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[119:112] <= {8{wt14_sd_nz[14]}} & wt14_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[127:120] <= {8{wt14_sd_nz[15]}} & wt14_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[135:128] <= {8{wt14_sd_nz[16]}} & wt14_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[143:136] <= {8{wt14_sd_nz[17]}} & wt14_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[151:144] <= {8{wt14_sd_nz[18]}} & wt14_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[159:152] <= {8{wt14_sd_nz[19]}} & wt14_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[167:160] <= {8{wt14_sd_nz[20]}} & wt14_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[175:168] <= {8{wt14_sd_nz[21]}} & wt14_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[183:176] <= {8{wt14_sd_nz[22]}} & wt14_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[191:184] <= {8{wt14_sd_nz[23]}} & wt14_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[199:192] <= {8{wt14_sd_nz[24]}} & wt14_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[207:200] <= {8{wt14_sd_nz[25]}} & wt14_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[215:208] <= {8{wt14_sd_nz[26]}} & wt14_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[223:216] <= {8{wt14_sd_nz[27]}} & wt14_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[231:224] <= {8{wt14_sd_nz[28]}} & wt14_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[239:232] <= {8{wt14_sd_nz[29]}} & wt14_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[247:240] <= {8{wt14_sd_nz[30]}} & wt14_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b1) begin
           wt14_actv_data[255:248] <= {8{wt14_sd_nz[31]}} & wt14_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt14_actv_pvld_w) == 1'b0) begin
       end else begin
           wt14_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

reg wt15_actv_vld;
reg [8*32 -1:0] wt15_actv_data;
wire wt15_actv_pvld_w = dat_pre_stripe_st ? wt15_sd_pvld : dat_actv_stripe_end ? 1'b0 : wt15_actv_vld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt15_actv_vld <= 'b0;
   end else begin
       wt15_actv_vld <= wt15_actv_pvld_w;
   end
end
reg [31:0] wt15_actv_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt15_actv_pvld <= 'b0;
   end else begin
       wt15_actv_pvld <= {32{wt15_actv_pvld_w}};
   end
end
reg [31:0] wt15_actv_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       wt15_actv_nz <= 'b0;
   end else begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_nz <= wt15_sd_nz;
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_nz <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[7:0] <= {8{wt15_sd_nz[0]}} & wt15_sd_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[15:8] <= {8{wt15_sd_nz[1]}} & wt15_sd_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[23:16] <= {8{wt15_sd_nz[2]}} & wt15_sd_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[31:24] <= {8{wt15_sd_nz[3]}} & wt15_sd_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[39:32] <= {8{wt15_sd_nz[4]}} & wt15_sd_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[47:40] <= {8{wt15_sd_nz[5]}} & wt15_sd_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[55:48] <= {8{wt15_sd_nz[6]}} & wt15_sd_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[63:56] <= {8{wt15_sd_nz[7]}} & wt15_sd_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[71:64] <= {8{wt15_sd_nz[8]}} & wt15_sd_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[79:72] <= {8{wt15_sd_nz[9]}} & wt15_sd_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[87:80] <= {8{wt15_sd_nz[10]}} & wt15_sd_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[95:88] <= {8{wt15_sd_nz[11]}} & wt15_sd_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[103:96] <= {8{wt15_sd_nz[12]}} & wt15_sd_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[111:104] <= {8{wt15_sd_nz[13]}} & wt15_sd_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[119:112] <= {8{wt15_sd_nz[14]}} & wt15_sd_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[127:120] <= {8{wt15_sd_nz[15]}} & wt15_sd_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[135:128] <= {8{wt15_sd_nz[16]}} & wt15_sd_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[143:136] <= {8{wt15_sd_nz[17]}} & wt15_sd_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[151:144] <= {8{wt15_sd_nz[18]}} & wt15_sd_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[159:152] <= {8{wt15_sd_nz[19]}} & wt15_sd_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[167:160] <= {8{wt15_sd_nz[20]}} & wt15_sd_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[175:168] <= {8{wt15_sd_nz[21]}} & wt15_sd_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[183:176] <= {8{wt15_sd_nz[22]}} & wt15_sd_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[191:184] <= {8{wt15_sd_nz[23]}} & wt15_sd_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[199:192] <= {8{wt15_sd_nz[24]}} & wt15_sd_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[207:200] <= {8{wt15_sd_nz[25]}} & wt15_sd_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[215:208] <= {8{wt15_sd_nz[26]}} & wt15_sd_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[223:216] <= {8{wt15_sd_nz[27]}} & wt15_sd_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[231:224] <= {8{wt15_sd_nz[28]}} & wt15_sd_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[239:232] <= {8{wt15_sd_nz[29]}} & wt15_sd_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[247:240] <= {8{wt15_sd_nz[30]}} & wt15_sd_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b1) begin
           wt15_actv_data[255:248] <= {8{wt15_sd_nz[31]}} & wt15_sd_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_stripe_st & wt15_actv_pvld_w) == 1'b0) begin
       end else begin
           wt15_actv_data[255:248] <= 'bx;
       // VCS coverage on
       end
end

//| eperl: generated_end (DO NOT EDIT ABOVE)
////////////////////////////////// handle data ///////////////
// data pack
//: print "assign    dat_pre_data_w  = {";
//: for(my $i = 32 -1; $i >= 0; $i --) {
//: print "in_dat_data${i}";
//: if($i == 0) {
//: print "};\n";
//: } elsif ($i % 8 == 0) {
//: print ",\n                       ";
//: } else {
//: print ", ";
//: }
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)
assign    dat_pre_data_w  = {in_dat_data31, in_dat_data30, in_dat_data29, in_dat_data28, in_dat_data27, in_dat_data26, in_dat_data25, in_dat_data24,
                       in_dat_data23, in_dat_data22, in_dat_data21, in_dat_data20, in_dat_data19, in_dat_data18, in_dat_data17, in_dat_data16,
                       in_dat_data15, in_dat_data14, in_dat_data13, in_dat_data12, in_dat_data11, in_dat_data10, in_dat_data9, in_dat_data8,
                       in_dat_data7, in_dat_data6, in_dat_data5, in_dat_data4, in_dat_data3, in_dat_data2, in_dat_data1, in_dat_data0};

//| eperl: generated_end (DO NOT EDIT ABOVE)
// data mask pack
//: print "assign    dat_pre_mask_w = {";
//: for(my $i = 32 -1; $i >= 0; $i --) {
//: print "in_dat_mask[${i}]";
//: if($i == 0) {
//: print "};\n";
//: } elsif ($i % 8 == 0) {
//: print ",\n                       ";
//: } else {
//: print ", ";
//: }
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)
assign    dat_pre_mask_w = {in_dat_mask[31], in_dat_mask[30], in_dat_mask[29], in_dat_mask[28], in_dat_mask[27], in_dat_mask[26], in_dat_mask[25], in_dat_mask[24],
                       in_dat_mask[23], in_dat_mask[22], in_dat_mask[21], in_dat_mask[20], in_dat_mask[19], in_dat_mask[18], in_dat_mask[17], in_dat_mask[16],
                       in_dat_mask[15], in_dat_mask[14], in_dat_mask[13], in_dat_mask[12], in_dat_mask[11], in_dat_mask[10], in_dat_mask[9], in_dat_mask[8],
                       in_dat_mask[7], in_dat_mask[6], in_dat_mask[5], in_dat_mask[4], in_dat_mask[3], in_dat_mask[2], in_dat_mask[1], in_dat_mask[0]};

//| eperl: generated_end (DO NOT EDIT ABOVE)
// 1 pipe for input data
//: my $kk= 32;
//: &eperl::flop(" -q  dat_pre_pvld   -d \"in_dat_pvld\"  -clk nvdla_core_clk -rst nvdla_core_rstn ");
//: &eperl::flop(" -q  dat_pre_nz     -en \"in_dat_pvld\" -d  \"dat_pre_mask_w\" -wid ${kk} -clk nvdla_core_clk -rst nvdla_core_rstn");
//| eperl: generated_beg (DO NOT EDIT BELOW)
reg  dat_pre_pvld;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_pre_pvld <= 'b0;
   end else begin
       dat_pre_pvld <= in_dat_pvld;
   end
end
reg [31:0] dat_pre_nz;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_pre_nz <= 'b0;
   end else begin
       if ((in_dat_pvld) == 1'b1) begin
           dat_pre_nz <= dat_pre_mask_w;
       // VCS coverage off
       end else if ((in_dat_pvld) == 1'b0) begin
       end else begin
           dat_pre_nz <= 'bx;
       // VCS coverage on
       end
   end
end

//| eperl: generated_end (DO NOT EDIT ABOVE)
reg [8*32 -1:0] dat_pre_data;
//: for (my $i = 0; $i < 32; $i ++) {
//: my $b0 = $i * 8;
//: my $b1 = $i * 8 + 7;
//: &eperl::flop("-nodeclare -norst -q  dat_pre_data[${b1}:${b0}]  -en \"in_dat_pvld & dat_pre_mask_w[${i}]\" -d  \"dat_pre_data_w[${b1}:${b0}]\" -clk nvdla_core_clk");
//: }
//: &eperl::flop("-nodeclare -q  dat_pre_stripe_st   -d  \"in_dat_stripe_st & in_dat_pvld\" -clk nvdla_core_clk -rst nvdla_core_rstn ");
//: &eperl::flop("-nodeclare -q  dat_pre_stripe_end  -d  \"in_dat_stripe_end & in_dat_pvld \" -clk nvdla_core_clk -rst nvdla_core_rstn ");
//: for(my $i = 0; $i < 32/2; $i ++) {
//: print qq {
//: assign dat${i}_pre_pvld = dat_pre_pvld;
//: assign dat${i}_pre_stripe_st = dat_pre_stripe_st;
//: assign dat${i}_pre_stripe_end = dat_pre_stripe_end;
//: };
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[0]) == 1'b1) begin
           dat_pre_data[7:0] <= dat_pre_data_w[7:0];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[0]) == 1'b0) begin
       end else begin
           dat_pre_data[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[1]) == 1'b1) begin
           dat_pre_data[15:8] <= dat_pre_data_w[15:8];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[1]) == 1'b0) begin
       end else begin
           dat_pre_data[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[2]) == 1'b1) begin
           dat_pre_data[23:16] <= dat_pre_data_w[23:16];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[2]) == 1'b0) begin
       end else begin
           dat_pre_data[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[3]) == 1'b1) begin
           dat_pre_data[31:24] <= dat_pre_data_w[31:24];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[3]) == 1'b0) begin
       end else begin
           dat_pre_data[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[4]) == 1'b1) begin
           dat_pre_data[39:32] <= dat_pre_data_w[39:32];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[4]) == 1'b0) begin
       end else begin
           dat_pre_data[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[5]) == 1'b1) begin
           dat_pre_data[47:40] <= dat_pre_data_w[47:40];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[5]) == 1'b0) begin
       end else begin
           dat_pre_data[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[6]) == 1'b1) begin
           dat_pre_data[55:48] <= dat_pre_data_w[55:48];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[6]) == 1'b0) begin
       end else begin
           dat_pre_data[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[7]) == 1'b1) begin
           dat_pre_data[63:56] <= dat_pre_data_w[63:56];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[7]) == 1'b0) begin
       end else begin
           dat_pre_data[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[8]) == 1'b1) begin
           dat_pre_data[71:64] <= dat_pre_data_w[71:64];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[8]) == 1'b0) begin
       end else begin
           dat_pre_data[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[9]) == 1'b1) begin
           dat_pre_data[79:72] <= dat_pre_data_w[79:72];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[9]) == 1'b0) begin
       end else begin
           dat_pre_data[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[10]) == 1'b1) begin
           dat_pre_data[87:80] <= dat_pre_data_w[87:80];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[10]) == 1'b0) begin
       end else begin
           dat_pre_data[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[11]) == 1'b1) begin
           dat_pre_data[95:88] <= dat_pre_data_w[95:88];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[11]) == 1'b0) begin
       end else begin
           dat_pre_data[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[12]) == 1'b1) begin
           dat_pre_data[103:96] <= dat_pre_data_w[103:96];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[12]) == 1'b0) begin
       end else begin
           dat_pre_data[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[13]) == 1'b1) begin
           dat_pre_data[111:104] <= dat_pre_data_w[111:104];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[13]) == 1'b0) begin
       end else begin
           dat_pre_data[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[14]) == 1'b1) begin
           dat_pre_data[119:112] <= dat_pre_data_w[119:112];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[14]) == 1'b0) begin
       end else begin
           dat_pre_data[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[15]) == 1'b1) begin
           dat_pre_data[127:120] <= dat_pre_data_w[127:120];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[15]) == 1'b0) begin
       end else begin
           dat_pre_data[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[16]) == 1'b1) begin
           dat_pre_data[135:128] <= dat_pre_data_w[135:128];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[16]) == 1'b0) begin
       end else begin
           dat_pre_data[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[17]) == 1'b1) begin
           dat_pre_data[143:136] <= dat_pre_data_w[143:136];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[17]) == 1'b0) begin
       end else begin
           dat_pre_data[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[18]) == 1'b1) begin
           dat_pre_data[151:144] <= dat_pre_data_w[151:144];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[18]) == 1'b0) begin
       end else begin
           dat_pre_data[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[19]) == 1'b1) begin
           dat_pre_data[159:152] <= dat_pre_data_w[159:152];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[19]) == 1'b0) begin
       end else begin
           dat_pre_data[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[20]) == 1'b1) begin
           dat_pre_data[167:160] <= dat_pre_data_w[167:160];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[20]) == 1'b0) begin
       end else begin
           dat_pre_data[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[21]) == 1'b1) begin
           dat_pre_data[175:168] <= dat_pre_data_w[175:168];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[21]) == 1'b0) begin
       end else begin
           dat_pre_data[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[22]) == 1'b1) begin
           dat_pre_data[183:176] <= dat_pre_data_w[183:176];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[22]) == 1'b0) begin
       end else begin
           dat_pre_data[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[23]) == 1'b1) begin
           dat_pre_data[191:184] <= dat_pre_data_w[191:184];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[23]) == 1'b0) begin
       end else begin
           dat_pre_data[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[24]) == 1'b1) begin
           dat_pre_data[199:192] <= dat_pre_data_w[199:192];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[24]) == 1'b0) begin
       end else begin
           dat_pre_data[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[25]) == 1'b1) begin
           dat_pre_data[207:200] <= dat_pre_data_w[207:200];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[25]) == 1'b0) begin
       end else begin
           dat_pre_data[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[26]) == 1'b1) begin
           dat_pre_data[215:208] <= dat_pre_data_w[215:208];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[26]) == 1'b0) begin
       end else begin
           dat_pre_data[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[27]) == 1'b1) begin
           dat_pre_data[223:216] <= dat_pre_data_w[223:216];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[27]) == 1'b0) begin
       end else begin
           dat_pre_data[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[28]) == 1'b1) begin
           dat_pre_data[231:224] <= dat_pre_data_w[231:224];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[28]) == 1'b0) begin
       end else begin
           dat_pre_data[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[29]) == 1'b1) begin
           dat_pre_data[239:232] <= dat_pre_data_w[239:232];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[29]) == 1'b0) begin
       end else begin
           dat_pre_data[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[30]) == 1'b1) begin
           dat_pre_data[247:240] <= dat_pre_data_w[247:240];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[30]) == 1'b0) begin
       end else begin
           dat_pre_data[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((in_dat_pvld & dat_pre_mask_w[31]) == 1'b1) begin
           dat_pre_data[255:248] <= dat_pre_data_w[255:248];
       // VCS coverage off
       end else if ((in_dat_pvld & dat_pre_mask_w[31]) == 1'b0) begin
       end else begin
           dat_pre_data[255:248] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_pre_stripe_st <= 'b0;
   end else begin
       dat_pre_stripe_st <= in_dat_stripe_st & in_dat_pvld;
   end
end
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_pre_stripe_end <= 'b0;
   end else begin
       dat_pre_stripe_end <= in_dat_stripe_end & in_dat_pvld ;
   end
end

assign dat0_pre_pvld = dat_pre_pvld;
assign dat0_pre_stripe_st = dat_pre_stripe_st;
assign dat0_pre_stripe_end = dat_pre_stripe_end;

assign dat1_pre_pvld = dat_pre_pvld;
assign dat1_pre_stripe_st = dat_pre_stripe_st;
assign dat1_pre_stripe_end = dat_pre_stripe_end;

assign dat2_pre_pvld = dat_pre_pvld;
assign dat2_pre_stripe_st = dat_pre_stripe_st;
assign dat2_pre_stripe_end = dat_pre_stripe_end;

assign dat3_pre_pvld = dat_pre_pvld;
assign dat3_pre_stripe_st = dat_pre_stripe_st;
assign dat3_pre_stripe_end = dat_pre_stripe_end;

assign dat4_pre_pvld = dat_pre_pvld;
assign dat4_pre_stripe_st = dat_pre_stripe_st;
assign dat4_pre_stripe_end = dat_pre_stripe_end;

assign dat5_pre_pvld = dat_pre_pvld;
assign dat5_pre_stripe_st = dat_pre_stripe_st;
assign dat5_pre_stripe_end = dat_pre_stripe_end;

assign dat6_pre_pvld = dat_pre_pvld;
assign dat6_pre_stripe_st = dat_pre_stripe_st;
assign dat6_pre_stripe_end = dat_pre_stripe_end;

assign dat7_pre_pvld = dat_pre_pvld;
assign dat7_pre_stripe_st = dat_pre_stripe_st;
assign dat7_pre_stripe_end = dat_pre_stripe_end;

assign dat8_pre_pvld = dat_pre_pvld;
assign dat8_pre_stripe_st = dat_pre_stripe_st;
assign dat8_pre_stripe_end = dat_pre_stripe_end;

assign dat9_pre_pvld = dat_pre_pvld;
assign dat9_pre_stripe_st = dat_pre_stripe_st;
assign dat9_pre_stripe_end = dat_pre_stripe_end;

assign dat10_pre_pvld = dat_pre_pvld;
assign dat10_pre_stripe_st = dat_pre_stripe_st;
assign dat10_pre_stripe_end = dat_pre_stripe_end;

assign dat11_pre_pvld = dat_pre_pvld;
assign dat11_pre_stripe_st = dat_pre_stripe_st;
assign dat11_pre_stripe_end = dat_pre_stripe_end;

assign dat12_pre_pvld = dat_pre_pvld;
assign dat12_pre_stripe_st = dat_pre_stripe_st;
assign dat12_pre_stripe_end = dat_pre_stripe_end;

assign dat13_pre_pvld = dat_pre_pvld;
assign dat13_pre_stripe_st = dat_pre_stripe_st;
assign dat13_pre_stripe_end = dat_pre_stripe_end;

assign dat14_pre_pvld = dat_pre_pvld;
assign dat14_pre_stripe_st = dat_pre_stripe_st;
assign dat14_pre_stripe_end = dat_pre_stripe_end;

assign dat15_pre_pvld = dat_pre_pvld;
assign dat15_pre_stripe_st = dat_pre_stripe_st;
assign dat15_pre_stripe_end = dat_pre_stripe_end;

//| eperl: generated_end (DO NOT EDIT ABOVE)
// get data for cmac, 1 pipe.
//: my $atomc= 32;
//: for(my $i = 0; $i < 32/2; $i ++) {
//: my $l = $i + 8;
//: &eperl::flop(" -q  dat_actv_pvld_reg${i}  -d \"{${atomc}{dat_pre_pvld}}\" -wid ${atomc} -clk nvdla_core_clk -rst nvdla_core_rstn ");
//: &eperl::flop(" -q  dat_actv_nz_reg${i}    -en dat_pre_pvld -d  dat_pre_nz -wid $atomc -clk nvdla_core_clk -rst nvdla_core_rstn");
//: for(my $k = 0; $k < 32; $k ++) {
//: my $j = int($k/2);
//: my $b0 = $k * 8;
//: my $b1 = $k * 8 + 7;
//: &eperl::flop("-nodeclare -norst -q  dat_actv_data_reg${i}[${b1}:${b0}]  -en \"dat_pre_pvld & dat_pre_nz[${k}]\" -d  \"dat_pre_data[${b1}:${b0}]\" -clk nvdla_core_clk");
//: }
//: }
//: for(my $i = 0; $i < 32/2; $i ++) {
//: print qq {
//: assign dat${i}_actv_pvld = dat_actv_pvld_reg${i};
//: assign dat${i}_actv_data = dat_actv_data_reg${i};
//: assign dat${i}_actv_nz = dat_actv_nz_reg${i};
//: };
//: }
//| eperl: generated_beg (DO NOT EDIT BELOW)
reg [31:0] dat_actv_pvld_reg0;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg0 <= 'b0;
   end else begin
       dat_actv_pvld_reg0 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg0;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg0 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg0 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg0 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg0[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg0[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg0[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg0[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg0[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg0[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg0[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg0[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg0[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg0[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg0[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg0[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg0[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg0[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg0[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg0[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg0[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg0[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg0[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg0[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg0[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg0[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg0[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg0[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg0[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg0[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg0[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg0[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg0[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg0[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg0[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg0[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg0[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg1;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg1 <= 'b0;
   end else begin
       dat_actv_pvld_reg1 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg1;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg1 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg1 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg1 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg1[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg1[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg1[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg1[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg1[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg1[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg1[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg1[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg1[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg1[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg1[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg1[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg1[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg1[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg1[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg1[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg1[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg1[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg1[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg1[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg1[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg1[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg1[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg1[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg1[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg1[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg1[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg1[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg1[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg1[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg1[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg1[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg1[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg2;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg2 <= 'b0;
   end else begin
       dat_actv_pvld_reg2 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg2;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg2 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg2 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg2 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg2[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg2[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg2[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg2[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg2[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg2[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg2[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg2[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg2[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg2[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg2[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg2[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg2[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg2[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg2[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg2[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg2[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg2[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg2[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg2[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg2[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg2[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg2[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg2[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg2[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg2[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg2[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg2[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg2[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg2[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg2[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg2[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg2[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg3;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg3 <= 'b0;
   end else begin
       dat_actv_pvld_reg3 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg3;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg3 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg3 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg3 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg3[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg3[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg3[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg3[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg3[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg3[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg3[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg3[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg3[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg3[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg3[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg3[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg3[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg3[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg3[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg3[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg3[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg3[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg3[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg3[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg3[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg3[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg3[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg3[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg3[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg3[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg3[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg3[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg3[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg3[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg3[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg3[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg3[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg4;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg4 <= 'b0;
   end else begin
       dat_actv_pvld_reg4 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg4;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg4 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg4 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg4 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg4[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg4[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg4[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg4[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg4[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg4[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg4[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg4[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg4[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg4[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg4[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg4[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg4[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg4[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg4[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg4[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg4[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg4[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg4[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg4[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg4[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg4[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg4[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg4[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg4[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg4[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg4[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg4[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg4[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg4[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg4[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg4[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg4[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg5;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg5 <= 'b0;
   end else begin
       dat_actv_pvld_reg5 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg5;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg5 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg5 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg5 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg5[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg5[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg5[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg5[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg5[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg5[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg5[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg5[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg5[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg5[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg5[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg5[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg5[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg5[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg5[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg5[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg5[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg5[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg5[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg5[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg5[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg5[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg5[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg5[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg5[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg5[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg5[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg5[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg5[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg5[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg5[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg5[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg5[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg6;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg6 <= 'b0;
   end else begin
       dat_actv_pvld_reg6 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg6;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg6 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg6 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg6 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg6[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg6[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg6[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg6[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg6[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg6[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg6[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg6[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg6[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg6[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg6[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg6[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg6[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg6[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg6[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg6[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg6[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg6[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg6[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg6[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg6[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg6[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg6[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg6[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg6[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg6[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg6[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg6[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg6[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg6[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg6[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg6[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg6[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg7;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg7 <= 'b0;
   end else begin
       dat_actv_pvld_reg7 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg7;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg7 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg7 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg7 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg7[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg7[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg7[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg7[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg7[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg7[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg7[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg7[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg7[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg7[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg7[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg7[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg7[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg7[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg7[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg7[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg7[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg7[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg7[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg7[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg7[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg7[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg7[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg7[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg7[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg7[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg7[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg7[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg7[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg7[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg7[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg7[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg7[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg8;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg8 <= 'b0;
   end else begin
       dat_actv_pvld_reg8 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg8;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg8 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg8 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg8 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg8[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg8[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg8[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg8[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg8[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg8[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg8[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg8[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg8[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg8[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg8[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg8[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg8[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg8[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg8[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg8[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg8[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg8[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg8[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg8[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg8[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg8[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg8[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg8[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg8[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg8[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg8[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg8[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg8[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg8[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg8[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg8[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg8[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg9;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg9 <= 'b0;
   end else begin
       dat_actv_pvld_reg9 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg9;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg9 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg9 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg9 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg9[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg9[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg9[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg9[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg9[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg9[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg9[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg9[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg9[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg9[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg9[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg9[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg9[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg9[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg9[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg9[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg9[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg9[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg9[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg9[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg9[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg9[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg9[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg9[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg9[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg9[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg9[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg9[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg9[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg9[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg9[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg9[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg9[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg10;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg10 <= 'b0;
   end else begin
       dat_actv_pvld_reg10 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg10;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg10 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg10 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg10 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg10[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg10[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg10[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg10[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg10[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg10[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg10[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg10[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg10[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg10[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg10[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg10[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg10[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg10[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg10[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg10[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg10[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg10[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg10[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg10[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg10[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg10[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg10[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg10[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg10[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg10[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg10[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg10[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg10[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg10[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg10[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg10[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg10[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg11;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg11 <= 'b0;
   end else begin
       dat_actv_pvld_reg11 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg11;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg11 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg11 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg11 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg11[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg11[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg11[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg11[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg11[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg11[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg11[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg11[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg11[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg11[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg11[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg11[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg11[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg11[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg11[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg11[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg11[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg11[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg11[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg11[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg11[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg11[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg11[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg11[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg11[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg11[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg11[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg11[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg11[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg11[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg11[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg11[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg11[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg12;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg12 <= 'b0;
   end else begin
       dat_actv_pvld_reg12 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg12;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg12 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg12 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg12 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg12[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg12[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg12[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg12[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg12[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg12[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg12[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg12[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg12[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg12[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg12[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg12[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg12[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg12[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg12[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg12[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg12[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg12[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg12[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg12[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg12[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg12[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg12[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg12[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg12[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg12[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg12[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg12[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg12[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg12[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg12[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg12[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg12[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg13;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg13 <= 'b0;
   end else begin
       dat_actv_pvld_reg13 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg13;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg13 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg13 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg13 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg13[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg13[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg13[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg13[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg13[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg13[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg13[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg13[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg13[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg13[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg13[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg13[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg13[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg13[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg13[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg13[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg13[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg13[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg13[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg13[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg13[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg13[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg13[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg13[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg13[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg13[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg13[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg13[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg13[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg13[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg13[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg13[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg13[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg14;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg14 <= 'b0;
   end else begin
       dat_actv_pvld_reg14 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg14;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg14 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg14 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg14 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg14[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg14[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg14[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg14[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg14[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg14[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg14[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg14[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg14[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg14[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg14[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg14[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg14[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg14[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg14[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg14[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg14[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg14[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg14[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg14[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg14[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg14[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg14[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg14[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg14[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg14[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg14[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg14[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg14[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg14[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg14[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg14[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg14[255:248] <= 'bx;
       // VCS coverage on
       end
end
reg [31:0] dat_actv_pvld_reg15;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_pvld_reg15 <= 'b0;
   end else begin
       dat_actv_pvld_reg15 <= {32{dat_pre_pvld}};
   end
end
reg [31:0] dat_actv_nz_reg15;
always @(posedge nvdla_core_clk or negedge nvdla_core_rstn) begin
   if (!nvdla_core_rstn) begin
       dat_actv_nz_reg15 <= 'b0;
   end else begin
       if ((dat_pre_pvld) == 1'b1) begin
           dat_actv_nz_reg15 <= dat_pre_nz;
       // VCS coverage off
       end else if ((dat_pre_pvld) == 1'b0) begin
       end else begin
           dat_actv_nz_reg15 <= 'bx;
       // VCS coverage on
       end
   end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b1) begin
           dat_actv_data_reg15[7:0] <= dat_pre_data[7:0];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[0]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[7:0] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b1) begin
           dat_actv_data_reg15[15:8] <= dat_pre_data[15:8];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[1]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[15:8] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b1) begin
           dat_actv_data_reg15[23:16] <= dat_pre_data[23:16];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[2]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[23:16] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b1) begin
           dat_actv_data_reg15[31:24] <= dat_pre_data[31:24];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[3]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[31:24] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b1) begin
           dat_actv_data_reg15[39:32] <= dat_pre_data[39:32];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[4]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[39:32] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b1) begin
           dat_actv_data_reg15[47:40] <= dat_pre_data[47:40];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[5]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[47:40] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b1) begin
           dat_actv_data_reg15[55:48] <= dat_pre_data[55:48];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[6]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[55:48] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b1) begin
           dat_actv_data_reg15[63:56] <= dat_pre_data[63:56];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[7]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[63:56] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b1) begin
           dat_actv_data_reg15[71:64] <= dat_pre_data[71:64];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[8]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[71:64] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b1) begin
           dat_actv_data_reg15[79:72] <= dat_pre_data[79:72];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[9]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[79:72] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b1) begin
           dat_actv_data_reg15[87:80] <= dat_pre_data[87:80];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[10]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[87:80] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b1) begin
           dat_actv_data_reg15[95:88] <= dat_pre_data[95:88];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[11]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[95:88] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b1) begin
           dat_actv_data_reg15[103:96] <= dat_pre_data[103:96];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[12]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[103:96] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b1) begin
           dat_actv_data_reg15[111:104] <= dat_pre_data[111:104];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[13]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[111:104] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b1) begin
           dat_actv_data_reg15[119:112] <= dat_pre_data[119:112];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[14]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[119:112] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b1) begin
           dat_actv_data_reg15[127:120] <= dat_pre_data[127:120];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[15]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[127:120] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b1) begin
           dat_actv_data_reg15[135:128] <= dat_pre_data[135:128];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[16]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[135:128] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b1) begin
           dat_actv_data_reg15[143:136] <= dat_pre_data[143:136];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[17]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[143:136] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b1) begin
           dat_actv_data_reg15[151:144] <= dat_pre_data[151:144];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[18]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[151:144] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b1) begin
           dat_actv_data_reg15[159:152] <= dat_pre_data[159:152];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[19]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[159:152] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b1) begin
           dat_actv_data_reg15[167:160] <= dat_pre_data[167:160];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[20]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[167:160] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b1) begin
           dat_actv_data_reg15[175:168] <= dat_pre_data[175:168];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[21]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[175:168] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b1) begin
           dat_actv_data_reg15[183:176] <= dat_pre_data[183:176];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[22]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[183:176] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b1) begin
           dat_actv_data_reg15[191:184] <= dat_pre_data[191:184];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[23]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[191:184] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b1) begin
           dat_actv_data_reg15[199:192] <= dat_pre_data[199:192];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[24]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[199:192] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b1) begin
           dat_actv_data_reg15[207:200] <= dat_pre_data[207:200];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[25]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[207:200] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b1) begin
           dat_actv_data_reg15[215:208] <= dat_pre_data[215:208];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[26]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[215:208] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b1) begin
           dat_actv_data_reg15[223:216] <= dat_pre_data[223:216];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[27]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[223:216] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b1) begin
           dat_actv_data_reg15[231:224] <= dat_pre_data[231:224];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[28]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[231:224] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b1) begin
           dat_actv_data_reg15[239:232] <= dat_pre_data[239:232];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[29]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[239:232] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b1) begin
           dat_actv_data_reg15[247:240] <= dat_pre_data[247:240];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[30]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[247:240] <= 'bx;
       // VCS coverage on
       end
end
always @(posedge nvdla_core_clk) begin
       if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b1) begin
           dat_actv_data_reg15[255:248] <= dat_pre_data[255:248];
       // VCS coverage off
       end else if ((dat_pre_pvld & dat_pre_nz[31]) == 1'b0) begin
       end else begin
           dat_actv_data_reg15[255:248] <= 'bx;
       // VCS coverage on
       end
end

assign dat0_actv_pvld = dat_actv_pvld_reg0;
assign dat0_actv_data = dat_actv_data_reg0;
assign dat0_actv_nz = dat_actv_nz_reg0;

assign dat1_actv_pvld = dat_actv_pvld_reg1;
assign dat1_actv_data = dat_actv_data_reg1;
assign dat1_actv_nz = dat_actv_nz_reg1;

assign dat2_actv_pvld = dat_actv_pvld_reg2;
assign dat2_actv_data = dat_actv_data_reg2;
assign dat2_actv_nz = dat_actv_nz_reg2;

assign dat3_actv_pvld = dat_actv_pvld_reg3;
assign dat3_actv_data = dat_actv_data_reg3;
assign dat3_actv_nz = dat_actv_nz_reg3;

assign dat4_actv_pvld = dat_actv_pvld_reg4;
assign dat4_actv_data = dat_actv_data_reg4;
assign dat4_actv_nz = dat_actv_nz_reg4;

assign dat5_actv_pvld = dat_actv_pvld_reg5;
assign dat5_actv_data = dat_actv_data_reg5;
assign dat5_actv_nz = dat_actv_nz_reg5;

assign dat6_actv_pvld = dat_actv_pvld_reg6;
assign dat6_actv_data = dat_actv_data_reg6;
assign dat6_actv_nz = dat_actv_nz_reg6;

assign dat7_actv_pvld = dat_actv_pvld_reg7;
assign dat7_actv_data = dat_actv_data_reg7;
assign dat7_actv_nz = dat_actv_nz_reg7;

assign dat8_actv_pvld = dat_actv_pvld_reg8;
assign dat8_actv_data = dat_actv_data_reg8;
assign dat8_actv_nz = dat_actv_nz_reg8;

assign dat9_actv_pvld = dat_actv_pvld_reg9;
assign dat9_actv_data = dat_actv_data_reg9;
assign dat9_actv_nz = dat_actv_nz_reg9;

assign dat10_actv_pvld = dat_actv_pvld_reg10;
assign dat10_actv_data = dat_actv_data_reg10;
assign dat10_actv_nz = dat_actv_nz_reg10;

assign dat11_actv_pvld = dat_actv_pvld_reg11;
assign dat11_actv_data = dat_actv_data_reg11;
assign dat11_actv_nz = dat_actv_nz_reg11;

assign dat12_actv_pvld = dat_actv_pvld_reg12;
assign dat12_actv_data = dat_actv_data_reg12;
assign dat12_actv_nz = dat_actv_nz_reg12;

assign dat13_actv_pvld = dat_actv_pvld_reg13;
assign dat13_actv_data = dat_actv_data_reg13;
assign dat13_actv_nz = dat_actv_nz_reg13;

assign dat14_actv_pvld = dat_actv_pvld_reg14;
assign dat14_actv_data = dat_actv_data_reg14;
assign dat14_actv_nz = dat_actv_nz_reg14;

assign dat15_actv_pvld = dat_actv_pvld_reg15;
assign dat15_actv_data = dat_actv_data_reg15;
assign dat15_actv_nz = dat_actv_nz_reg15;

//| eperl: generated_end (DO NOT EDIT ABOVE)
endmodule
