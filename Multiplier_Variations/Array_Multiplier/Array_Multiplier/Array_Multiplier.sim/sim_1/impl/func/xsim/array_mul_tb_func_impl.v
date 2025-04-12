// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 10 22:50:02 2025
// Host        : LAPTOP-QPLCJ70D running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/User/Desktop/STM/Lab3/Array_Multiplier/Array_Multiplier/Array_Multiplier.sim/sim_1/impl/func/xsim/array_mul_tb_func_impl.v
// Design      : array_mul
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-1Q
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "e83a1b02" *) (* k = "32" *) 
(* NotValidForBitStream *)
module array_mul
   (mul_cand,
    mul_ier,
    result);
  input [31:0]mul_cand;
  input [31:0]mul_ier;
  output [63:0]result;

  wire A0106_out;
  wire A0109_out;
  wire A0110_out;
  wire A0113_out;
  wire A0114_out;
  wire A0115_out;
  wire A0116_out;
  wire A0117_out;
  wire A0118_out;
  wire A0119_out;
  wire A0120_out;
  wire A0121_out;
  wire A0123_out;
  wire A0124_out;
  wire A0125_out;
  wire A0139_out;
  wire A0143_out;
  wire A0147_out;
  wire A0149_out;
  wire A0151_out;
  wire A0152_out;
  wire A0153_out;
  wire A0155_out;
  wire A0156_out;
  wire A0157_out;
  wire A0158_out;
  wire A0172_out;
  wire A0176_out;
  wire A0180_out;
  wire A0182_out;
  wire A0184_out;
  wire A0185_out;
  wire A0186_out;
  wire A0188_out;
  wire A0189_out;
  wire A0190_out;
  wire A0191_out;
  wire A0206_out;
  wire A0207_out;
  wire A0210_out;
  wire A0211_out;
  wire A0212_out;
  wire A0213_out;
  wire A0214_out;
  wire A0215_out;
  wire A0216_out;
  wire A0217_out;
  wire A0219_out;
  wire A0220_out;
  wire A0221_out;
  wire A0222_out;
  wire A0223_out;
  wire A0224_out;
  wire A0237_out;
  wire A0238_out;
  wire A0241_out;
  wire A0242_out;
  wire A0245_out;
  wire A0247_out;
  wire A0248_out;
  wire A0249_out;
  wire A0251_out;
  wire A0252_out;
  wire A0253_out;
  wire A0254_out;
  wire A0255_out;
  wire A0256_out;
  wire A0257_out;
  wire A0271_out;
  wire A0274_out;
  wire A0275_out;
  wire A0276_out;
  wire A0278_out;
  wire A0280_out;
  wire A0281_out;
  wire A0282_out;
  wire A0284_out;
  wire A0285_out;
  wire A0286_out;
  wire A0287_out;
  wire A0288_out;
  wire A0289_out;
  wire A0290_out;
  wire A0304_out;
  wire A0307_out;
  wire A0308_out;
  wire A0309_out;
  wire A0310_out;
  wire A0311_out;
  wire A0312_out;
  wire A0313_out;
  wire A0315_out;
  wire A0316_out;
  wire A0317_out;
  wire A0318_out;
  wire A0319_out;
  wire A0320_out;
  wire A0321_out;
  wire A0322_out;
  wire A0323_out;
  wire A0334_out;
  wire A0335_out;
  wire A0338_out;
  wire A0339_out;
  wire A0341_out;
  wire A0343_out;
  wire A0344_out;
  wire A0345_out;
  wire A0347_out;
  wire A0348_out;
  wire A0349_out;
  wire A0350_out;
  wire A0351_out;
  wire A0352_out;
  wire A0353_out;
  wire A0354_out;
  wire A0355_out;
  wire A0356_out;
  wire A0366_out;
  wire A0369_out;
  wire A0370_out;
  wire A0374_out;
  wire A0376_out;
  wire A0377_out;
  wire A0378_out;
  wire A0380_out;
  wire A0381_out;
  wire A0382_out;
  wire A0383_out;
  wire A0384_out;
  wire A0385_out;
  wire A0386_out;
  wire A0387_out;
  wire A0388_out;
  wire A0389_out;
  wire A0399_out;
  wire A0402_out;
  wire A0403_out;
  wire A0404_out;
  wire A0405_out;
  wire A0406_out;
  wire A0407_out;
  wire A0408_out;
  wire A0409_out;
  wire A0411_out;
  wire A0412_out;
  wire A0413_out;
  wire A0414_out;
  wire A0415_out;
  wire A0416_out;
  wire A0417_out;
  wire A0418_out;
  wire A0419_out;
  wire A0420_out;
  wire A0421_out;
  wire A0422_out;
  wire A0432_out;
  wire A0435_out;
  wire A0436_out;
  wire A0439_out;
  wire A0440_out;
  wire A0441_out;
  wire A0443_out;
  wire A0444_out;
  wire A0445_out;
  wire A0446_out;
  wire A0447_out;
  wire A0448_out;
  wire A0449_out;
  wire A0450_out;
  wire A0451_out;
  wire A0452_out;
  wire A0453_out;
  wire A0454_out;
  wire A0455_out;
  wire A0466_out;
  wire A0467_out;
  wire A0468_out;
  wire A0469_out;
  wire A0470_out;
  wire A0472_out;
  wire A0473_out;
  wire A0474_out;
  wire A0476_out;
  wire A0477_out;
  wire A0478_out;
  wire A0479_out;
  wire A0480_out;
  wire A0481_out;
  wire A0482_out;
  wire A0483_out;
  wire A0484_out;
  wire A0485_out;
  wire A0486_out;
  wire A0487_out;
  wire A0488_out;
  wire A0497_out;
  wire A0498_out;
  wire A0501_out;
  wire A0502_out;
  wire A0503_out;
  wire A0504_out;
  wire A0505_out;
  wire A0507_out;
  wire A0508_out;
  wire A0509_out;
  wire A0510_out;
  wire A0511_out;
  wire A0512_out;
  wire A0513_out;
  wire A0514_out;
  wire A0515_out;
  wire A0516_out;
  wire A0517_out;
  wire A0518_out;
  wire A0519_out;
  wire A0520_out;
  wire A0521_out;
  wire A0531_out;
  wire A0532_out;
  wire A0533_out;
  wire A0535_out;
  wire A0536_out;
  wire A0537_out;
  wire A0539_out;
  wire A0540_out;
  wire A0541_out;
  wire A0542_out;
  wire A0543_out;
  wire A0544_out;
  wire A0545_out;
  wire A0546_out;
  wire A0547_out;
  wire A0548_out;
  wire A0549_out;
  wire A0550_out;
  wire A0551_out;
  wire A0552_out;
  wire A0553_out;
  wire A0554_out;
  wire A0563_out;
  wire A0564_out;
  wire A0568_out;
  wire A0569_out;
  wire A0570_out;
  wire A0572_out;
  wire A0573_out;
  wire A0574_out;
  wire A0575_out;
  wire A0576_out;
  wire A0577_out;
  wire A0578_out;
  wire A0579_out;
  wire A0580_out;
  wire A0581_out;
  wire A0582_out;
  wire A0583_out;
  wire A0584_out;
  wire A0585_out;
  wire A0586_out;
  wire A0587_out;
  wire A0594_out;
  wire A0595_out;
  wire A0597_out;
  wire A0598_out;
  wire A0599_out;
  wire A0600_out;
  wire A0601_out;
  wire A0603_out;
  wire A0604_out;
  wire A0605_out;
  wire A0606_out;
  wire A0607_out;
  wire A0608_out;
  wire A0609_out;
  wire A0610_out;
  wire A0611_out;
  wire A0612_out;
  wire A0613_out;
  wire A0614_out;
  wire A0615_out;
  wire A0616_out;
  wire A0617_out;
  wire A0618_out;
  wire A0619_out;
  wire A0620_out;
  wire A0626_out;
  wire A0628_out;
  wire A0629_out;
  wire A0630_out;
  wire A0632_out;
  wire A0633_out;
  wire A0635_out;
  wire A0636_out;
  wire A0637_out;
  wire A0638_out;
  wire A0639_out;
  wire A0640_out;
  wire A0641_out;
  wire A0642_out;
  wire A0643_out;
  wire A0644_out;
  wire A0645_out;
  wire A0646_out;
  wire A0647_out;
  wire A0648_out;
  wire A0649_out;
  wire A0650_out;
  wire A0651_out;
  wire A0652_out;
  wire A0653_out;
  wire A0659_out;
  wire A0660_out;
  wire A0661_out;
  wire A0662_out;
  wire A0663_out;
  wire A0664_out;
  wire A0665_out;
  wire A0666_out;
  wire A0668_out;
  wire A0669_out;
  wire A0670_out;
  wire A0671_out;
  wire A0672_out;
  wire A0673_out;
  wire A0674_out;
  wire A0675_out;
  wire A0676_out;
  wire A0677_out;
  wire A0678_out;
  wire A0679_out;
  wire A0680_out;
  wire A0681_out;
  wire A0682_out;
  wire A0683_out;
  wire A0684_out;
  wire A0685_out;
  wire A0686_out;
  wire A0692_out;
  wire A0694_out;
  wire A0695_out;
  wire A0696_out;
  wire A0697_out;
  wire A0699_out;
  wire A0700_out;
  wire A0701_out;
  wire A0702_out;
  wire A0703_out;
  wire A0704_out;
  wire A0705_out;
  wire A0706_out;
  wire A0707_out;
  wire A0708_out;
  wire A0709_out;
  wire A0710_out;
  wire A0711_out;
  wire A0712_out;
  wire A0713_out;
  wire A0714_out;
  wire A0715_out;
  wire A0716_out;
  wire A0717_out;
  wire A0718_out;
  wire A0719_out;
  wire A0725_out;
  wire A0726_out;
  wire A0727_out;
  wire A0729_out;
  wire A0731_out;
  wire A0732_out;
  wire A0733_out;
  wire A0734_out;
  wire A0735_out;
  wire A0736_out;
  wire A0737_out;
  wire A0738_out;
  wire A0739_out;
  wire A0740_out;
  wire A0741_out;
  wire A0742_out;
  wire A0743_out;
  wire A0744_out;
  wire A0745_out;
  wire A0746_out;
  wire A0747_out;
  wire A0748_out;
  wire A0749_out;
  wire A074_out;
  wire A0750_out;
  wire A0751_out;
  wire A0752_out;
  wire A0758_out;
  wire A075_out;
  wire A0762_out;
  wire A078_out;
  wire A0791_out;
  wire A0792_out;
  wire A0793_out;
  wire A0795_out;
  wire A0796_out;
  wire A0797_out;
  wire A0798_out;
  wire A0799_out;
  wire A079_out;
  wire A0800_out;
  wire A0801_out;
  wire A0802_out;
  wire A0803_out;
  wire A0804_out;
  wire A0805_out;
  wire A0806_out;
  wire A0807_out;
  wire A0808_out;
  wire A0809_out;
  wire A0810_out;
  wire A0811_out;
  wire A0812_out;
  wire A0813_out;
  wire A0814_out;
  wire A0815_out;
  wire A0816_out;
  wire A0817_out;
  wire A0818_out;
  wire A0824_out;
  wire A0827_out;
  wire A0828_out;
  wire A0829_out;
  wire A082_out;
  wire A0830_out;
  wire A0831_out;
  wire A0832_out;
  wire A0833_out;
  wire A0834_out;
  wire A0835_out;
  wire A0836_out;
  wire A0837_out;
  wire A0838_out;
  wire A0839_out;
  wire A0840_out;
  wire A0841_out;
  wire A0842_out;
  wire A0843_out;
  wire A0844_out;
  wire A0845_out;
  wire A0846_out;
  wire A0847_out;
  wire A0848_out;
  wire A0849_out;
  wire A084_out;
  wire A0850_out;
  wire A0851_out;
  wire A0856_out;
  wire A0857_out;
  wire A086_out;
  wire A0889_out;
  wire A088_out;
  wire A0891_out;
  wire A0892_out;
  wire A0893_out;
  wire A0894_out;
  wire A0895_out;
  wire A0896_out;
  wire A0897_out;
  wire A0898_out;
  wire A0899_out;
  wire A0900_out;
  wire A0901_out;
  wire A0902_out;
  wire A0903_out;
  wire A0904_out;
  wire A0905_out;
  wire A0906_out;
  wire A0907_out;
  wire A0908_out;
  wire A0909_out;
  wire A090_out;
  wire A0910_out;
  wire A0911_out;
  wire A0912_out;
  wire A0913_out;
  wire A0914_out;
  wire A0915_out;
  wire A0916_out;
  wire A0917_out;
  wire A0923_out;
  wire A0924_out;
  wire A0925_out;
  wire A0926_out;
  wire A0927_out;
  wire A0928_out;
  wire A0929_out;
  wire A0930_out;
  wire A0931_out;
  wire A0932_out;
  wire A0933_out;
  wire A0934_out;
  wire A0935_out;
  wire A0936_out;
  wire A0937_out;
  wire A0938_out;
  wire A0939_out;
  wire A0940_out;
  wire A0941_out;
  wire A0942_out;
  wire A0943_out;
  wire A0944_out;
  wire A0945_out;
  wire A0946_out;
  wire A0947_out;
  wire A0948_out;
  wire A0949_out;
  wire A0950_out;
  wire \carry[32]_0 ;
  wire \carry[32]_10 ;
  wire \carry[32]_12 ;
  wire \carry[32]_14 ;
  wire \carry[32]_16 ;
  wire \carry[32]_18 ;
  wire \carry[32]_2 ;
  wire \carry[32]_20 ;
  wire \carry[32]_22 ;
  wire \carry[32]_24 ;
  wire \carry[32]_26 ;
  wire \carry[32]_28 ;
  wire \carry[32]_4 ;
  wire \carry[32]_6 ;
  wire \carry[32]_8 ;
  wire [31:0]mul_cand;
  wire [31:0]mul_cand_IBUF;
  wire [31:0]mul_ier;
  wire [31:0]mul_ier_IBUF;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_30_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [63:0]result;
  wire [63:0]result_OBUF;
  wire \result_OBUF[10]_inst_i_10_n_0 ;
  wire \result_OBUF[10]_inst_i_13_n_0 ;
  wire \result_OBUF[10]_inst_i_14_n_0 ;
  wire \result_OBUF[10]_inst_i_15_n_0 ;
  wire \result_OBUF[10]_inst_i_16_n_0 ;
  wire \result_OBUF[10]_inst_i_17_n_0 ;
  wire \result_OBUF[10]_inst_i_18_n_0 ;
  wire \result_OBUF[10]_inst_i_19_n_0 ;
  wire \result_OBUF[10]_inst_i_22_n_0 ;
  wire \result_OBUF[10]_inst_i_23_n_0 ;
  wire \result_OBUF[10]_inst_i_24_n_0 ;
  wire \result_OBUF[10]_inst_i_2_n_0 ;
  wire \result_OBUF[10]_inst_i_3_n_0 ;
  wire \result_OBUF[10]_inst_i_4_n_0 ;
  wire \result_OBUF[10]_inst_i_5_n_0 ;
  wire \result_OBUF[10]_inst_i_6_n_0 ;
  wire \result_OBUF[10]_inst_i_7_n_0 ;
  wire \result_OBUF[11]_inst_i_2_n_0 ;
  wire \result_OBUF[11]_inst_i_3_n_0 ;
  wire \result_OBUF[12]_inst_i_10_n_0 ;
  wire \result_OBUF[12]_inst_i_11_n_0 ;
  wire \result_OBUF[12]_inst_i_12_n_0 ;
  wire \result_OBUF[12]_inst_i_13_n_0 ;
  wire \result_OBUF[12]_inst_i_14_n_0 ;
  wire \result_OBUF[12]_inst_i_15_n_0 ;
  wire \result_OBUF[12]_inst_i_16_n_0 ;
  wire \result_OBUF[12]_inst_i_17_n_0 ;
  wire \result_OBUF[12]_inst_i_20_n_0 ;
  wire \result_OBUF[12]_inst_i_21_n_0 ;
  wire \result_OBUF[12]_inst_i_22_n_0 ;
  wire \result_OBUF[12]_inst_i_25_n_0 ;
  wire \result_OBUF[12]_inst_i_26_n_0 ;
  wire \result_OBUF[12]_inst_i_27_n_0 ;
  wire \result_OBUF[12]_inst_i_28_n_0 ;
  wire \result_OBUF[12]_inst_i_29_n_0 ;
  wire \result_OBUF[12]_inst_i_2_n_0 ;
  wire \result_OBUF[12]_inst_i_30_n_0 ;
  wire \result_OBUF[12]_inst_i_31_n_0 ;
  wire \result_OBUF[12]_inst_i_32_n_0 ;
  wire \result_OBUF[12]_inst_i_33_n_0 ;
  wire \result_OBUF[12]_inst_i_34_n_0 ;
  wire \result_OBUF[12]_inst_i_35_n_0 ;
  wire \result_OBUF[12]_inst_i_38_n_0 ;
  wire \result_OBUF[12]_inst_i_39_n_0 ;
  wire \result_OBUF[12]_inst_i_3_n_0 ;
  wire \result_OBUF[12]_inst_i_40_n_0 ;
  wire \result_OBUF[12]_inst_i_43_n_0 ;
  wire \result_OBUF[12]_inst_i_44_n_0 ;
  wire \result_OBUF[12]_inst_i_45_n_0 ;
  wire \result_OBUF[12]_inst_i_46_n_0 ;
  wire \result_OBUF[12]_inst_i_47_n_0 ;
  wire \result_OBUF[12]_inst_i_5_n_0 ;
  wire \result_OBUF[12]_inst_i_6_n_0 ;
  wire \result_OBUF[12]_inst_i_7_n_0 ;
  wire \result_OBUF[12]_inst_i_8_n_0 ;
  wire \result_OBUF[12]_inst_i_9_n_0 ;
  wire \result_OBUF[13]_inst_i_10_n_0 ;
  wire \result_OBUF[13]_inst_i_13_n_0 ;
  wire \result_OBUF[13]_inst_i_14_n_0 ;
  wire \result_OBUF[13]_inst_i_15_n_0 ;
  wire \result_OBUF[13]_inst_i_16_n_0 ;
  wire \result_OBUF[13]_inst_i_17_n_0 ;
  wire \result_OBUF[13]_inst_i_18_n_0 ;
  wire \result_OBUF[13]_inst_i_19_n_0 ;
  wire \result_OBUF[13]_inst_i_22_n_0 ;
  wire \result_OBUF[13]_inst_i_23_n_0 ;
  wire \result_OBUF[13]_inst_i_24_n_0 ;
  wire \result_OBUF[13]_inst_i_25_n_0 ;
  wire \result_OBUF[13]_inst_i_26_n_0 ;
  wire \result_OBUF[13]_inst_i_27_n_0 ;
  wire \result_OBUF[13]_inst_i_28_n_0 ;
  wire \result_OBUF[13]_inst_i_2_n_0 ;
  wire \result_OBUF[13]_inst_i_31_n_0 ;
  wire \result_OBUF[13]_inst_i_32_n_0 ;
  wire \result_OBUF[13]_inst_i_33_n_0 ;
  wire \result_OBUF[13]_inst_i_3_n_0 ;
  wire \result_OBUF[13]_inst_i_4_n_0 ;
  wire \result_OBUF[13]_inst_i_5_n_0 ;
  wire \result_OBUF[13]_inst_i_6_n_0 ;
  wire \result_OBUF[13]_inst_i_7_n_0 ;
  wire \result_OBUF[14]_inst_i_2_n_0 ;
  wire \result_OBUF[14]_inst_i_3_n_0 ;
  wire \result_OBUF[15]_inst_i_10_n_0 ;
  wire \result_OBUF[15]_inst_i_11_n_0 ;
  wire \result_OBUF[15]_inst_i_12_n_0 ;
  wire \result_OBUF[15]_inst_i_13_n_0 ;
  wire \result_OBUF[15]_inst_i_14_n_0 ;
  wire \result_OBUF[15]_inst_i_15_n_0 ;
  wire \result_OBUF[15]_inst_i_16_n_0 ;
  wire \result_OBUF[15]_inst_i_17_n_0 ;
  wire \result_OBUF[15]_inst_i_19_n_0 ;
  wire \result_OBUF[15]_inst_i_20_n_0 ;
  wire \result_OBUF[15]_inst_i_21_n_0 ;
  wire \result_OBUF[15]_inst_i_23_n_0 ;
  wire \result_OBUF[15]_inst_i_24_n_0 ;
  wire \result_OBUF[15]_inst_i_25_n_0 ;
  wire \result_OBUF[15]_inst_i_26_n_0 ;
  wire \result_OBUF[15]_inst_i_27_n_0 ;
  wire \result_OBUF[15]_inst_i_28_n_0 ;
  wire \result_OBUF[15]_inst_i_29_n_0 ;
  wire \result_OBUF[15]_inst_i_2_n_0 ;
  wire \result_OBUF[15]_inst_i_30_n_0 ;
  wire \result_OBUF[15]_inst_i_31_n_0 ;
  wire \result_OBUF[15]_inst_i_32_n_0 ;
  wire \result_OBUF[15]_inst_i_33_n_0 ;
  wire \result_OBUF[15]_inst_i_36_n_0 ;
  wire \result_OBUF[15]_inst_i_37_n_0 ;
  wire \result_OBUF[15]_inst_i_38_n_0 ;
  wire \result_OBUF[15]_inst_i_3_n_0 ;
  wire \result_OBUF[15]_inst_i_41_n_0 ;
  wire \result_OBUF[15]_inst_i_42_n_0 ;
  wire \result_OBUF[15]_inst_i_43_n_0 ;
  wire \result_OBUF[15]_inst_i_44_n_0 ;
  wire \result_OBUF[15]_inst_i_45_n_0 ;
  wire \result_OBUF[15]_inst_i_46_n_0 ;
  wire \result_OBUF[15]_inst_i_47_n_0 ;
  wire \result_OBUF[15]_inst_i_48_n_0 ;
  wire \result_OBUF[15]_inst_i_49_n_0 ;
  wire \result_OBUF[15]_inst_i_50_n_0 ;
  wire \result_OBUF[15]_inst_i_51_n_0 ;
  wire \result_OBUF[15]_inst_i_54_n_0 ;
  wire \result_OBUF[15]_inst_i_55_n_0 ;
  wire \result_OBUF[15]_inst_i_56_n_0 ;
  wire \result_OBUF[15]_inst_i_59_n_0 ;
  wire \result_OBUF[15]_inst_i_5_n_0 ;
  wire \result_OBUF[15]_inst_i_60_n_0 ;
  wire \result_OBUF[15]_inst_i_61_n_0 ;
  wire \result_OBUF[15]_inst_i_62_n_0 ;
  wire \result_OBUF[15]_inst_i_63_n_0 ;
  wire \result_OBUF[15]_inst_i_6_n_0 ;
  wire \result_OBUF[15]_inst_i_7_n_0 ;
  wire \result_OBUF[15]_inst_i_8_n_0 ;
  wire \result_OBUF[15]_inst_i_9_n_0 ;
  wire \result_OBUF[16]_inst_i_10_n_0 ;
  wire \result_OBUF[16]_inst_i_13_n_0 ;
  wire \result_OBUF[16]_inst_i_15_n_0 ;
  wire \result_OBUF[16]_inst_i_17_n_0 ;
  wire \result_OBUF[16]_inst_i_18_n_0 ;
  wire \result_OBUF[16]_inst_i_19_n_0 ;
  wire \result_OBUF[16]_inst_i_22_n_0 ;
  wire \result_OBUF[16]_inst_i_23_n_0 ;
  wire \result_OBUF[16]_inst_i_24_n_0 ;
  wire \result_OBUF[16]_inst_i_26_n_0 ;
  wire \result_OBUF[16]_inst_i_27_n_0 ;
  wire \result_OBUF[16]_inst_i_28_n_0 ;
  wire \result_OBUF[16]_inst_i_29_n_0 ;
  wire \result_OBUF[16]_inst_i_2_n_0 ;
  wire \result_OBUF[16]_inst_i_30_n_0 ;
  wire \result_OBUF[16]_inst_i_31_n_0 ;
  wire \result_OBUF[16]_inst_i_34_n_0 ;
  wire \result_OBUF[16]_inst_i_35_n_0 ;
  wire \result_OBUF[16]_inst_i_36_n_0 ;
  wire \result_OBUF[16]_inst_i_37_n_0 ;
  wire \result_OBUF[16]_inst_i_38_n_0 ;
  wire \result_OBUF[16]_inst_i_39_n_0 ;
  wire \result_OBUF[16]_inst_i_3_n_0 ;
  wire \result_OBUF[16]_inst_i_40_n_0 ;
  wire \result_OBUF[16]_inst_i_43_n_0 ;
  wire \result_OBUF[16]_inst_i_44_n_0 ;
  wire \result_OBUF[16]_inst_i_45_n_0 ;
  wire \result_OBUF[16]_inst_i_4_n_0 ;
  wire \result_OBUF[16]_inst_i_5_n_0 ;
  wire \result_OBUF[16]_inst_i_6_n_0 ;
  wire \result_OBUF[16]_inst_i_7_n_0 ;
  wire \result_OBUF[17]_inst_i_2_n_0 ;
  wire \result_OBUF[17]_inst_i_3_n_0 ;
  wire \result_OBUF[18]_inst_i_10_n_0 ;
  wire \result_OBUF[18]_inst_i_11_n_0 ;
  wire \result_OBUF[18]_inst_i_12_n_0 ;
  wire \result_OBUF[18]_inst_i_13_n_0 ;
  wire \result_OBUF[18]_inst_i_14_n_0 ;
  wire \result_OBUF[18]_inst_i_15_n_0 ;
  wire \result_OBUF[18]_inst_i_16_n_0 ;
  wire \result_OBUF[18]_inst_i_17_n_0 ;
  wire \result_OBUF[18]_inst_i_19_n_0 ;
  wire \result_OBUF[18]_inst_i_20_n_0 ;
  wire \result_OBUF[18]_inst_i_21_n_0 ;
  wire \result_OBUF[18]_inst_i_23_n_0 ;
  wire \result_OBUF[18]_inst_i_24_n_0 ;
  wire \result_OBUF[18]_inst_i_26_n_0 ;
  wire \result_OBUF[18]_inst_i_28_n_0 ;
  wire \result_OBUF[18]_inst_i_29_n_0 ;
  wire \result_OBUF[18]_inst_i_2_n_0 ;
  wire \result_OBUF[18]_inst_i_30_n_0 ;
  wire \result_OBUF[18]_inst_i_32_n_0 ;
  wire \result_OBUF[18]_inst_i_34_n_0 ;
  wire \result_OBUF[18]_inst_i_35_n_0 ;
  wire \result_OBUF[18]_inst_i_36_n_0 ;
  wire \result_OBUF[18]_inst_i_37_n_0 ;
  wire \result_OBUF[18]_inst_i_38_n_0 ;
  wire \result_OBUF[18]_inst_i_3_n_0 ;
  wire \result_OBUF[18]_inst_i_40_n_0 ;
  wire \result_OBUF[18]_inst_i_41_n_0 ;
  wire \result_OBUF[18]_inst_i_42_n_0 ;
  wire \result_OBUF[18]_inst_i_44_n_0 ;
  wire \result_OBUF[18]_inst_i_45_n_0 ;
  wire \result_OBUF[18]_inst_i_46_n_0 ;
  wire \result_OBUF[18]_inst_i_47_n_0 ;
  wire \result_OBUF[18]_inst_i_48_n_0 ;
  wire \result_OBUF[18]_inst_i_49_n_0 ;
  wire \result_OBUF[18]_inst_i_50_n_0 ;
  wire \result_OBUF[18]_inst_i_51_n_0 ;
  wire \result_OBUF[18]_inst_i_52_n_0 ;
  wire \result_OBUF[18]_inst_i_53_n_0 ;
  wire \result_OBUF[18]_inst_i_56_n_0 ;
  wire \result_OBUF[18]_inst_i_57_n_0 ;
  wire \result_OBUF[18]_inst_i_58_n_0 ;
  wire \result_OBUF[18]_inst_i_5_n_0 ;
  wire \result_OBUF[18]_inst_i_61_n_0 ;
  wire \result_OBUF[18]_inst_i_62_n_0 ;
  wire \result_OBUF[18]_inst_i_63_n_0 ;
  wire \result_OBUF[18]_inst_i_64_n_0 ;
  wire \result_OBUF[18]_inst_i_65_n_0 ;
  wire \result_OBUF[18]_inst_i_66_n_0 ;
  wire \result_OBUF[18]_inst_i_67_n_0 ;
  wire \result_OBUF[18]_inst_i_68_n_0 ;
  wire \result_OBUF[18]_inst_i_69_n_0 ;
  wire \result_OBUF[18]_inst_i_6_n_0 ;
  wire \result_OBUF[18]_inst_i_70_n_0 ;
  wire \result_OBUF[18]_inst_i_71_n_0 ;
  wire \result_OBUF[18]_inst_i_74_n_0 ;
  wire \result_OBUF[18]_inst_i_75_n_0 ;
  wire \result_OBUF[18]_inst_i_76_n_0 ;
  wire \result_OBUF[18]_inst_i_79_n_0 ;
  wire \result_OBUF[18]_inst_i_7_n_0 ;
  wire \result_OBUF[18]_inst_i_80_n_0 ;
  wire \result_OBUF[18]_inst_i_81_n_0 ;
  wire \result_OBUF[18]_inst_i_82_n_0 ;
  wire \result_OBUF[18]_inst_i_83_n_0 ;
  wire \result_OBUF[18]_inst_i_8_n_0 ;
  wire \result_OBUF[18]_inst_i_9_n_0 ;
  wire \result_OBUF[19]_inst_i_10_n_0 ;
  wire \result_OBUF[19]_inst_i_13_n_0 ;
  wire \result_OBUF[19]_inst_i_15_n_0 ;
  wire \result_OBUF[19]_inst_i_17_n_0 ;
  wire \result_OBUF[19]_inst_i_18_n_0 ;
  wire \result_OBUF[19]_inst_i_19_n_0 ;
  wire \result_OBUF[19]_inst_i_22_n_0 ;
  wire \result_OBUF[19]_inst_i_23_n_0 ;
  wire \result_OBUF[19]_inst_i_24_n_0 ;
  wire \result_OBUF[19]_inst_i_26_n_0 ;
  wire \result_OBUF[19]_inst_i_28_n_0 ;
  wire \result_OBUF[19]_inst_i_2_n_0 ;
  wire \result_OBUF[19]_inst_i_30_n_0 ;
  wire \result_OBUF[19]_inst_i_31_n_0 ;
  wire \result_OBUF[19]_inst_i_32_n_0 ;
  wire \result_OBUF[19]_inst_i_33_n_0 ;
  wire \result_OBUF[19]_inst_i_34_n_0 ;
  wire \result_OBUF[19]_inst_i_36_n_0 ;
  wire \result_OBUF[19]_inst_i_37_n_0 ;
  wire \result_OBUF[19]_inst_i_38_n_0 ;
  wire \result_OBUF[19]_inst_i_39_n_0 ;
  wire \result_OBUF[19]_inst_i_3_n_0 ;
  wire \result_OBUF[19]_inst_i_40_n_0 ;
  wire \result_OBUF[19]_inst_i_41_n_0 ;
  wire \result_OBUF[19]_inst_i_44_n_0 ;
  wire \result_OBUF[19]_inst_i_45_n_0 ;
  wire \result_OBUF[19]_inst_i_46_n_0 ;
  wire \result_OBUF[19]_inst_i_47_n_0 ;
  wire \result_OBUF[19]_inst_i_48_n_0 ;
  wire \result_OBUF[19]_inst_i_49_n_0 ;
  wire \result_OBUF[19]_inst_i_4_n_0 ;
  wire \result_OBUF[19]_inst_i_50_n_0 ;
  wire \result_OBUF[19]_inst_i_53_n_0 ;
  wire \result_OBUF[19]_inst_i_54_n_0 ;
  wire \result_OBUF[19]_inst_i_55_n_0 ;
  wire \result_OBUF[19]_inst_i_5_n_0 ;
  wire \result_OBUF[19]_inst_i_6_n_0 ;
  wire \result_OBUF[19]_inst_i_7_n_0 ;
  wire \result_OBUF[20]_inst_i_2_n_0 ;
  wire \result_OBUF[20]_inst_i_3_n_0 ;
  wire \result_OBUF[21]_inst_i_100_n_0 ;
  wire \result_OBUF[21]_inst_i_101_n_0 ;
  wire \result_OBUF[21]_inst_i_102_n_0 ;
  wire \result_OBUF[21]_inst_i_103_n_0 ;
  wire \result_OBUF[21]_inst_i_10_n_0 ;
  wire \result_OBUF[21]_inst_i_11_n_0 ;
  wire \result_OBUF[21]_inst_i_12_n_0 ;
  wire \result_OBUF[21]_inst_i_13_n_0 ;
  wire \result_OBUF[21]_inst_i_14_n_0 ;
  wire \result_OBUF[21]_inst_i_15_n_0 ;
  wire \result_OBUF[21]_inst_i_16_n_0 ;
  wire \result_OBUF[21]_inst_i_17_n_0 ;
  wire \result_OBUF[21]_inst_i_19_n_0 ;
  wire \result_OBUF[21]_inst_i_20_n_0 ;
  wire \result_OBUF[21]_inst_i_21_n_0 ;
  wire \result_OBUF[21]_inst_i_23_n_0 ;
  wire \result_OBUF[21]_inst_i_24_n_0 ;
  wire \result_OBUF[21]_inst_i_26_n_0 ;
  wire \result_OBUF[21]_inst_i_28_n_0 ;
  wire \result_OBUF[21]_inst_i_29_n_0 ;
  wire \result_OBUF[21]_inst_i_2_n_0 ;
  wire \result_OBUF[21]_inst_i_30_n_0 ;
  wire \result_OBUF[21]_inst_i_32_n_0 ;
  wire \result_OBUF[21]_inst_i_34_n_0 ;
  wire \result_OBUF[21]_inst_i_35_n_0 ;
  wire \result_OBUF[21]_inst_i_36_n_0 ;
  wire \result_OBUF[21]_inst_i_37_n_0 ;
  wire \result_OBUF[21]_inst_i_38_n_0 ;
  wire \result_OBUF[21]_inst_i_3_n_0 ;
  wire \result_OBUF[21]_inst_i_40_n_0 ;
  wire \result_OBUF[21]_inst_i_41_n_0 ;
  wire \result_OBUF[21]_inst_i_42_n_0 ;
  wire \result_OBUF[21]_inst_i_44_n_0 ;
  wire \result_OBUF[21]_inst_i_46_n_0 ;
  wire \result_OBUF[21]_inst_i_48_n_0 ;
  wire \result_OBUF[21]_inst_i_49_n_0 ;
  wire \result_OBUF[21]_inst_i_50_n_0 ;
  wire \result_OBUF[21]_inst_i_52_n_0 ;
  wire \result_OBUF[21]_inst_i_54_n_0 ;
  wire \result_OBUF[21]_inst_i_55_n_0 ;
  wire \result_OBUF[21]_inst_i_56_n_0 ;
  wire \result_OBUF[21]_inst_i_57_n_0 ;
  wire \result_OBUF[21]_inst_i_58_n_0 ;
  wire \result_OBUF[21]_inst_i_5_n_0 ;
  wire \result_OBUF[21]_inst_i_60_n_0 ;
  wire \result_OBUF[21]_inst_i_61_n_0 ;
  wire \result_OBUF[21]_inst_i_62_n_0 ;
  wire \result_OBUF[21]_inst_i_64_n_0 ;
  wire \result_OBUF[21]_inst_i_65_n_0 ;
  wire \result_OBUF[21]_inst_i_66_n_0 ;
  wire \result_OBUF[21]_inst_i_67_n_0 ;
  wire \result_OBUF[21]_inst_i_68_n_0 ;
  wire \result_OBUF[21]_inst_i_69_n_0 ;
  wire \result_OBUF[21]_inst_i_6_n_0 ;
  wire \result_OBUF[21]_inst_i_70_n_0 ;
  wire \result_OBUF[21]_inst_i_71_n_0 ;
  wire \result_OBUF[21]_inst_i_72_n_0 ;
  wire \result_OBUF[21]_inst_i_73_n_0 ;
  wire \result_OBUF[21]_inst_i_76_n_0 ;
  wire \result_OBUF[21]_inst_i_77_n_0 ;
  wire \result_OBUF[21]_inst_i_78_n_0 ;
  wire \result_OBUF[21]_inst_i_7_n_0 ;
  wire \result_OBUF[21]_inst_i_81_n_0 ;
  wire \result_OBUF[21]_inst_i_82_n_0 ;
  wire \result_OBUF[21]_inst_i_83_n_0 ;
  wire \result_OBUF[21]_inst_i_84_n_0 ;
  wire \result_OBUF[21]_inst_i_85_n_0 ;
  wire \result_OBUF[21]_inst_i_86_n_0 ;
  wire \result_OBUF[21]_inst_i_87_n_0 ;
  wire \result_OBUF[21]_inst_i_88_n_0 ;
  wire \result_OBUF[21]_inst_i_89_n_0 ;
  wire \result_OBUF[21]_inst_i_8_n_0 ;
  wire \result_OBUF[21]_inst_i_90_n_0 ;
  wire \result_OBUF[21]_inst_i_91_n_0 ;
  wire \result_OBUF[21]_inst_i_94_n_0 ;
  wire \result_OBUF[21]_inst_i_95_n_0 ;
  wire \result_OBUF[21]_inst_i_96_n_0 ;
  wire \result_OBUF[21]_inst_i_99_n_0 ;
  wire \result_OBUF[21]_inst_i_9_n_0 ;
  wire \result_OBUF[22]_inst_i_10_n_0 ;
  wire \result_OBUF[22]_inst_i_13_n_0 ;
  wire \result_OBUF[22]_inst_i_15_n_0 ;
  wire \result_OBUF[22]_inst_i_17_n_0 ;
  wire \result_OBUF[22]_inst_i_18_n_0 ;
  wire \result_OBUF[22]_inst_i_19_n_0 ;
  wire \result_OBUF[22]_inst_i_22_n_0 ;
  wire \result_OBUF[22]_inst_i_23_n_0 ;
  wire \result_OBUF[22]_inst_i_24_n_0 ;
  wire \result_OBUF[22]_inst_i_26_n_0 ;
  wire \result_OBUF[22]_inst_i_28_n_0 ;
  wire \result_OBUF[22]_inst_i_2_n_0 ;
  wire \result_OBUF[22]_inst_i_30_n_0 ;
  wire \result_OBUF[22]_inst_i_31_n_0 ;
  wire \result_OBUF[22]_inst_i_32_n_0 ;
  wire \result_OBUF[22]_inst_i_33_n_0 ;
  wire \result_OBUF[22]_inst_i_34_n_0 ;
  wire \result_OBUF[22]_inst_i_36_n_0 ;
  wire \result_OBUF[22]_inst_i_38_n_0 ;
  wire \result_OBUF[22]_inst_i_3_n_0 ;
  wire \result_OBUF[22]_inst_i_40_n_0 ;
  wire \result_OBUF[22]_inst_i_41_n_0 ;
  wire \result_OBUF[22]_inst_i_42_n_0 ;
  wire \result_OBUF[22]_inst_i_43_n_0 ;
  wire \result_OBUF[22]_inst_i_44_n_0 ;
  wire \result_OBUF[22]_inst_i_46_n_0 ;
  wire \result_OBUF[22]_inst_i_47_n_0 ;
  wire \result_OBUF[22]_inst_i_48_n_0 ;
  wire \result_OBUF[22]_inst_i_49_n_0 ;
  wire \result_OBUF[22]_inst_i_4_n_0 ;
  wire \result_OBUF[22]_inst_i_50_n_0 ;
  wire \result_OBUF[22]_inst_i_51_n_0 ;
  wire \result_OBUF[22]_inst_i_54_n_0 ;
  wire \result_OBUF[22]_inst_i_55_n_0 ;
  wire \result_OBUF[22]_inst_i_56_n_0 ;
  wire \result_OBUF[22]_inst_i_57_n_0 ;
  wire \result_OBUF[22]_inst_i_58_n_0 ;
  wire \result_OBUF[22]_inst_i_59_n_0 ;
  wire \result_OBUF[22]_inst_i_5_n_0 ;
  wire \result_OBUF[22]_inst_i_60_n_0 ;
  wire \result_OBUF[22]_inst_i_63_n_0 ;
  wire \result_OBUF[22]_inst_i_64_n_0 ;
  wire \result_OBUF[22]_inst_i_65_n_0 ;
  wire \result_OBUF[22]_inst_i_6_n_0 ;
  wire \result_OBUF[22]_inst_i_7_n_0 ;
  wire \result_OBUF[23]_inst_i_2_n_0 ;
  wire \result_OBUF[23]_inst_i_3_n_0 ;
  wire \result_OBUF[24]_inst_i_101_n_0 ;
  wire \result_OBUF[24]_inst_i_102_n_0 ;
  wire \result_OBUF[24]_inst_i_103_n_0 ;
  wire \result_OBUF[24]_inst_i_104_n_0 ;
  wire \result_OBUF[24]_inst_i_105_n_0 ;
  wire \result_OBUF[24]_inst_i_106_n_0 ;
  wire \result_OBUF[24]_inst_i_107_n_0 ;
  wire \result_OBUF[24]_inst_i_108_n_0 ;
  wire \result_OBUF[24]_inst_i_109_n_0 ;
  wire \result_OBUF[24]_inst_i_10_n_0 ;
  wire \result_OBUF[24]_inst_i_110_n_0 ;
  wire \result_OBUF[24]_inst_i_111_n_0 ;
  wire \result_OBUF[24]_inst_i_114_n_0 ;
  wire \result_OBUF[24]_inst_i_115_n_0 ;
  wire \result_OBUF[24]_inst_i_116_n_0 ;
  wire \result_OBUF[24]_inst_i_119_n_0 ;
  wire \result_OBUF[24]_inst_i_11_n_0 ;
  wire \result_OBUF[24]_inst_i_120_n_0 ;
  wire \result_OBUF[24]_inst_i_121_n_0 ;
  wire \result_OBUF[24]_inst_i_122_n_0 ;
  wire \result_OBUF[24]_inst_i_123_n_0 ;
  wire \result_OBUF[24]_inst_i_12_n_0 ;
  wire \result_OBUF[24]_inst_i_13_n_0 ;
  wire \result_OBUF[24]_inst_i_14_n_0 ;
  wire \result_OBUF[24]_inst_i_15_n_0 ;
  wire \result_OBUF[24]_inst_i_16_n_0 ;
  wire \result_OBUF[24]_inst_i_17_n_0 ;
  wire \result_OBUF[24]_inst_i_19_n_0 ;
  wire \result_OBUF[24]_inst_i_20_n_0 ;
  wire \result_OBUF[24]_inst_i_21_n_0 ;
  wire \result_OBUF[24]_inst_i_23_n_0 ;
  wire \result_OBUF[24]_inst_i_24_n_0 ;
  wire \result_OBUF[24]_inst_i_26_n_0 ;
  wire \result_OBUF[24]_inst_i_28_n_0 ;
  wire \result_OBUF[24]_inst_i_29_n_0 ;
  wire \result_OBUF[24]_inst_i_2_n_0 ;
  wire \result_OBUF[24]_inst_i_30_n_0 ;
  wire \result_OBUF[24]_inst_i_32_n_0 ;
  wire \result_OBUF[24]_inst_i_34_n_0 ;
  wire \result_OBUF[24]_inst_i_35_n_0 ;
  wire \result_OBUF[24]_inst_i_36_n_0 ;
  wire \result_OBUF[24]_inst_i_37_n_0 ;
  wire \result_OBUF[24]_inst_i_38_n_0 ;
  wire \result_OBUF[24]_inst_i_3_n_0 ;
  wire \result_OBUF[24]_inst_i_40_n_0 ;
  wire \result_OBUF[24]_inst_i_41_n_0 ;
  wire \result_OBUF[24]_inst_i_42_n_0 ;
  wire \result_OBUF[24]_inst_i_44_n_0 ;
  wire \result_OBUF[24]_inst_i_46_n_0 ;
  wire \result_OBUF[24]_inst_i_48_n_0 ;
  wire \result_OBUF[24]_inst_i_49_n_0 ;
  wire \result_OBUF[24]_inst_i_50_n_0 ;
  wire \result_OBUF[24]_inst_i_52_n_0 ;
  wire \result_OBUF[24]_inst_i_54_n_0 ;
  wire \result_OBUF[24]_inst_i_55_n_0 ;
  wire \result_OBUF[24]_inst_i_56_n_0 ;
  wire \result_OBUF[24]_inst_i_57_n_0 ;
  wire \result_OBUF[24]_inst_i_58_n_0 ;
  wire \result_OBUF[24]_inst_i_5_n_0 ;
  wire \result_OBUF[24]_inst_i_60_n_0 ;
  wire \result_OBUF[24]_inst_i_61_n_0 ;
  wire \result_OBUF[24]_inst_i_62_n_0 ;
  wire \result_OBUF[24]_inst_i_64_n_0 ;
  wire \result_OBUF[24]_inst_i_66_n_0 ;
  wire \result_OBUF[24]_inst_i_68_n_0 ;
  wire \result_OBUF[24]_inst_i_69_n_0 ;
  wire \result_OBUF[24]_inst_i_6_n_0 ;
  wire \result_OBUF[24]_inst_i_70_n_0 ;
  wire \result_OBUF[24]_inst_i_72_n_0 ;
  wire \result_OBUF[24]_inst_i_74_n_0 ;
  wire \result_OBUF[24]_inst_i_75_n_0 ;
  wire \result_OBUF[24]_inst_i_76_n_0 ;
  wire \result_OBUF[24]_inst_i_77_n_0 ;
  wire \result_OBUF[24]_inst_i_78_n_0 ;
  wire \result_OBUF[24]_inst_i_7_n_0 ;
  wire \result_OBUF[24]_inst_i_80_n_0 ;
  wire \result_OBUF[24]_inst_i_81_n_0 ;
  wire \result_OBUF[24]_inst_i_82_n_0 ;
  wire \result_OBUF[24]_inst_i_84_n_0 ;
  wire \result_OBUF[24]_inst_i_85_n_0 ;
  wire \result_OBUF[24]_inst_i_86_n_0 ;
  wire \result_OBUF[24]_inst_i_87_n_0 ;
  wire \result_OBUF[24]_inst_i_88_n_0 ;
  wire \result_OBUF[24]_inst_i_89_n_0 ;
  wire \result_OBUF[24]_inst_i_8_n_0 ;
  wire \result_OBUF[24]_inst_i_90_n_0 ;
  wire \result_OBUF[24]_inst_i_91_n_0 ;
  wire \result_OBUF[24]_inst_i_92_n_0 ;
  wire \result_OBUF[24]_inst_i_93_n_0 ;
  wire \result_OBUF[24]_inst_i_96_n_0 ;
  wire \result_OBUF[24]_inst_i_97_n_0 ;
  wire \result_OBUF[24]_inst_i_98_n_0 ;
  wire \result_OBUF[24]_inst_i_9_n_0 ;
  wire \result_OBUF[25]_inst_i_10_n_0 ;
  wire \result_OBUF[25]_inst_i_13_n_0 ;
  wire \result_OBUF[25]_inst_i_15_n_0 ;
  wire \result_OBUF[25]_inst_i_17_n_0 ;
  wire \result_OBUF[25]_inst_i_18_n_0 ;
  wire \result_OBUF[25]_inst_i_19_n_0 ;
  wire \result_OBUF[25]_inst_i_22_n_0 ;
  wire \result_OBUF[25]_inst_i_23_n_0 ;
  wire \result_OBUF[25]_inst_i_24_n_0 ;
  wire \result_OBUF[25]_inst_i_26_n_0 ;
  wire \result_OBUF[25]_inst_i_28_n_0 ;
  wire \result_OBUF[25]_inst_i_2_n_0 ;
  wire \result_OBUF[25]_inst_i_30_n_0 ;
  wire \result_OBUF[25]_inst_i_31_n_0 ;
  wire \result_OBUF[25]_inst_i_32_n_0 ;
  wire \result_OBUF[25]_inst_i_33_n_0 ;
  wire \result_OBUF[25]_inst_i_34_n_0 ;
  wire \result_OBUF[25]_inst_i_36_n_0 ;
  wire \result_OBUF[25]_inst_i_38_n_0 ;
  wire \result_OBUF[25]_inst_i_3_n_0 ;
  wire \result_OBUF[25]_inst_i_40_n_0 ;
  wire \result_OBUF[25]_inst_i_41_n_0 ;
  wire \result_OBUF[25]_inst_i_42_n_0 ;
  wire \result_OBUF[25]_inst_i_43_n_0 ;
  wire \result_OBUF[25]_inst_i_44_n_0 ;
  wire \result_OBUF[25]_inst_i_46_n_0 ;
  wire \result_OBUF[25]_inst_i_48_n_0 ;
  wire \result_OBUF[25]_inst_i_4_n_0 ;
  wire \result_OBUF[25]_inst_i_50_n_0 ;
  wire \result_OBUF[25]_inst_i_51_n_0 ;
  wire \result_OBUF[25]_inst_i_52_n_0 ;
  wire \result_OBUF[25]_inst_i_53_n_0 ;
  wire \result_OBUF[25]_inst_i_54_n_0 ;
  wire \result_OBUF[25]_inst_i_56_n_0 ;
  wire \result_OBUF[25]_inst_i_57_n_0 ;
  wire \result_OBUF[25]_inst_i_58_n_0 ;
  wire \result_OBUF[25]_inst_i_59_n_0 ;
  wire \result_OBUF[25]_inst_i_5_n_0 ;
  wire \result_OBUF[25]_inst_i_60_n_0 ;
  wire \result_OBUF[25]_inst_i_61_n_0 ;
  wire \result_OBUF[25]_inst_i_64_n_0 ;
  wire \result_OBUF[25]_inst_i_65_n_0 ;
  wire \result_OBUF[25]_inst_i_66_n_0 ;
  wire \result_OBUF[25]_inst_i_67_n_0 ;
  wire \result_OBUF[25]_inst_i_68_n_0 ;
  wire \result_OBUF[25]_inst_i_69_n_0 ;
  wire \result_OBUF[25]_inst_i_6_n_0 ;
  wire \result_OBUF[25]_inst_i_70_n_0 ;
  wire \result_OBUF[25]_inst_i_73_n_0 ;
  wire \result_OBUF[25]_inst_i_74_n_0 ;
  wire \result_OBUF[25]_inst_i_75_n_0 ;
  wire \result_OBUF[25]_inst_i_7_n_0 ;
  wire \result_OBUF[26]_inst_i_2_n_0 ;
  wire \result_OBUF[26]_inst_i_3_n_0 ;
  wire \result_OBUF[27]_inst_i_100_n_0 ;
  wire \result_OBUF[27]_inst_i_101_n_0 ;
  wire \result_OBUF[27]_inst_i_102_n_0 ;
  wire \result_OBUF[27]_inst_i_104_n_0 ;
  wire \result_OBUF[27]_inst_i_105_n_0 ;
  wire \result_OBUF[27]_inst_i_106_n_0 ;
  wire \result_OBUF[27]_inst_i_107_n_0 ;
  wire \result_OBUF[27]_inst_i_108_n_0 ;
  wire \result_OBUF[27]_inst_i_109_n_0 ;
  wire \result_OBUF[27]_inst_i_10_n_0 ;
  wire \result_OBUF[27]_inst_i_110_n_0 ;
  wire \result_OBUF[27]_inst_i_111_n_0 ;
  wire \result_OBUF[27]_inst_i_112_n_0 ;
  wire \result_OBUF[27]_inst_i_113_n_0 ;
  wire \result_OBUF[27]_inst_i_116_n_0 ;
  wire \result_OBUF[27]_inst_i_117_n_0 ;
  wire \result_OBUF[27]_inst_i_118_n_0 ;
  wire \result_OBUF[27]_inst_i_11_n_0 ;
  wire \result_OBUF[27]_inst_i_121_n_0 ;
  wire \result_OBUF[27]_inst_i_122_n_0 ;
  wire \result_OBUF[27]_inst_i_123_n_0 ;
  wire \result_OBUF[27]_inst_i_124_n_0 ;
  wire \result_OBUF[27]_inst_i_125_n_0 ;
  wire \result_OBUF[27]_inst_i_126_n_0 ;
  wire \result_OBUF[27]_inst_i_127_n_0 ;
  wire \result_OBUF[27]_inst_i_128_n_0 ;
  wire \result_OBUF[27]_inst_i_129_n_0 ;
  wire \result_OBUF[27]_inst_i_12_n_0 ;
  wire \result_OBUF[27]_inst_i_130_n_0 ;
  wire \result_OBUF[27]_inst_i_131_n_0 ;
  wire \result_OBUF[27]_inst_i_134_n_0 ;
  wire \result_OBUF[27]_inst_i_135_n_0 ;
  wire \result_OBUF[27]_inst_i_136_n_0 ;
  wire \result_OBUF[27]_inst_i_139_n_0 ;
  wire \result_OBUF[27]_inst_i_13_n_0 ;
  wire \result_OBUF[27]_inst_i_140_n_0 ;
  wire \result_OBUF[27]_inst_i_141_n_0 ;
  wire \result_OBUF[27]_inst_i_142_n_0 ;
  wire \result_OBUF[27]_inst_i_143_n_0 ;
  wire \result_OBUF[27]_inst_i_14_n_0 ;
  wire \result_OBUF[27]_inst_i_15_n_0 ;
  wire \result_OBUF[27]_inst_i_16_n_0 ;
  wire \result_OBUF[27]_inst_i_17_n_0 ;
  wire \result_OBUF[27]_inst_i_19_n_0 ;
  wire \result_OBUF[27]_inst_i_20_n_0 ;
  wire \result_OBUF[27]_inst_i_21_n_0 ;
  wire \result_OBUF[27]_inst_i_23_n_0 ;
  wire \result_OBUF[27]_inst_i_24_n_0 ;
  wire \result_OBUF[27]_inst_i_26_n_0 ;
  wire \result_OBUF[27]_inst_i_28_n_0 ;
  wire \result_OBUF[27]_inst_i_29_n_0 ;
  wire \result_OBUF[27]_inst_i_2_n_0 ;
  wire \result_OBUF[27]_inst_i_30_n_0 ;
  wire \result_OBUF[27]_inst_i_32_n_0 ;
  wire \result_OBUF[27]_inst_i_34_n_0 ;
  wire \result_OBUF[27]_inst_i_35_n_0 ;
  wire \result_OBUF[27]_inst_i_36_n_0 ;
  wire \result_OBUF[27]_inst_i_37_n_0 ;
  wire \result_OBUF[27]_inst_i_38_n_0 ;
  wire \result_OBUF[27]_inst_i_3_n_0 ;
  wire \result_OBUF[27]_inst_i_40_n_0 ;
  wire \result_OBUF[27]_inst_i_41_n_0 ;
  wire \result_OBUF[27]_inst_i_42_n_0 ;
  wire \result_OBUF[27]_inst_i_44_n_0 ;
  wire \result_OBUF[27]_inst_i_46_n_0 ;
  wire \result_OBUF[27]_inst_i_48_n_0 ;
  wire \result_OBUF[27]_inst_i_49_n_0 ;
  wire \result_OBUF[27]_inst_i_50_n_0 ;
  wire \result_OBUF[27]_inst_i_52_n_0 ;
  wire \result_OBUF[27]_inst_i_54_n_0 ;
  wire \result_OBUF[27]_inst_i_55_n_0 ;
  wire \result_OBUF[27]_inst_i_56_n_0 ;
  wire \result_OBUF[27]_inst_i_57_n_0 ;
  wire \result_OBUF[27]_inst_i_58_n_0 ;
  wire \result_OBUF[27]_inst_i_5_n_0 ;
  wire \result_OBUF[27]_inst_i_60_n_0 ;
  wire \result_OBUF[27]_inst_i_61_n_0 ;
  wire \result_OBUF[27]_inst_i_62_n_0 ;
  wire \result_OBUF[27]_inst_i_64_n_0 ;
  wire \result_OBUF[27]_inst_i_66_n_0 ;
  wire \result_OBUF[27]_inst_i_68_n_0 ;
  wire \result_OBUF[27]_inst_i_69_n_0 ;
  wire \result_OBUF[27]_inst_i_6_n_0 ;
  wire \result_OBUF[27]_inst_i_70_n_0 ;
  wire \result_OBUF[27]_inst_i_72_n_0 ;
  wire \result_OBUF[27]_inst_i_74_n_0 ;
  wire \result_OBUF[27]_inst_i_75_n_0 ;
  wire \result_OBUF[27]_inst_i_76_n_0 ;
  wire \result_OBUF[27]_inst_i_77_n_0 ;
  wire \result_OBUF[27]_inst_i_78_n_0 ;
  wire \result_OBUF[27]_inst_i_7_n_0 ;
  wire \result_OBUF[27]_inst_i_80_n_0 ;
  wire \result_OBUF[27]_inst_i_81_n_0 ;
  wire \result_OBUF[27]_inst_i_82_n_0 ;
  wire \result_OBUF[27]_inst_i_84_n_0 ;
  wire \result_OBUF[27]_inst_i_86_n_0 ;
  wire \result_OBUF[27]_inst_i_88_n_0 ;
  wire \result_OBUF[27]_inst_i_89_n_0 ;
  wire \result_OBUF[27]_inst_i_8_n_0 ;
  wire \result_OBUF[27]_inst_i_90_n_0 ;
  wire \result_OBUF[27]_inst_i_92_n_0 ;
  wire \result_OBUF[27]_inst_i_94_n_0 ;
  wire \result_OBUF[27]_inst_i_95_n_0 ;
  wire \result_OBUF[27]_inst_i_96_n_0 ;
  wire \result_OBUF[27]_inst_i_97_n_0 ;
  wire \result_OBUF[27]_inst_i_98_n_0 ;
  wire \result_OBUF[27]_inst_i_9_n_0 ;
  wire \result_OBUF[28]_inst_i_10_n_0 ;
  wire \result_OBUF[28]_inst_i_13_n_0 ;
  wire \result_OBUF[28]_inst_i_15_n_0 ;
  wire \result_OBUF[28]_inst_i_17_n_0 ;
  wire \result_OBUF[28]_inst_i_18_n_0 ;
  wire \result_OBUF[28]_inst_i_19_n_0 ;
  wire \result_OBUF[28]_inst_i_22_n_0 ;
  wire \result_OBUF[28]_inst_i_23_n_0 ;
  wire \result_OBUF[28]_inst_i_24_n_0 ;
  wire \result_OBUF[28]_inst_i_26_n_0 ;
  wire \result_OBUF[28]_inst_i_28_n_0 ;
  wire \result_OBUF[28]_inst_i_2_n_0 ;
  wire \result_OBUF[28]_inst_i_30_n_0 ;
  wire \result_OBUF[28]_inst_i_31_n_0 ;
  wire \result_OBUF[28]_inst_i_32_n_0 ;
  wire \result_OBUF[28]_inst_i_33_n_0 ;
  wire \result_OBUF[28]_inst_i_34_n_0 ;
  wire \result_OBUF[28]_inst_i_36_n_0 ;
  wire \result_OBUF[28]_inst_i_38_n_0 ;
  wire \result_OBUF[28]_inst_i_3_n_0 ;
  wire \result_OBUF[28]_inst_i_40_n_0 ;
  wire \result_OBUF[28]_inst_i_41_n_0 ;
  wire \result_OBUF[28]_inst_i_42_n_0 ;
  wire \result_OBUF[28]_inst_i_43_n_0 ;
  wire \result_OBUF[28]_inst_i_44_n_0 ;
  wire \result_OBUF[28]_inst_i_46_n_0 ;
  wire \result_OBUF[28]_inst_i_48_n_0 ;
  wire \result_OBUF[28]_inst_i_4_n_0 ;
  wire \result_OBUF[28]_inst_i_50_n_0 ;
  wire \result_OBUF[28]_inst_i_51_n_0 ;
  wire \result_OBUF[28]_inst_i_52_n_0 ;
  wire \result_OBUF[28]_inst_i_53_n_0 ;
  wire \result_OBUF[28]_inst_i_54_n_0 ;
  wire \result_OBUF[28]_inst_i_56_n_0 ;
  wire \result_OBUF[28]_inst_i_58_n_0 ;
  wire \result_OBUF[28]_inst_i_5_n_0 ;
  wire \result_OBUF[28]_inst_i_60_n_0 ;
  wire \result_OBUF[28]_inst_i_61_n_0 ;
  wire \result_OBUF[28]_inst_i_62_n_0 ;
  wire \result_OBUF[28]_inst_i_63_n_0 ;
  wire \result_OBUF[28]_inst_i_64_n_0 ;
  wire \result_OBUF[28]_inst_i_66_n_0 ;
  wire \result_OBUF[28]_inst_i_67_n_0 ;
  wire \result_OBUF[28]_inst_i_68_n_0 ;
  wire \result_OBUF[28]_inst_i_69_n_0 ;
  wire \result_OBUF[28]_inst_i_6_n_0 ;
  wire \result_OBUF[28]_inst_i_70_n_0 ;
  wire \result_OBUF[28]_inst_i_73_n_0 ;
  wire \result_OBUF[28]_inst_i_7_n_0 ;
  wire \result_OBUF[29]_inst_i_2_n_0 ;
  wire \result_OBUF[29]_inst_i_3_n_0 ;
  wire \result_OBUF[30]_inst_i_10_n_0 ;
  wire \result_OBUF[30]_inst_i_11_n_0 ;
  wire \result_OBUF[30]_inst_i_12_n_0 ;
  wire \result_OBUF[30]_inst_i_13_n_0 ;
  wire \result_OBUF[30]_inst_i_14_n_0 ;
  wire \result_OBUF[30]_inst_i_15_n_0 ;
  wire \result_OBUF[30]_inst_i_16_n_0 ;
  wire \result_OBUF[30]_inst_i_17_n_0 ;
  wire \result_OBUF[30]_inst_i_19_n_0 ;
  wire \result_OBUF[30]_inst_i_20_n_0 ;
  wire \result_OBUF[30]_inst_i_21_n_0 ;
  wire \result_OBUF[30]_inst_i_23_n_0 ;
  wire \result_OBUF[30]_inst_i_24_n_0 ;
  wire \result_OBUF[30]_inst_i_26_n_0 ;
  wire \result_OBUF[30]_inst_i_28_n_0 ;
  wire \result_OBUF[30]_inst_i_29_n_0 ;
  wire \result_OBUF[30]_inst_i_2_n_0 ;
  wire \result_OBUF[30]_inst_i_30_n_0 ;
  wire \result_OBUF[30]_inst_i_32_n_0 ;
  wire \result_OBUF[30]_inst_i_34_n_0 ;
  wire \result_OBUF[30]_inst_i_35_n_0 ;
  wire \result_OBUF[30]_inst_i_36_n_0 ;
  wire \result_OBUF[30]_inst_i_37_n_0 ;
  wire \result_OBUF[30]_inst_i_38_n_0 ;
  wire \result_OBUF[30]_inst_i_3_n_0 ;
  wire \result_OBUF[30]_inst_i_40_n_0 ;
  wire \result_OBUF[30]_inst_i_41_n_0 ;
  wire \result_OBUF[30]_inst_i_42_n_0 ;
  wire \result_OBUF[30]_inst_i_44_n_0 ;
  wire \result_OBUF[30]_inst_i_46_n_0 ;
  wire \result_OBUF[30]_inst_i_48_n_0 ;
  wire \result_OBUF[30]_inst_i_49_n_0 ;
  wire \result_OBUF[30]_inst_i_50_n_0 ;
  wire \result_OBUF[30]_inst_i_52_n_0 ;
  wire \result_OBUF[30]_inst_i_54_n_0 ;
  wire \result_OBUF[30]_inst_i_55_n_0 ;
  wire \result_OBUF[30]_inst_i_56_n_0 ;
  wire \result_OBUF[30]_inst_i_57_n_0 ;
  wire \result_OBUF[30]_inst_i_58_n_0 ;
  wire \result_OBUF[30]_inst_i_5_n_0 ;
  wire \result_OBUF[30]_inst_i_60_n_0 ;
  wire \result_OBUF[30]_inst_i_61_n_0 ;
  wire \result_OBUF[30]_inst_i_62_n_0 ;
  wire \result_OBUF[30]_inst_i_64_n_0 ;
  wire \result_OBUF[30]_inst_i_66_n_0 ;
  wire \result_OBUF[30]_inst_i_68_n_0 ;
  wire \result_OBUF[30]_inst_i_69_n_0 ;
  wire \result_OBUF[30]_inst_i_6_n_0 ;
  wire \result_OBUF[30]_inst_i_70_n_0 ;
  wire \result_OBUF[30]_inst_i_72_n_0 ;
  wire \result_OBUF[30]_inst_i_74_n_0 ;
  wire \result_OBUF[30]_inst_i_75_n_0 ;
  wire \result_OBUF[30]_inst_i_76_n_0 ;
  wire \result_OBUF[30]_inst_i_77_n_0 ;
  wire \result_OBUF[30]_inst_i_78_n_0 ;
  wire \result_OBUF[30]_inst_i_7_n_0 ;
  wire \result_OBUF[30]_inst_i_80_n_0 ;
  wire \result_OBUF[30]_inst_i_81_n_0 ;
  wire \result_OBUF[30]_inst_i_83_n_0 ;
  wire \result_OBUF[30]_inst_i_86_n_0 ;
  wire \result_OBUF[30]_inst_i_8_n_0 ;
  wire \result_OBUF[30]_inst_i_9_n_0 ;
  wire \result_OBUF[32]_inst_i_11_n_0 ;
  wire \result_OBUF[32]_inst_i_14_n_0 ;
  wire \result_OBUF[32]_inst_i_16_n_0 ;
  wire \result_OBUF[32]_inst_i_18_n_0 ;
  wire \result_OBUF[32]_inst_i_19_n_0 ;
  wire \result_OBUF[32]_inst_i_20_n_0 ;
  wire \result_OBUF[32]_inst_i_23_n_0 ;
  wire \result_OBUF[32]_inst_i_24_n_0 ;
  wire \result_OBUF[32]_inst_i_25_n_0 ;
  wire \result_OBUF[32]_inst_i_27_n_0 ;
  wire \result_OBUF[32]_inst_i_29_n_0 ;
  wire \result_OBUF[32]_inst_i_2_n_0 ;
  wire \result_OBUF[32]_inst_i_31_n_0 ;
  wire \result_OBUF[32]_inst_i_32_n_0 ;
  wire \result_OBUF[32]_inst_i_33_n_0 ;
  wire \result_OBUF[32]_inst_i_35_n_0 ;
  wire \result_OBUF[32]_inst_i_3_n_0 ;
  wire \result_OBUF[32]_inst_i_4_n_0 ;
  wire \result_OBUF[32]_inst_i_5_n_0 ;
  wire \result_OBUF[32]_inst_i_6_n_0 ;
  wire \result_OBUF[32]_inst_i_7_n_0 ;
  wire \result_OBUF[32]_inst_i_8_n_0 ;
  wire \result_OBUF[34]_inst_i_10_n_0 ;
  wire \result_OBUF[34]_inst_i_11_n_0 ;
  wire \result_OBUF[34]_inst_i_12_n_0 ;
  wire \result_OBUF[34]_inst_i_13_n_0 ;
  wire \result_OBUF[34]_inst_i_14_n_0 ;
  wire \result_OBUF[34]_inst_i_15_n_0 ;
  wire \result_OBUF[34]_inst_i_16_n_0 ;
  wire \result_OBUF[34]_inst_i_19_n_0 ;
  wire \result_OBUF[34]_inst_i_2_n_0 ;
  wire \result_OBUF[34]_inst_i_5_n_0 ;
  wire \result_OBUF[34]_inst_i_7_n_0 ;
  wire \result_OBUF[34]_inst_i_8_n_0 ;
  wire \result_OBUF[34]_inst_i_9_n_0 ;
  wire \result_OBUF[36]_inst_i_10_n_0 ;
  wire \result_OBUF[36]_inst_i_12_n_0 ;
  wire \result_OBUF[36]_inst_i_13_n_0 ;
  wire \result_OBUF[36]_inst_i_14_n_0 ;
  wire \result_OBUF[36]_inst_i_15_n_0 ;
  wire \result_OBUF[36]_inst_i_16_n_0 ;
  wire \result_OBUF[36]_inst_i_17_n_0 ;
  wire \result_OBUF[36]_inst_i_18_n_0 ;
  wire \result_OBUF[36]_inst_i_19_n_0 ;
  wire \result_OBUF[36]_inst_i_22_n_0 ;
  wire \result_OBUF[36]_inst_i_23_n_0 ;
  wire \result_OBUF[36]_inst_i_24_n_0 ;
  wire \result_OBUF[36]_inst_i_27_n_0 ;
  wire \result_OBUF[36]_inst_i_28_n_0 ;
  wire \result_OBUF[36]_inst_i_2_n_0 ;
  wire \result_OBUF[36]_inst_i_32_n_0 ;
  wire \result_OBUF[36]_inst_i_5_n_0 ;
  wire \result_OBUF[36]_inst_i_7_n_0 ;
  wire \result_OBUF[36]_inst_i_8_n_0 ;
  wire \result_OBUF[36]_inst_i_9_n_0 ;
  wire \result_OBUF[38]_inst_i_100_n_0 ;
  wire \result_OBUF[38]_inst_i_102_n_0 ;
  wire \result_OBUF[38]_inst_i_10_n_0 ;
  wire \result_OBUF[38]_inst_i_11_n_0 ;
  wire \result_OBUF[38]_inst_i_13_n_0 ;
  wire \result_OBUF[38]_inst_i_14_n_0 ;
  wire \result_OBUF[38]_inst_i_15_n_0 ;
  wire \result_OBUF[38]_inst_i_17_n_0 ;
  wire \result_OBUF[38]_inst_i_18_n_0 ;
  wire \result_OBUF[38]_inst_i_19_n_0 ;
  wire \result_OBUF[38]_inst_i_20_n_0 ;
  wire \result_OBUF[38]_inst_i_21_n_0 ;
  wire \result_OBUF[38]_inst_i_22_n_0 ;
  wire \result_OBUF[38]_inst_i_23_n_0 ;
  wire \result_OBUF[38]_inst_i_25_n_0 ;
  wire \result_OBUF[38]_inst_i_26_n_0 ;
  wire \result_OBUF[38]_inst_i_27_n_0 ;
  wire \result_OBUF[38]_inst_i_28_n_0 ;
  wire \result_OBUF[38]_inst_i_29_n_0 ;
  wire \result_OBUF[38]_inst_i_2_n_0 ;
  wire \result_OBUF[38]_inst_i_30_n_0 ;
  wire \result_OBUF[38]_inst_i_33_n_0 ;
  wire \result_OBUF[38]_inst_i_34_n_0 ;
  wire \result_OBUF[38]_inst_i_35_n_0 ;
  wire \result_OBUF[38]_inst_i_36_n_0 ;
  wire \result_OBUF[38]_inst_i_37_n_0 ;
  wire \result_OBUF[38]_inst_i_38_n_0 ;
  wire \result_OBUF[38]_inst_i_39_n_0 ;
  wire \result_OBUF[38]_inst_i_40_n_0 ;
  wire \result_OBUF[38]_inst_i_41_n_0 ;
  wire \result_OBUF[38]_inst_i_42_n_0 ;
  wire \result_OBUF[38]_inst_i_43_n_0 ;
  wire \result_OBUF[38]_inst_i_44_n_0 ;
  wire \result_OBUF[38]_inst_i_45_n_0 ;
  wire \result_OBUF[38]_inst_i_46_n_0 ;
  wire \result_OBUF[38]_inst_i_47_n_0 ;
  wire \result_OBUF[38]_inst_i_48_n_0 ;
  wire \result_OBUF[38]_inst_i_49_n_0 ;
  wire \result_OBUF[38]_inst_i_50_n_0 ;
  wire \result_OBUF[38]_inst_i_51_n_0 ;
  wire \result_OBUF[38]_inst_i_52_n_0 ;
  wire \result_OBUF[38]_inst_i_53_n_0 ;
  wire \result_OBUF[38]_inst_i_54_n_0 ;
  wire \result_OBUF[38]_inst_i_55_n_0 ;
  wire \result_OBUF[38]_inst_i_56_n_0 ;
  wire \result_OBUF[38]_inst_i_57_n_0 ;
  wire \result_OBUF[38]_inst_i_5_n_0 ;
  wire \result_OBUF[38]_inst_i_60_n_0 ;
  wire \result_OBUF[38]_inst_i_62_n_0 ;
  wire \result_OBUF[38]_inst_i_63_n_0 ;
  wire \result_OBUF[38]_inst_i_65_n_0 ;
  wire \result_OBUF[38]_inst_i_67_n_0 ;
  wire \result_OBUF[38]_inst_i_69_n_0 ;
  wire \result_OBUF[38]_inst_i_70_n_0 ;
  wire \result_OBUF[38]_inst_i_71_n_0 ;
  wire \result_OBUF[38]_inst_i_72_n_0 ;
  wire \result_OBUF[38]_inst_i_75_n_0 ;
  wire \result_OBUF[38]_inst_i_76_n_0 ;
  wire \result_OBUF[38]_inst_i_79_n_0 ;
  wire \result_OBUF[38]_inst_i_7_n_0 ;
  wire \result_OBUF[38]_inst_i_82_n_0 ;
  wire \result_OBUF[38]_inst_i_84_n_0 ;
  wire \result_OBUF[38]_inst_i_87_n_0 ;
  wire \result_OBUF[38]_inst_i_8_n_0 ;
  wire \result_OBUF[38]_inst_i_90_n_0 ;
  wire \result_OBUF[38]_inst_i_91_n_0 ;
  wire \result_OBUF[38]_inst_i_92_n_0 ;
  wire \result_OBUF[38]_inst_i_93_n_0 ;
  wire \result_OBUF[38]_inst_i_96_n_0 ;
  wire \result_OBUF[38]_inst_i_9_n_0 ;
  wire \result_OBUF[40]_inst_i_102_n_0 ;
  wire \result_OBUF[40]_inst_i_103_n_0 ;
  wire \result_OBUF[40]_inst_i_104_n_0 ;
  wire \result_OBUF[40]_inst_i_105_n_0 ;
  wire \result_OBUF[40]_inst_i_108_n_0 ;
  wire \result_OBUF[40]_inst_i_10_n_0 ;
  wire \result_OBUF[40]_inst_i_112_n_0 ;
  wire \result_OBUF[40]_inst_i_113_n_0 ;
  wire \result_OBUF[40]_inst_i_115_n_0 ;
  wire \result_OBUF[40]_inst_i_116_n_0 ;
  wire \result_OBUF[40]_inst_i_117_n_0 ;
  wire \result_OBUF[40]_inst_i_118_n_0 ;
  wire \result_OBUF[40]_inst_i_11_n_0 ;
  wire \result_OBUF[40]_inst_i_120_n_0 ;
  wire \result_OBUF[40]_inst_i_121_n_0 ;
  wire \result_OBUF[40]_inst_i_122_n_0 ;
  wire \result_OBUF[40]_inst_i_125_n_0 ;
  wire \result_OBUF[40]_inst_i_127_n_0 ;
  wire \result_OBUF[40]_inst_i_130_n_0 ;
  wire \result_OBUF[40]_inst_i_131_n_0 ;
  wire \result_OBUF[40]_inst_i_132_n_0 ;
  wire \result_OBUF[40]_inst_i_133_n_0 ;
  wire \result_OBUF[40]_inst_i_134_n_0 ;
  wire \result_OBUF[40]_inst_i_135_n_0 ;
  wire \result_OBUF[40]_inst_i_136_n_0 ;
  wire \result_OBUF[40]_inst_i_139_n_0 ;
  wire \result_OBUF[40]_inst_i_13_n_0 ;
  wire \result_OBUF[40]_inst_i_140_n_0 ;
  wire \result_OBUF[40]_inst_i_141_n_0 ;
  wire \result_OBUF[40]_inst_i_142_n_0 ;
  wire \result_OBUF[40]_inst_i_146_n_0 ;
  wire \result_OBUF[40]_inst_i_149_n_0 ;
  wire \result_OBUF[40]_inst_i_14_n_0 ;
  wire \result_OBUF[40]_inst_i_151_n_0 ;
  wire \result_OBUF[40]_inst_i_152_n_0 ;
  wire \result_OBUF[40]_inst_i_153_n_0 ;
  wire \result_OBUF[40]_inst_i_155_n_0 ;
  wire \result_OBUF[40]_inst_i_156_n_0 ;
  wire \result_OBUF[40]_inst_i_158_n_0 ;
  wire \result_OBUF[40]_inst_i_15_n_0 ;
  wire \result_OBUF[40]_inst_i_161_n_0 ;
  wire \result_OBUF[40]_inst_i_164_n_0 ;
  wire \result_OBUF[40]_inst_i_17_n_0 ;
  wire \result_OBUF[40]_inst_i_18_n_0 ;
  wire \result_OBUF[40]_inst_i_19_n_0 ;
  wire \result_OBUF[40]_inst_i_20_n_0 ;
  wire \result_OBUF[40]_inst_i_21_n_0 ;
  wire \result_OBUF[40]_inst_i_22_n_0 ;
  wire \result_OBUF[40]_inst_i_23_n_0 ;
  wire \result_OBUF[40]_inst_i_25_n_0 ;
  wire \result_OBUF[40]_inst_i_26_n_0 ;
  wire \result_OBUF[40]_inst_i_27_n_0 ;
  wire \result_OBUF[40]_inst_i_28_n_0 ;
  wire \result_OBUF[40]_inst_i_29_n_0 ;
  wire \result_OBUF[40]_inst_i_2_n_0 ;
  wire \result_OBUF[40]_inst_i_32_n_0 ;
  wire \result_OBUF[40]_inst_i_33_n_0 ;
  wire \result_OBUF[40]_inst_i_34_n_0 ;
  wire \result_OBUF[40]_inst_i_35_n_0 ;
  wire \result_OBUF[40]_inst_i_36_n_0 ;
  wire \result_OBUF[40]_inst_i_37_n_0 ;
  wire \result_OBUF[40]_inst_i_38_n_0 ;
  wire \result_OBUF[40]_inst_i_40_n_0 ;
  wire \result_OBUF[40]_inst_i_41_n_0 ;
  wire \result_OBUF[40]_inst_i_42_n_0 ;
  wire \result_OBUF[40]_inst_i_44_n_0 ;
  wire \result_OBUF[40]_inst_i_45_n_0 ;
  wire \result_OBUF[40]_inst_i_46_n_0 ;
  wire \result_OBUF[40]_inst_i_48_n_0 ;
  wire \result_OBUF[40]_inst_i_49_n_0 ;
  wire \result_OBUF[40]_inst_i_50_n_0 ;
  wire \result_OBUF[40]_inst_i_51_n_0 ;
  wire \result_OBUF[40]_inst_i_54_n_0 ;
  wire \result_OBUF[40]_inst_i_55_n_0 ;
  wire \result_OBUF[40]_inst_i_56_n_0 ;
  wire \result_OBUF[40]_inst_i_57_n_0 ;
  wire \result_OBUF[40]_inst_i_58_n_0 ;
  wire \result_OBUF[40]_inst_i_59_n_0 ;
  wire \result_OBUF[40]_inst_i_5_n_0 ;
  wire \result_OBUF[40]_inst_i_61_n_0 ;
  wire \result_OBUF[40]_inst_i_62_n_0 ;
  wire \result_OBUF[40]_inst_i_65_n_0 ;
  wire \result_OBUF[40]_inst_i_66_n_0 ;
  wire \result_OBUF[40]_inst_i_67_n_0 ;
  wire \result_OBUF[40]_inst_i_68_n_0 ;
  wire \result_OBUF[40]_inst_i_69_n_0 ;
  wire \result_OBUF[40]_inst_i_70_n_0 ;
  wire \result_OBUF[40]_inst_i_71_n_0 ;
  wire \result_OBUF[40]_inst_i_72_n_0 ;
  wire \result_OBUF[40]_inst_i_73_n_0 ;
  wire \result_OBUF[40]_inst_i_74_n_0 ;
  wire \result_OBUF[40]_inst_i_75_n_0 ;
  wire \result_OBUF[40]_inst_i_76_n_0 ;
  wire \result_OBUF[40]_inst_i_77_n_0 ;
  wire \result_OBUF[40]_inst_i_78_n_0 ;
  wire \result_OBUF[40]_inst_i_79_n_0 ;
  wire \result_OBUF[40]_inst_i_7_n_0 ;
  wire \result_OBUF[40]_inst_i_81_n_0 ;
  wire \result_OBUF[40]_inst_i_82_n_0 ;
  wire \result_OBUF[40]_inst_i_83_n_0 ;
  wire \result_OBUF[40]_inst_i_84_n_0 ;
  wire \result_OBUF[40]_inst_i_86_n_0 ;
  wire \result_OBUF[40]_inst_i_87_n_0 ;
  wire \result_OBUF[40]_inst_i_8_n_0 ;
  wire \result_OBUF[40]_inst_i_90_n_0 ;
  wire \result_OBUF[40]_inst_i_91_n_0 ;
  wire \result_OBUF[40]_inst_i_92_n_0 ;
  wire \result_OBUF[40]_inst_i_93_n_0 ;
  wire \result_OBUF[40]_inst_i_94_n_0 ;
  wire \result_OBUF[40]_inst_i_95_n_0 ;
  wire \result_OBUF[40]_inst_i_96_n_0 ;
  wire \result_OBUF[40]_inst_i_97_n_0 ;
  wire \result_OBUF[40]_inst_i_98_n_0 ;
  wire \result_OBUF[40]_inst_i_99_n_0 ;
  wire \result_OBUF[40]_inst_i_9_n_0 ;
  wire \result_OBUF[42]_inst_i_10_n_0 ;
  wire \result_OBUF[42]_inst_i_11_n_0 ;
  wire \result_OBUF[42]_inst_i_12_n_0 ;
  wire \result_OBUF[42]_inst_i_14_n_0 ;
  wire \result_OBUF[42]_inst_i_15_n_0 ;
  wire \result_OBUF[42]_inst_i_16_n_0 ;
  wire \result_OBUF[42]_inst_i_18_n_0 ;
  wire \result_OBUF[42]_inst_i_19_n_0 ;
  wire \result_OBUF[42]_inst_i_20_n_0 ;
  wire \result_OBUF[42]_inst_i_21_n_0 ;
  wire \result_OBUF[42]_inst_i_22_n_0 ;
  wire \result_OBUF[42]_inst_i_23_n_0 ;
  wire \result_OBUF[42]_inst_i_24_n_0 ;
  wire \result_OBUF[42]_inst_i_26_n_0 ;
  wire \result_OBUF[42]_inst_i_27_n_0 ;
  wire \result_OBUF[42]_inst_i_28_n_0 ;
  wire \result_OBUF[42]_inst_i_29_n_0 ;
  wire \result_OBUF[42]_inst_i_2_n_0 ;
  wire \result_OBUF[42]_inst_i_30_n_0 ;
  wire \result_OBUF[42]_inst_i_33_n_0 ;
  wire \result_OBUF[42]_inst_i_34_n_0 ;
  wire \result_OBUF[42]_inst_i_35_n_0 ;
  wire \result_OBUF[42]_inst_i_36_n_0 ;
  wire \result_OBUF[42]_inst_i_38_n_0 ;
  wire \result_OBUF[42]_inst_i_40_n_0 ;
  wire \result_OBUF[42]_inst_i_41_n_0 ;
  wire \result_OBUF[42]_inst_i_5_n_0 ;
  wire \result_OBUF[42]_inst_i_7_n_0 ;
  wire \result_OBUF[42]_inst_i_8_n_0 ;
  wire \result_OBUF[42]_inst_i_9_n_0 ;
  wire \result_OBUF[44]_inst_i_10_n_0 ;
  wire \result_OBUF[44]_inst_i_11_n_0 ;
  wire \result_OBUF[44]_inst_i_13_n_0 ;
  wire \result_OBUF[44]_inst_i_15_n_0 ;
  wire \result_OBUF[44]_inst_i_16_n_0 ;
  wire \result_OBUF[44]_inst_i_17_n_0 ;
  wire \result_OBUF[44]_inst_i_18_n_0 ;
  wire \result_OBUF[44]_inst_i_19_n_0 ;
  wire \result_OBUF[44]_inst_i_20_n_0 ;
  wire \result_OBUF[44]_inst_i_2_n_0 ;
  wire \result_OBUF[44]_inst_i_5_n_0 ;
  wire \result_OBUF[44]_inst_i_7_n_0 ;
  wire \result_OBUF[44]_inst_i_8_n_0 ;
  wire \result_OBUF[44]_inst_i_9_n_0 ;
  wire \result_OBUF[46]_inst_i_10_n_0 ;
  wire \result_OBUF[46]_inst_i_11_n_0 ;
  wire \result_OBUF[46]_inst_i_12_n_0 ;
  wire \result_OBUF[46]_inst_i_14_n_0 ;
  wire \result_OBUF[46]_inst_i_15_n_0 ;
  wire \result_OBUF[46]_inst_i_16_n_0 ;
  wire \result_OBUF[46]_inst_i_17_n_0 ;
  wire \result_OBUF[46]_inst_i_18_n_0 ;
  wire \result_OBUF[46]_inst_i_19_n_0 ;
  wire \result_OBUF[46]_inst_i_20_n_0 ;
  wire \result_OBUF[46]_inst_i_21_n_0 ;
  wire \result_OBUF[46]_inst_i_22_n_0 ;
  wire \result_OBUF[46]_inst_i_23_n_0 ;
  wire \result_OBUF[46]_inst_i_24_n_0 ;
  wire \result_OBUF[46]_inst_i_25_n_0 ;
  wire \result_OBUF[46]_inst_i_26_n_0 ;
  wire \result_OBUF[46]_inst_i_27_n_0 ;
  wire \result_OBUF[46]_inst_i_2_n_0 ;
  wire \result_OBUF[46]_inst_i_30_n_0 ;
  wire \result_OBUF[46]_inst_i_31_n_0 ;
  wire \result_OBUF[46]_inst_i_32_n_0 ;
  wire \result_OBUF[46]_inst_i_34_n_0 ;
  wire \result_OBUF[46]_inst_i_36_n_0 ;
  wire \result_OBUF[46]_inst_i_37_n_0 ;
  wire \result_OBUF[46]_inst_i_38_n_0 ;
  wire \result_OBUF[46]_inst_i_39_n_0 ;
  wire \result_OBUF[46]_inst_i_40_n_0 ;
  wire \result_OBUF[46]_inst_i_41_n_0 ;
  wire \result_OBUF[46]_inst_i_42_n_0 ;
  wire \result_OBUF[46]_inst_i_43_n_0 ;
  wire \result_OBUF[46]_inst_i_44_n_0 ;
  wire \result_OBUF[46]_inst_i_45_n_0 ;
  wire \result_OBUF[46]_inst_i_46_n_0 ;
  wire \result_OBUF[46]_inst_i_47_n_0 ;
  wire \result_OBUF[46]_inst_i_49_n_0 ;
  wire \result_OBUF[46]_inst_i_50_n_0 ;
  wire \result_OBUF[46]_inst_i_51_n_0 ;
  wire \result_OBUF[46]_inst_i_53_n_0 ;
  wire \result_OBUF[46]_inst_i_54_n_0 ;
  wire \result_OBUF[46]_inst_i_55_n_0 ;
  wire \result_OBUF[46]_inst_i_56_n_0 ;
  wire \result_OBUF[46]_inst_i_57_n_0 ;
  wire \result_OBUF[46]_inst_i_58_n_0 ;
  wire \result_OBUF[46]_inst_i_5_n_0 ;
  wire \result_OBUF[46]_inst_i_62_n_0 ;
  wire \result_OBUF[46]_inst_i_63_n_0 ;
  wire \result_OBUF[46]_inst_i_64_n_0 ;
  wire \result_OBUF[46]_inst_i_65_n_0 ;
  wire \result_OBUF[46]_inst_i_66_n_0 ;
  wire \result_OBUF[46]_inst_i_67_n_0 ;
  wire \result_OBUF[46]_inst_i_69_n_0 ;
  wire \result_OBUF[46]_inst_i_70_n_0 ;
  wire \result_OBUF[46]_inst_i_71_n_0 ;
  wire \result_OBUF[46]_inst_i_72_n_0 ;
  wire \result_OBUF[46]_inst_i_73_n_0 ;
  wire \result_OBUF[46]_inst_i_79_n_0 ;
  wire \result_OBUF[46]_inst_i_7_n_0 ;
  wire \result_OBUF[46]_inst_i_80_n_0 ;
  wire \result_OBUF[46]_inst_i_81_n_0 ;
  wire \result_OBUF[46]_inst_i_82_n_0 ;
  wire \result_OBUF[46]_inst_i_84_n_0 ;
  wire \result_OBUF[46]_inst_i_86_n_0 ;
  wire \result_OBUF[46]_inst_i_87_n_0 ;
  wire \result_OBUF[46]_inst_i_8_n_0 ;
  wire \result_OBUF[46]_inst_i_9_n_0 ;
  wire \result_OBUF[48]_inst_i_10_n_0 ;
  wire \result_OBUF[48]_inst_i_11_n_0 ;
  wire \result_OBUF[48]_inst_i_13_n_0 ;
  wire \result_OBUF[48]_inst_i_15_n_0 ;
  wire \result_OBUF[48]_inst_i_16_n_0 ;
  wire \result_OBUF[48]_inst_i_17_n_0 ;
  wire \result_OBUF[48]_inst_i_18_n_0 ;
  wire \result_OBUF[48]_inst_i_19_n_0 ;
  wire \result_OBUF[48]_inst_i_20_n_0 ;
  wire \result_OBUF[48]_inst_i_21_n_0 ;
  wire \result_OBUF[48]_inst_i_22_n_0 ;
  wire \result_OBUF[48]_inst_i_24_n_0 ;
  wire \result_OBUF[48]_inst_i_25_n_0 ;
  wire \result_OBUF[48]_inst_i_26_n_0 ;
  wire \result_OBUF[48]_inst_i_27_n_0 ;
  wire \result_OBUF[48]_inst_i_29_n_0 ;
  wire \result_OBUF[48]_inst_i_2_n_0 ;
  wire \result_OBUF[48]_inst_i_5_n_0 ;
  wire \result_OBUF[48]_inst_i_7_n_0 ;
  wire \result_OBUF[48]_inst_i_8_n_0 ;
  wire \result_OBUF[48]_inst_i_9_n_0 ;
  wire \result_OBUF[4]_inst_i_2_n_0 ;
  wire \result_OBUF[4]_inst_i_3_n_0 ;
  wire \result_OBUF[4]_inst_i_4_n_0 ;
  wire \result_OBUF[4]_inst_i_5_n_0 ;
  wire \result_OBUF[4]_inst_i_6_n_0 ;
  wire \result_OBUF[50]_inst_i_100_n_0 ;
  wire \result_OBUF[50]_inst_i_101_n_0 ;
  wire \result_OBUF[50]_inst_i_102_n_0 ;
  wire \result_OBUF[50]_inst_i_104_n_0 ;
  wire \result_OBUF[50]_inst_i_105_n_0 ;
  wire \result_OBUF[50]_inst_i_106_n_0 ;
  wire \result_OBUF[50]_inst_i_107_n_0 ;
  wire \result_OBUF[50]_inst_i_108_n_0 ;
  wire \result_OBUF[50]_inst_i_109_n_0 ;
  wire \result_OBUF[50]_inst_i_10_n_0 ;
  wire \result_OBUF[50]_inst_i_115_n_0 ;
  wire \result_OBUF[50]_inst_i_116_n_0 ;
  wire \result_OBUF[50]_inst_i_117_n_0 ;
  wire \result_OBUF[50]_inst_i_118_n_0 ;
  wire \result_OBUF[50]_inst_i_119_n_0 ;
  wire \result_OBUF[50]_inst_i_11_n_0 ;
  wire \result_OBUF[50]_inst_i_120_n_0 ;
  wire \result_OBUF[50]_inst_i_122_n_0 ;
  wire \result_OBUF[50]_inst_i_123_n_0 ;
  wire \result_OBUF[50]_inst_i_124_n_0 ;
  wire \result_OBUF[50]_inst_i_125_n_0 ;
  wire \result_OBUF[50]_inst_i_126_n_0 ;
  wire \result_OBUF[50]_inst_i_127_n_0 ;
  wire \result_OBUF[50]_inst_i_133_n_0 ;
  wire \result_OBUF[50]_inst_i_134_n_0 ;
  wire \result_OBUF[50]_inst_i_135_n_0 ;
  wire \result_OBUF[50]_inst_i_136_n_0 ;
  wire \result_OBUF[50]_inst_i_137_n_0 ;
  wire \result_OBUF[50]_inst_i_138_n_0 ;
  wire \result_OBUF[50]_inst_i_139_n_0 ;
  wire \result_OBUF[50]_inst_i_13_n_0 ;
  wire \result_OBUF[50]_inst_i_140_n_0 ;
  wire \result_OBUF[50]_inst_i_141_n_0 ;
  wire \result_OBUF[50]_inst_i_142_n_0 ;
  wire \result_OBUF[50]_inst_i_143_n_0 ;
  wire \result_OBUF[50]_inst_i_144_n_0 ;
  wire \result_OBUF[50]_inst_i_145_n_0 ;
  wire \result_OBUF[50]_inst_i_146_n_0 ;
  wire \result_OBUF[50]_inst_i_147_n_0 ;
  wire \result_OBUF[50]_inst_i_148_n_0 ;
  wire \result_OBUF[50]_inst_i_149_n_0 ;
  wire \result_OBUF[50]_inst_i_14_n_0 ;
  wire \result_OBUF[50]_inst_i_152_n_0 ;
  wire \result_OBUF[50]_inst_i_154_n_0 ;
  wire \result_OBUF[50]_inst_i_155_n_0 ;
  wire \result_OBUF[50]_inst_i_156_n_0 ;
  wire \result_OBUF[50]_inst_i_158_n_0 ;
  wire \result_OBUF[50]_inst_i_159_n_0 ;
  wire \result_OBUF[50]_inst_i_15_n_0 ;
  wire \result_OBUF[50]_inst_i_160_n_0 ;
  wire \result_OBUF[50]_inst_i_163_n_0 ;
  wire \result_OBUF[50]_inst_i_164_n_0 ;
  wire \result_OBUF[50]_inst_i_165_n_0 ;
  wire \result_OBUF[50]_inst_i_166_n_0 ;
  wire \result_OBUF[50]_inst_i_167_n_0 ;
  wire \result_OBUF[50]_inst_i_16_n_0 ;
  wire \result_OBUF[50]_inst_i_170_n_0 ;
  wire \result_OBUF[50]_inst_i_172_n_0 ;
  wire \result_OBUF[50]_inst_i_173_n_0 ;
  wire \result_OBUF[50]_inst_i_174_n_0 ;
  wire \result_OBUF[50]_inst_i_175_n_0 ;
  wire \result_OBUF[50]_inst_i_178_n_0 ;
  wire \result_OBUF[50]_inst_i_179_n_0 ;
  wire \result_OBUF[50]_inst_i_17_n_0 ;
  wire \result_OBUF[50]_inst_i_180_n_0 ;
  wire \result_OBUF[50]_inst_i_181_n_0 ;
  wire \result_OBUF[50]_inst_i_182_n_0 ;
  wire \result_OBUF[50]_inst_i_183_n_0 ;
  wire \result_OBUF[50]_inst_i_184_n_0 ;
  wire \result_OBUF[50]_inst_i_185_n_0 ;
  wire \result_OBUF[50]_inst_i_187_n_0 ;
  wire \result_OBUF[50]_inst_i_188_n_0 ;
  wire \result_OBUF[50]_inst_i_189_n_0 ;
  wire \result_OBUF[50]_inst_i_18_n_0 ;
  wire \result_OBUF[50]_inst_i_191_n_0 ;
  wire \result_OBUF[50]_inst_i_192_n_0 ;
  wire \result_OBUF[50]_inst_i_194_n_0 ;
  wire \result_OBUF[50]_inst_i_197_n_0 ;
  wire \result_OBUF[50]_inst_i_198_n_0 ;
  wire \result_OBUF[50]_inst_i_199_n_0 ;
  wire \result_OBUF[50]_inst_i_19_n_0 ;
  wire \result_OBUF[50]_inst_i_200_n_0 ;
  wire \result_OBUF[50]_inst_i_201_n_0 ;
  wire \result_OBUF[50]_inst_i_20_n_0 ;
  wire \result_OBUF[50]_inst_i_21_n_0 ;
  wire \result_OBUF[50]_inst_i_22_n_0 ;
  wire \result_OBUF[50]_inst_i_23_n_0 ;
  wire \result_OBUF[50]_inst_i_24_n_0 ;
  wire \result_OBUF[50]_inst_i_25_n_0 ;
  wire \result_OBUF[50]_inst_i_26_n_0 ;
  wire \result_OBUF[50]_inst_i_29_n_0 ;
  wire \result_OBUF[50]_inst_i_2_n_0 ;
  wire \result_OBUF[50]_inst_i_30_n_0 ;
  wire \result_OBUF[50]_inst_i_31_n_0 ;
  wire \result_OBUF[50]_inst_i_33_n_0 ;
  wire \result_OBUF[50]_inst_i_35_n_0 ;
  wire \result_OBUF[50]_inst_i_36_n_0 ;
  wire \result_OBUF[50]_inst_i_37_n_0 ;
  wire \result_OBUF[50]_inst_i_38_n_0 ;
  wire \result_OBUF[50]_inst_i_39_n_0 ;
  wire \result_OBUF[50]_inst_i_40_n_0 ;
  wire \result_OBUF[50]_inst_i_41_n_0 ;
  wire \result_OBUF[50]_inst_i_42_n_0 ;
  wire \result_OBUF[50]_inst_i_43_n_0 ;
  wire \result_OBUF[50]_inst_i_44_n_0 ;
  wire \result_OBUF[50]_inst_i_45_n_0 ;
  wire \result_OBUF[50]_inst_i_46_n_0 ;
  wire \result_OBUF[50]_inst_i_47_n_0 ;
  wire \result_OBUF[50]_inst_i_48_n_0 ;
  wire \result_OBUF[50]_inst_i_49_n_0 ;
  wire \result_OBUF[50]_inst_i_50_n_0 ;
  wire \result_OBUF[50]_inst_i_51_n_0 ;
  wire \result_OBUF[50]_inst_i_52_n_0 ;
  wire \result_OBUF[50]_inst_i_56_n_0 ;
  wire \result_OBUF[50]_inst_i_57_n_0 ;
  wire \result_OBUF[50]_inst_i_58_n_0 ;
  wire \result_OBUF[50]_inst_i_59_n_0 ;
  wire \result_OBUF[50]_inst_i_5_n_0 ;
  wire \result_OBUF[50]_inst_i_60_n_0 ;
  wire \result_OBUF[50]_inst_i_61_n_0 ;
  wire \result_OBUF[50]_inst_i_62_n_0 ;
  wire \result_OBUF[50]_inst_i_64_n_0 ;
  wire \result_OBUF[50]_inst_i_66_n_0 ;
  wire \result_OBUF[50]_inst_i_67_n_0 ;
  wire \result_OBUF[50]_inst_i_68_n_0 ;
  wire \result_OBUF[50]_inst_i_69_n_0 ;
  wire \result_OBUF[50]_inst_i_70_n_0 ;
  wire \result_OBUF[50]_inst_i_71_n_0 ;
  wire \result_OBUF[50]_inst_i_73_n_0 ;
  wire \result_OBUF[50]_inst_i_74_n_0 ;
  wire \result_OBUF[50]_inst_i_75_n_0 ;
  wire \result_OBUF[50]_inst_i_76_n_0 ;
  wire \result_OBUF[50]_inst_i_77_n_0 ;
  wire \result_OBUF[50]_inst_i_78_n_0 ;
  wire \result_OBUF[50]_inst_i_79_n_0 ;
  wire \result_OBUF[50]_inst_i_7_n_0 ;
  wire \result_OBUF[50]_inst_i_81_n_0 ;
  wire \result_OBUF[50]_inst_i_82_n_0 ;
  wire \result_OBUF[50]_inst_i_83_n_0 ;
  wire \result_OBUF[50]_inst_i_84_n_0 ;
  wire \result_OBUF[50]_inst_i_85_n_0 ;
  wire \result_OBUF[50]_inst_i_86_n_0 ;
  wire \result_OBUF[50]_inst_i_87_n_0 ;
  wire \result_OBUF[50]_inst_i_88_n_0 ;
  wire \result_OBUF[50]_inst_i_8_n_0 ;
  wire \result_OBUF[50]_inst_i_92_n_0 ;
  wire \result_OBUF[50]_inst_i_93_n_0 ;
  wire \result_OBUF[50]_inst_i_94_n_0 ;
  wire \result_OBUF[50]_inst_i_95_n_0 ;
  wire \result_OBUF[50]_inst_i_96_n_0 ;
  wire \result_OBUF[50]_inst_i_97_n_0 ;
  wire \result_OBUF[50]_inst_i_98_n_0 ;
  wire \result_OBUF[50]_inst_i_9_n_0 ;
  wire \result_OBUF[52]_inst_i_10_n_0 ;
  wire \result_OBUF[52]_inst_i_11_n_0 ;
  wire \result_OBUF[52]_inst_i_12_n_0 ;
  wire \result_OBUF[52]_inst_i_13_n_0 ;
  wire \result_OBUF[52]_inst_i_14_n_0 ;
  wire \result_OBUF[52]_inst_i_15_n_0 ;
  wire \result_OBUF[52]_inst_i_16_n_0 ;
  wire \result_OBUF[52]_inst_i_17_n_0 ;
  wire \result_OBUF[52]_inst_i_18_n_0 ;
  wire \result_OBUF[52]_inst_i_19_n_0 ;
  wire \result_OBUF[52]_inst_i_20_n_0 ;
  wire \result_OBUF[52]_inst_i_21_n_0 ;
  wire \result_OBUF[52]_inst_i_22_n_0 ;
  wire \result_OBUF[52]_inst_i_23_n_0 ;
  wire \result_OBUF[52]_inst_i_24_n_0 ;
  wire \result_OBUF[52]_inst_i_25_n_0 ;
  wire \result_OBUF[52]_inst_i_27_n_0 ;
  wire \result_OBUF[52]_inst_i_2_n_0 ;
  wire \result_OBUF[52]_inst_i_5_n_0 ;
  wire \result_OBUF[52]_inst_i_7_n_0 ;
  wire \result_OBUF[52]_inst_i_8_n_0 ;
  wire \result_OBUF[52]_inst_i_9_n_0 ;
  wire \result_OBUF[54]_inst_i_100_n_0 ;
  wire \result_OBUF[54]_inst_i_102_n_0 ;
  wire \result_OBUF[54]_inst_i_103_n_0 ;
  wire \result_OBUF[54]_inst_i_104_n_0 ;
  wire \result_OBUF[54]_inst_i_105_n_0 ;
  wire \result_OBUF[54]_inst_i_106_n_0 ;
  wire \result_OBUF[54]_inst_i_107_n_0 ;
  wire \result_OBUF[54]_inst_i_108_n_0 ;
  wire \result_OBUF[54]_inst_i_10_n_0 ;
  wire \result_OBUF[54]_inst_i_110_n_0 ;
  wire \result_OBUF[54]_inst_i_111_n_0 ;
  wire \result_OBUF[54]_inst_i_112_n_0 ;
  wire \result_OBUF[54]_inst_i_113_n_0 ;
  wire \result_OBUF[54]_inst_i_114_n_0 ;
  wire \result_OBUF[54]_inst_i_115_n_0 ;
  wire \result_OBUF[54]_inst_i_116_n_0 ;
  wire \result_OBUF[54]_inst_i_117_n_0 ;
  wire \result_OBUF[54]_inst_i_11_n_0 ;
  wire \result_OBUF[54]_inst_i_120_n_0 ;
  wire \result_OBUF[54]_inst_i_121_n_0 ;
  wire \result_OBUF[54]_inst_i_124_n_0 ;
  wire \result_OBUF[54]_inst_i_125_n_0 ;
  wire \result_OBUF[54]_inst_i_127_n_0 ;
  wire \result_OBUF[54]_inst_i_128_n_0 ;
  wire \result_OBUF[54]_inst_i_129_n_0 ;
  wire \result_OBUF[54]_inst_i_12_n_0 ;
  wire \result_OBUF[54]_inst_i_130_n_0 ;
  wire \result_OBUF[54]_inst_i_131_n_0 ;
  wire \result_OBUF[54]_inst_i_132_n_0 ;
  wire \result_OBUF[54]_inst_i_135_n_0 ;
  wire \result_OBUF[54]_inst_i_136_n_0 ;
  wire \result_OBUF[54]_inst_i_137_n_0 ;
  wire \result_OBUF[54]_inst_i_13_n_0 ;
  wire \result_OBUF[54]_inst_i_140_n_0 ;
  wire \result_OBUF[54]_inst_i_141_n_0 ;
  wire \result_OBUF[54]_inst_i_144_n_0 ;
  wire \result_OBUF[54]_inst_i_147_n_0 ;
  wire \result_OBUF[54]_inst_i_148_n_0 ;
  wire \result_OBUF[54]_inst_i_149_n_0 ;
  wire \result_OBUF[54]_inst_i_14_n_0 ;
  wire \result_OBUF[54]_inst_i_150_n_0 ;
  wire \result_OBUF[54]_inst_i_151_n_0 ;
  wire \result_OBUF[54]_inst_i_152_n_0 ;
  wire \result_OBUF[54]_inst_i_153_n_0 ;
  wire \result_OBUF[54]_inst_i_154_n_0 ;
  wire \result_OBUF[54]_inst_i_155_n_0 ;
  wire \result_OBUF[54]_inst_i_156_n_0 ;
  wire \result_OBUF[54]_inst_i_157_n_0 ;
  wire \result_OBUF[54]_inst_i_158_n_0 ;
  wire \result_OBUF[54]_inst_i_159_n_0 ;
  wire \result_OBUF[54]_inst_i_15_n_0 ;
  wire \result_OBUF[54]_inst_i_160_n_0 ;
  wire \result_OBUF[54]_inst_i_161_n_0 ;
  wire \result_OBUF[54]_inst_i_162_n_0 ;
  wire \result_OBUF[54]_inst_i_163_n_0 ;
  wire \result_OBUF[54]_inst_i_164_n_0 ;
  wire \result_OBUF[54]_inst_i_165_n_0 ;
  wire \result_OBUF[54]_inst_i_166_n_0 ;
  wire \result_OBUF[54]_inst_i_167_n_0 ;
  wire \result_OBUF[54]_inst_i_168_n_0 ;
  wire \result_OBUF[54]_inst_i_169_n_0 ;
  wire \result_OBUF[54]_inst_i_16_n_0 ;
  wire \result_OBUF[54]_inst_i_172_n_0 ;
  wire \result_OBUF[54]_inst_i_173_n_0 ;
  wire \result_OBUF[54]_inst_i_174_n_0 ;
  wire \result_OBUF[54]_inst_i_177_n_0 ;
  wire \result_OBUF[54]_inst_i_178_n_0 ;
  wire \result_OBUF[54]_inst_i_179_n_0 ;
  wire \result_OBUF[54]_inst_i_17_n_0 ;
  wire \result_OBUF[54]_inst_i_182_n_0 ;
  wire \result_OBUF[54]_inst_i_183_n_0 ;
  wire \result_OBUF[54]_inst_i_184_n_0 ;
  wire \result_OBUF[54]_inst_i_187_n_0 ;
  wire \result_OBUF[54]_inst_i_188_n_0 ;
  wire \result_OBUF[54]_inst_i_189_n_0 ;
  wire \result_OBUF[54]_inst_i_18_n_0 ;
  wire \result_OBUF[54]_inst_i_190_n_0 ;
  wire \result_OBUF[54]_inst_i_191_n_0 ;
  wire \result_OBUF[54]_inst_i_192_n_0 ;
  wire \result_OBUF[54]_inst_i_193_n_0 ;
  wire \result_OBUF[54]_inst_i_194_n_0 ;
  wire \result_OBUF[54]_inst_i_195_n_0 ;
  wire \result_OBUF[54]_inst_i_198_n_0 ;
  wire \result_OBUF[54]_inst_i_199_n_0 ;
  wire \result_OBUF[54]_inst_i_19_n_0 ;
  wire \result_OBUF[54]_inst_i_200_n_0 ;
  wire \result_OBUF[54]_inst_i_201_n_0 ;
  wire \result_OBUF[54]_inst_i_202_n_0 ;
  wire \result_OBUF[54]_inst_i_203_n_0 ;
  wire \result_OBUF[54]_inst_i_204_n_0 ;
  wire \result_OBUF[54]_inst_i_205_n_0 ;
  wire \result_OBUF[54]_inst_i_206_n_0 ;
  wire \result_OBUF[54]_inst_i_207_n_0 ;
  wire \result_OBUF[54]_inst_i_208_n_0 ;
  wire \result_OBUF[54]_inst_i_209_n_0 ;
  wire \result_OBUF[54]_inst_i_20_n_0 ;
  wire \result_OBUF[54]_inst_i_210_n_0 ;
  wire \result_OBUF[54]_inst_i_211_n_0 ;
  wire \result_OBUF[54]_inst_i_212_n_0 ;
  wire \result_OBUF[54]_inst_i_215_n_0 ;
  wire \result_OBUF[54]_inst_i_216_n_0 ;
  wire \result_OBUF[54]_inst_i_217_n_0 ;
  wire \result_OBUF[54]_inst_i_21_n_0 ;
  wire \result_OBUF[54]_inst_i_220_n_0 ;
  wire \result_OBUF[54]_inst_i_221_n_0 ;
  wire \result_OBUF[54]_inst_i_225_n_0 ;
  wire \result_OBUF[54]_inst_i_228_n_0 ;
  wire \result_OBUF[54]_inst_i_229_n_0 ;
  wire \result_OBUF[54]_inst_i_22_n_0 ;
  wire \result_OBUF[54]_inst_i_230_n_0 ;
  wire \result_OBUF[54]_inst_i_233_n_0 ;
  wire \result_OBUF[54]_inst_i_234_n_0 ;
  wire \result_OBUF[54]_inst_i_237_n_0 ;
  wire \result_OBUF[54]_inst_i_238_n_0 ;
  wire \result_OBUF[54]_inst_i_239_n_0 ;
  wire \result_OBUF[54]_inst_i_23_n_0 ;
  wire \result_OBUF[54]_inst_i_240_n_0 ;
  wire \result_OBUF[54]_inst_i_24_n_0 ;
  wire \result_OBUF[54]_inst_i_25_n_0 ;
  wire \result_OBUF[54]_inst_i_26_n_0 ;
  wire \result_OBUF[54]_inst_i_27_n_0 ;
  wire \result_OBUF[54]_inst_i_28_n_0 ;
  wire \result_OBUF[54]_inst_i_29_n_0 ;
  wire \result_OBUF[54]_inst_i_2_n_0 ;
  wire \result_OBUF[54]_inst_i_30_n_0 ;
  wire \result_OBUF[54]_inst_i_31_n_0 ;
  wire \result_OBUF[54]_inst_i_32_n_0 ;
  wire \result_OBUF[54]_inst_i_33_n_0 ;
  wire \result_OBUF[54]_inst_i_34_n_0 ;
  wire \result_OBUF[54]_inst_i_35_n_0 ;
  wire \result_OBUF[54]_inst_i_37_n_0 ;
  wire \result_OBUF[54]_inst_i_38_n_0 ;
  wire \result_OBUF[54]_inst_i_39_n_0 ;
  wire \result_OBUF[54]_inst_i_40_n_0 ;
  wire \result_OBUF[54]_inst_i_41_n_0 ;
  wire \result_OBUF[54]_inst_i_42_n_0 ;
  wire \result_OBUF[54]_inst_i_43_n_0 ;
  wire \result_OBUF[54]_inst_i_44_n_0 ;
  wire \result_OBUF[54]_inst_i_45_n_0 ;
  wire \result_OBUF[54]_inst_i_46_n_0 ;
  wire \result_OBUF[54]_inst_i_47_n_0 ;
  wire \result_OBUF[54]_inst_i_48_n_0 ;
  wire \result_OBUF[54]_inst_i_49_n_0 ;
  wire \result_OBUF[54]_inst_i_50_n_0 ;
  wire \result_OBUF[54]_inst_i_53_n_0 ;
  wire \result_OBUF[54]_inst_i_54_n_0 ;
  wire \result_OBUF[54]_inst_i_55_n_0 ;
  wire \result_OBUF[54]_inst_i_57_n_0 ;
  wire \result_OBUF[54]_inst_i_59_n_0 ;
  wire \result_OBUF[54]_inst_i_5_n_0 ;
  wire \result_OBUF[54]_inst_i_60_n_0 ;
  wire \result_OBUF[54]_inst_i_61_n_0 ;
  wire \result_OBUF[54]_inst_i_62_n_0 ;
  wire \result_OBUF[54]_inst_i_63_n_0 ;
  wire \result_OBUF[54]_inst_i_64_n_0 ;
  wire \result_OBUF[54]_inst_i_65_n_0 ;
  wire \result_OBUF[54]_inst_i_66_n_0 ;
  wire \result_OBUF[54]_inst_i_67_n_0 ;
  wire \result_OBUF[54]_inst_i_68_n_0 ;
  wire \result_OBUF[54]_inst_i_69_n_0 ;
  wire \result_OBUF[54]_inst_i_70_n_0 ;
  wire \result_OBUF[54]_inst_i_72_n_0 ;
  wire \result_OBUF[54]_inst_i_73_n_0 ;
  wire \result_OBUF[54]_inst_i_74_n_0 ;
  wire \result_OBUF[54]_inst_i_75_n_0 ;
  wire \result_OBUF[54]_inst_i_76_n_0 ;
  wire \result_OBUF[54]_inst_i_77_n_0 ;
  wire \result_OBUF[54]_inst_i_78_n_0 ;
  wire \result_OBUF[54]_inst_i_79_n_0 ;
  wire \result_OBUF[54]_inst_i_7_n_0 ;
  wire \result_OBUF[54]_inst_i_83_n_0 ;
  wire \result_OBUF[54]_inst_i_84_n_0 ;
  wire \result_OBUF[54]_inst_i_85_n_0 ;
  wire \result_OBUF[54]_inst_i_86_n_0 ;
  wire \result_OBUF[54]_inst_i_87_n_0 ;
  wire \result_OBUF[54]_inst_i_88_n_0 ;
  wire \result_OBUF[54]_inst_i_89_n_0 ;
  wire \result_OBUF[54]_inst_i_8_n_0 ;
  wire \result_OBUF[54]_inst_i_91_n_0 ;
  wire \result_OBUF[54]_inst_i_92_n_0 ;
  wire \result_OBUF[54]_inst_i_93_n_0 ;
  wire \result_OBUF[54]_inst_i_94_n_0 ;
  wire \result_OBUF[54]_inst_i_95_n_0 ;
  wire \result_OBUF[54]_inst_i_96_n_0 ;
  wire \result_OBUF[54]_inst_i_97_n_0 ;
  wire \result_OBUF[54]_inst_i_9_n_0 ;
  wire \result_OBUF[56]_inst_i_10_n_0 ;
  wire \result_OBUF[56]_inst_i_11_n_0 ;
  wire \result_OBUF[56]_inst_i_12_n_0 ;
  wire \result_OBUF[56]_inst_i_13_n_0 ;
  wire \result_OBUF[56]_inst_i_14_n_0 ;
  wire \result_OBUF[56]_inst_i_15_n_0 ;
  wire \result_OBUF[56]_inst_i_16_n_0 ;
  wire \result_OBUF[56]_inst_i_17_n_0 ;
  wire \result_OBUF[56]_inst_i_18_n_0 ;
  wire \result_OBUF[56]_inst_i_19_n_0 ;
  wire \result_OBUF[56]_inst_i_20_n_0 ;
  wire \result_OBUF[56]_inst_i_21_n_0 ;
  wire \result_OBUF[56]_inst_i_22_n_0 ;
  wire \result_OBUF[56]_inst_i_23_n_0 ;
  wire \result_OBUF[56]_inst_i_24_n_0 ;
  wire \result_OBUF[56]_inst_i_25_n_0 ;
  wire \result_OBUF[56]_inst_i_26_n_0 ;
  wire \result_OBUF[56]_inst_i_27_n_0 ;
  wire \result_OBUF[56]_inst_i_28_n_0 ;
  wire \result_OBUF[56]_inst_i_29_n_0 ;
  wire \result_OBUF[56]_inst_i_2_n_0 ;
  wire \result_OBUF[56]_inst_i_30_n_0 ;
  wire \result_OBUF[56]_inst_i_31_n_0 ;
  wire \result_OBUF[56]_inst_i_32_n_0 ;
  wire \result_OBUF[56]_inst_i_33_n_0 ;
  wire \result_OBUF[56]_inst_i_34_n_0 ;
  wire \result_OBUF[56]_inst_i_35_n_0 ;
  wire \result_OBUF[56]_inst_i_36_n_0 ;
  wire \result_OBUF[56]_inst_i_37_n_0 ;
  wire \result_OBUF[56]_inst_i_38_n_0 ;
  wire \result_OBUF[56]_inst_i_39_n_0 ;
  wire \result_OBUF[56]_inst_i_40_n_0 ;
  wire \result_OBUF[56]_inst_i_41_n_0 ;
  wire \result_OBUF[56]_inst_i_42_n_0 ;
  wire \result_OBUF[56]_inst_i_43_n_0 ;
  wire \result_OBUF[56]_inst_i_44_n_0 ;
  wire \result_OBUF[56]_inst_i_45_n_0 ;
  wire \result_OBUF[56]_inst_i_46_n_0 ;
  wire \result_OBUF[56]_inst_i_47_n_0 ;
  wire \result_OBUF[56]_inst_i_48_n_0 ;
  wire \result_OBUF[56]_inst_i_49_n_0 ;
  wire \result_OBUF[56]_inst_i_51_n_0 ;
  wire \result_OBUF[56]_inst_i_5_n_0 ;
  wire \result_OBUF[56]_inst_i_7_n_0 ;
  wire \result_OBUF[56]_inst_i_8_n_0 ;
  wire \result_OBUF[56]_inst_i_9_n_0 ;
  wire \result_OBUF[58]_inst_i_102_n_0 ;
  wire \result_OBUF[58]_inst_i_103_n_0 ;
  wire \result_OBUF[58]_inst_i_104_n_0 ;
  wire \result_OBUF[58]_inst_i_105_n_0 ;
  wire \result_OBUF[58]_inst_i_106_n_0 ;
  wire \result_OBUF[58]_inst_i_107_n_0 ;
  wire \result_OBUF[58]_inst_i_108_n_0 ;
  wire \result_OBUF[58]_inst_i_10_n_0 ;
  wire \result_OBUF[58]_inst_i_11_n_0 ;
  wire \result_OBUF[58]_inst_i_12_n_0 ;
  wire \result_OBUF[58]_inst_i_13_n_0 ;
  wire \result_OBUF[58]_inst_i_14_n_0 ;
  wire \result_OBUF[58]_inst_i_15_n_0 ;
  wire \result_OBUF[58]_inst_i_16_n_0 ;
  wire \result_OBUF[58]_inst_i_17_n_0 ;
  wire \result_OBUF[58]_inst_i_18_n_0 ;
  wire \result_OBUF[58]_inst_i_19_n_0 ;
  wire \result_OBUF[58]_inst_i_20_n_0 ;
  wire \result_OBUF[58]_inst_i_21_n_0 ;
  wire \result_OBUF[58]_inst_i_22_n_0 ;
  wire \result_OBUF[58]_inst_i_23_n_0 ;
  wire \result_OBUF[58]_inst_i_24_n_0 ;
  wire \result_OBUF[58]_inst_i_25_n_0 ;
  wire \result_OBUF[58]_inst_i_26_n_0 ;
  wire \result_OBUF[58]_inst_i_27_n_0 ;
  wire \result_OBUF[58]_inst_i_28_n_0 ;
  wire \result_OBUF[58]_inst_i_29_n_0 ;
  wire \result_OBUF[58]_inst_i_2_n_0 ;
  wire \result_OBUF[58]_inst_i_30_n_0 ;
  wire \result_OBUF[58]_inst_i_31_n_0 ;
  wire \result_OBUF[58]_inst_i_32_n_0 ;
  wire \result_OBUF[58]_inst_i_33_n_0 ;
  wire \result_OBUF[58]_inst_i_34_n_0 ;
  wire \result_OBUF[58]_inst_i_35_n_0 ;
  wire \result_OBUF[58]_inst_i_36_n_0 ;
  wire \result_OBUF[58]_inst_i_37_n_0 ;
  wire \result_OBUF[58]_inst_i_38_n_0 ;
  wire \result_OBUF[58]_inst_i_39_n_0 ;
  wire \result_OBUF[58]_inst_i_40_n_0 ;
  wire \result_OBUF[58]_inst_i_41_n_0 ;
  wire \result_OBUF[58]_inst_i_42_n_0 ;
  wire \result_OBUF[58]_inst_i_43_n_0 ;
  wire \result_OBUF[58]_inst_i_44_n_0 ;
  wire \result_OBUF[58]_inst_i_45_n_0 ;
  wire \result_OBUF[58]_inst_i_46_n_0 ;
  wire \result_OBUF[58]_inst_i_47_n_0 ;
  wire \result_OBUF[58]_inst_i_48_n_0 ;
  wire \result_OBUF[58]_inst_i_49_n_0 ;
  wire \result_OBUF[58]_inst_i_50_n_0 ;
  wire \result_OBUF[58]_inst_i_51_n_0 ;
  wire \result_OBUF[58]_inst_i_52_n_0 ;
  wire \result_OBUF[58]_inst_i_53_n_0 ;
  wire \result_OBUF[58]_inst_i_54_n_0 ;
  wire \result_OBUF[58]_inst_i_55_n_0 ;
  wire \result_OBUF[58]_inst_i_56_n_0 ;
  wire \result_OBUF[58]_inst_i_57_n_0 ;
  wire \result_OBUF[58]_inst_i_58_n_0 ;
  wire \result_OBUF[58]_inst_i_59_n_0 ;
  wire \result_OBUF[58]_inst_i_5_n_0 ;
  wire \result_OBUF[58]_inst_i_61_n_0 ;
  wire \result_OBUF[58]_inst_i_62_n_0 ;
  wire \result_OBUF[58]_inst_i_63_n_0 ;
  wire \result_OBUF[58]_inst_i_64_n_0 ;
  wire \result_OBUF[58]_inst_i_65_n_0 ;
  wire \result_OBUF[58]_inst_i_66_n_0 ;
  wire \result_OBUF[58]_inst_i_67_n_0 ;
  wire \result_OBUF[58]_inst_i_68_n_0 ;
  wire \result_OBUF[58]_inst_i_70_n_0 ;
  wire \result_OBUF[58]_inst_i_71_n_0 ;
  wire \result_OBUF[58]_inst_i_72_n_0 ;
  wire \result_OBUF[58]_inst_i_73_n_0 ;
  wire \result_OBUF[58]_inst_i_74_n_0 ;
  wire \result_OBUF[58]_inst_i_75_n_0 ;
  wire \result_OBUF[58]_inst_i_76_n_0 ;
  wire \result_OBUF[58]_inst_i_79_n_0 ;
  wire \result_OBUF[58]_inst_i_7_n_0 ;
  wire \result_OBUF[58]_inst_i_80_n_0 ;
  wire \result_OBUF[58]_inst_i_81_n_0 ;
  wire \result_OBUF[58]_inst_i_84_n_0 ;
  wire \result_OBUF[58]_inst_i_85_n_0 ;
  wire \result_OBUF[58]_inst_i_87_n_0 ;
  wire \result_OBUF[58]_inst_i_88_n_0 ;
  wire \result_OBUF[58]_inst_i_89_n_0 ;
  wire \result_OBUF[58]_inst_i_8_n_0 ;
  wire \result_OBUF[58]_inst_i_90_n_0 ;
  wire \result_OBUF[58]_inst_i_91_n_0 ;
  wire \result_OBUF[58]_inst_i_92_n_0 ;
  wire \result_OBUF[58]_inst_i_93_n_0 ;
  wire \result_OBUF[58]_inst_i_94_n_0 ;
  wire \result_OBUF[58]_inst_i_95_n_0 ;
  wire \result_OBUF[58]_inst_i_96_n_0 ;
  wire \result_OBUF[58]_inst_i_98_n_0 ;
  wire \result_OBUF[58]_inst_i_99_n_0 ;
  wire \result_OBUF[58]_inst_i_9_n_0 ;
  wire \result_OBUF[60]_inst_i_10_n_0 ;
  wire \result_OBUF[60]_inst_i_11_n_0 ;
  wire \result_OBUF[60]_inst_i_12_n_0 ;
  wire \result_OBUF[60]_inst_i_13_n_0 ;
  wire \result_OBUF[60]_inst_i_14_n_0 ;
  wire \result_OBUF[60]_inst_i_15_n_0 ;
  wire \result_OBUF[60]_inst_i_16_n_0 ;
  wire \result_OBUF[60]_inst_i_17_n_0 ;
  wire \result_OBUF[60]_inst_i_18_n_0 ;
  wire \result_OBUF[60]_inst_i_19_n_0 ;
  wire \result_OBUF[60]_inst_i_20_n_0 ;
  wire \result_OBUF[60]_inst_i_21_n_0 ;
  wire \result_OBUF[60]_inst_i_22_n_0 ;
  wire \result_OBUF[60]_inst_i_23_n_0 ;
  wire \result_OBUF[60]_inst_i_24_n_0 ;
  wire \result_OBUF[60]_inst_i_25_n_0 ;
  wire \result_OBUF[60]_inst_i_26_n_0 ;
  wire \result_OBUF[60]_inst_i_27_n_0 ;
  wire \result_OBUF[60]_inst_i_28_n_0 ;
  wire \result_OBUF[60]_inst_i_29_n_0 ;
  wire \result_OBUF[60]_inst_i_2_n_0 ;
  wire \result_OBUF[60]_inst_i_30_n_0 ;
  wire \result_OBUF[60]_inst_i_31_n_0 ;
  wire \result_OBUF[60]_inst_i_32_n_0 ;
  wire \result_OBUF[60]_inst_i_33_n_0 ;
  wire \result_OBUF[60]_inst_i_34_n_0 ;
  wire \result_OBUF[60]_inst_i_35_n_0 ;
  wire \result_OBUF[60]_inst_i_36_n_0 ;
  wire \result_OBUF[60]_inst_i_37_n_0 ;
  wire \result_OBUF[60]_inst_i_38_n_0 ;
  wire \result_OBUF[60]_inst_i_39_n_0 ;
  wire \result_OBUF[60]_inst_i_40_n_0 ;
  wire \result_OBUF[60]_inst_i_41_n_0 ;
  wire \result_OBUF[60]_inst_i_42_n_0 ;
  wire \result_OBUF[60]_inst_i_43_n_0 ;
  wire \result_OBUF[60]_inst_i_44_n_0 ;
  wire \result_OBUF[60]_inst_i_45_n_0 ;
  wire \result_OBUF[60]_inst_i_46_n_0 ;
  wire \result_OBUF[60]_inst_i_47_n_0 ;
  wire \result_OBUF[60]_inst_i_48_n_0 ;
  wire \result_OBUF[60]_inst_i_49_n_0 ;
  wire \result_OBUF[60]_inst_i_50_n_0 ;
  wire \result_OBUF[60]_inst_i_51_n_0 ;
  wire \result_OBUF[60]_inst_i_52_n_0 ;
  wire \result_OBUF[60]_inst_i_53_n_0 ;
  wire \result_OBUF[60]_inst_i_54_n_0 ;
  wire \result_OBUF[60]_inst_i_55_n_0 ;
  wire \result_OBUF[60]_inst_i_56_n_0 ;
  wire \result_OBUF[60]_inst_i_57_n_0 ;
  wire \result_OBUF[60]_inst_i_58_n_0 ;
  wire \result_OBUF[60]_inst_i_59_n_0 ;
  wire \result_OBUF[60]_inst_i_5_n_0 ;
  wire \result_OBUF[60]_inst_i_60_n_0 ;
  wire \result_OBUF[60]_inst_i_61_n_0 ;
  wire \result_OBUF[60]_inst_i_62_n_0 ;
  wire \result_OBUF[60]_inst_i_63_n_0 ;
  wire \result_OBUF[60]_inst_i_64_n_0 ;
  wire \result_OBUF[60]_inst_i_65_n_0 ;
  wire \result_OBUF[60]_inst_i_66_n_0 ;
  wire \result_OBUF[60]_inst_i_67_n_0 ;
  wire \result_OBUF[60]_inst_i_68_n_0 ;
  wire \result_OBUF[60]_inst_i_69_n_0 ;
  wire \result_OBUF[60]_inst_i_70_n_0 ;
  wire \result_OBUF[60]_inst_i_71_n_0 ;
  wire \result_OBUF[60]_inst_i_72_n_0 ;
  wire \result_OBUF[60]_inst_i_73_n_0 ;
  wire \result_OBUF[60]_inst_i_74_n_0 ;
  wire \result_OBUF[60]_inst_i_75_n_0 ;
  wire \result_OBUF[60]_inst_i_76_n_0 ;
  wire \result_OBUF[60]_inst_i_77_n_0 ;
  wire \result_OBUF[60]_inst_i_78_n_0 ;
  wire \result_OBUF[60]_inst_i_79_n_0 ;
  wire \result_OBUF[60]_inst_i_7_n_0 ;
  wire \result_OBUF[60]_inst_i_80_n_0 ;
  wire \result_OBUF[60]_inst_i_81_n_0 ;
  wire \result_OBUF[60]_inst_i_82_n_0 ;
  wire \result_OBUF[60]_inst_i_8_n_0 ;
  wire \result_OBUF[60]_inst_i_9_n_0 ;
  wire \result_OBUF[63]_inst_i_10_n_0 ;
  wire \result_OBUF[63]_inst_i_11_n_0 ;
  wire \result_OBUF[63]_inst_i_12_n_0 ;
  wire \result_OBUF[63]_inst_i_13_n_0 ;
  wire \result_OBUF[63]_inst_i_14_n_0 ;
  wire \result_OBUF[63]_inst_i_15_n_0 ;
  wire \result_OBUF[63]_inst_i_16_n_0 ;
  wire \result_OBUF[63]_inst_i_17_n_0 ;
  wire \result_OBUF[63]_inst_i_18_n_0 ;
  wire \result_OBUF[63]_inst_i_19_n_0 ;
  wire \result_OBUF[63]_inst_i_20_n_0 ;
  wire \result_OBUF[63]_inst_i_21_n_0 ;
  wire \result_OBUF[63]_inst_i_22_n_0 ;
  wire \result_OBUF[63]_inst_i_23_n_0 ;
  wire \result_OBUF[63]_inst_i_24_n_0 ;
  wire \result_OBUF[63]_inst_i_25_n_0 ;
  wire \result_OBUF[63]_inst_i_26_n_0 ;
  wire \result_OBUF[63]_inst_i_27_n_0 ;
  wire \result_OBUF[63]_inst_i_28_n_0 ;
  wire \result_OBUF[63]_inst_i_29_n_0 ;
  wire \result_OBUF[63]_inst_i_2_n_0 ;
  wire \result_OBUF[63]_inst_i_30_n_0 ;
  wire \result_OBUF[63]_inst_i_31_n_0 ;
  wire \result_OBUF[63]_inst_i_32_n_0 ;
  wire \result_OBUF[63]_inst_i_33_n_0 ;
  wire \result_OBUF[63]_inst_i_34_n_0 ;
  wire \result_OBUF[63]_inst_i_35_n_0 ;
  wire \result_OBUF[63]_inst_i_36_n_0 ;
  wire \result_OBUF[63]_inst_i_37_n_0 ;
  wire \result_OBUF[63]_inst_i_38_n_0 ;
  wire \result_OBUF[63]_inst_i_39_n_0 ;
  wire \result_OBUF[63]_inst_i_40_n_0 ;
  wire \result_OBUF[63]_inst_i_41_n_0 ;
  wire \result_OBUF[63]_inst_i_42_n_0 ;
  wire \result_OBUF[63]_inst_i_43_n_0 ;
  wire \result_OBUF[63]_inst_i_44_n_0 ;
  wire \result_OBUF[63]_inst_i_45_n_0 ;
  wire \result_OBUF[63]_inst_i_46_n_0 ;
  wire \result_OBUF[63]_inst_i_47_n_0 ;
  wire \result_OBUF[63]_inst_i_48_n_0 ;
  wire \result_OBUF[63]_inst_i_49_n_0 ;
  wire \result_OBUF[63]_inst_i_50_n_0 ;
  wire \result_OBUF[63]_inst_i_51_n_0 ;
  wire \result_OBUF[63]_inst_i_52_n_0 ;
  wire \result_OBUF[63]_inst_i_53_n_0 ;
  wire \result_OBUF[63]_inst_i_54_n_0 ;
  wire \result_OBUF[63]_inst_i_55_n_0 ;
  wire \result_OBUF[63]_inst_i_56_n_0 ;
  wire \result_OBUF[63]_inst_i_57_n_0 ;
  wire \result_OBUF[63]_inst_i_58_n_0 ;
  wire \result_OBUF[63]_inst_i_59_n_0 ;
  wire \result_OBUF[63]_inst_i_60_n_0 ;
  wire \result_OBUF[63]_inst_i_61_n_0 ;
  wire \result_OBUF[63]_inst_i_62_n_0 ;
  wire \result_OBUF[63]_inst_i_63_n_0 ;
  wire \result_OBUF[63]_inst_i_6_n_0 ;
  wire \result_OBUF[63]_inst_i_7_n_0 ;
  wire \result_OBUF[63]_inst_i_8_n_0 ;
  wire \result_OBUF[63]_inst_i_9_n_0 ;
  wire \result_OBUF[6]_inst_i_11_n_0 ;
  wire \result_OBUF[6]_inst_i_12_n_0 ;
  wire \result_OBUF[6]_inst_i_13_n_0 ;
  wire \result_OBUF[6]_inst_i_14_n_0 ;
  wire \result_OBUF[6]_inst_i_2_n_0 ;
  wire \result_OBUF[6]_inst_i_3_n_0 ;
  wire \result_OBUF[6]_inst_i_4_n_0 ;
  wire \result_OBUF[6]_inst_i_5_n_0 ;
  wire \result_OBUF[6]_inst_i_6_n_0 ;
  wire \result_OBUF[6]_inst_i_7_n_0 ;
  wire \result_OBUF[6]_inst_i_8_n_0 ;
  wire \result_OBUF[7]_inst_i_11_n_0 ;
  wire \result_OBUF[7]_inst_i_12_n_0 ;
  wire \result_OBUF[7]_inst_i_13_n_0 ;
  wire \result_OBUF[7]_inst_i_2_n_0 ;
  wire \result_OBUF[7]_inst_i_3_n_0 ;
  wire \result_OBUF[7]_inst_i_4_n_0 ;
  wire \result_OBUF[7]_inst_i_5_n_0 ;
  wire \result_OBUF[7]_inst_i_6_n_0 ;
  wire \result_OBUF[7]_inst_i_7_n_0 ;
  wire \result_OBUF[7]_inst_i_8_n_0 ;
  wire \result_OBUF[8]_inst_i_2_n_0 ;
  wire \result_OBUF[8]_inst_i_3_n_0 ;
  wire \result_OBUF[9]_inst_i_10_n_0 ;
  wire \result_OBUF[9]_inst_i_11_n_0 ;
  wire \result_OBUF[9]_inst_i_12_n_0 ;
  wire \result_OBUF[9]_inst_i_13_n_0 ;
  wire \result_OBUF[9]_inst_i_14_n_0 ;
  wire \result_OBUF[9]_inst_i_15_n_0 ;
  wire \result_OBUF[9]_inst_i_16_n_0 ;
  wire \result_OBUF[9]_inst_i_17_n_0 ;
  wire \result_OBUF[9]_inst_i_20_n_0 ;
  wire \result_OBUF[9]_inst_i_21_n_0 ;
  wire \result_OBUF[9]_inst_i_22_n_0 ;
  wire \result_OBUF[9]_inst_i_25_n_0 ;
  wire \result_OBUF[9]_inst_i_26_n_0 ;
  wire \result_OBUF[9]_inst_i_27_n_0 ;
  wire \result_OBUF[9]_inst_i_28_n_0 ;
  wire \result_OBUF[9]_inst_i_29_n_0 ;
  wire \result_OBUF[9]_inst_i_2_n_0 ;
  wire \result_OBUF[9]_inst_i_3_n_0 ;
  wire \result_OBUF[9]_inst_i_5_n_0 ;
  wire \result_OBUF[9]_inst_i_6_n_0 ;
  wire \result_OBUF[9]_inst_i_7_n_0 ;
  wire \result_OBUF[9]_inst_i_8_n_0 ;
  wire \result_OBUF[9]_inst_i_9_n_0 ;

  IBUF \mul_cand_IBUF[0]_inst 
       (.I(mul_cand[0]),
        .O(mul_cand_IBUF[0]));
  IBUF \mul_cand_IBUF[10]_inst 
       (.I(mul_cand[10]),
        .O(mul_cand_IBUF[10]));
  IBUF \mul_cand_IBUF[11]_inst 
       (.I(mul_cand[11]),
        .O(mul_cand_IBUF[11]));
  IBUF \mul_cand_IBUF[12]_inst 
       (.I(mul_cand[12]),
        .O(mul_cand_IBUF[12]));
  IBUF \mul_cand_IBUF[13]_inst 
       (.I(mul_cand[13]),
        .O(mul_cand_IBUF[13]));
  IBUF \mul_cand_IBUF[14]_inst 
       (.I(mul_cand[14]),
        .O(mul_cand_IBUF[14]));
  IBUF \mul_cand_IBUF[15]_inst 
       (.I(mul_cand[15]),
        .O(mul_cand_IBUF[15]));
  IBUF \mul_cand_IBUF[16]_inst 
       (.I(mul_cand[16]),
        .O(mul_cand_IBUF[16]));
  IBUF \mul_cand_IBUF[17]_inst 
       (.I(mul_cand[17]),
        .O(mul_cand_IBUF[17]));
  IBUF \mul_cand_IBUF[18]_inst 
       (.I(mul_cand[18]),
        .O(mul_cand_IBUF[18]));
  IBUF \mul_cand_IBUF[19]_inst 
       (.I(mul_cand[19]),
        .O(mul_cand_IBUF[19]));
  IBUF \mul_cand_IBUF[1]_inst 
       (.I(mul_cand[1]),
        .O(mul_cand_IBUF[1]));
  IBUF \mul_cand_IBUF[20]_inst 
       (.I(mul_cand[20]),
        .O(mul_cand_IBUF[20]));
  IBUF \mul_cand_IBUF[21]_inst 
       (.I(mul_cand[21]),
        .O(mul_cand_IBUF[21]));
  IBUF \mul_cand_IBUF[22]_inst 
       (.I(mul_cand[22]),
        .O(mul_cand_IBUF[22]));
  IBUF \mul_cand_IBUF[23]_inst 
       (.I(mul_cand[23]),
        .O(mul_cand_IBUF[23]));
  IBUF \mul_cand_IBUF[24]_inst 
       (.I(mul_cand[24]),
        .O(mul_cand_IBUF[24]));
  IBUF \mul_cand_IBUF[25]_inst 
       (.I(mul_cand[25]),
        .O(mul_cand_IBUF[25]));
  IBUF \mul_cand_IBUF[26]_inst 
       (.I(mul_cand[26]),
        .O(mul_cand_IBUF[26]));
  IBUF \mul_cand_IBUF[27]_inst 
       (.I(mul_cand[27]),
        .O(mul_cand_IBUF[27]));
  IBUF \mul_cand_IBUF[28]_inst 
       (.I(mul_cand[28]),
        .O(mul_cand_IBUF[28]));
  IBUF \mul_cand_IBUF[29]_inst 
       (.I(mul_cand[29]),
        .O(mul_cand_IBUF[29]));
  IBUF \mul_cand_IBUF[2]_inst 
       (.I(mul_cand[2]),
        .O(mul_cand_IBUF[2]));
  IBUF \mul_cand_IBUF[30]_inst 
       (.I(mul_cand[30]),
        .O(mul_cand_IBUF[30]));
  IBUF \mul_cand_IBUF[31]_inst 
       (.I(mul_cand[31]),
        .O(mul_cand_IBUF[31]));
  IBUF \mul_cand_IBUF[3]_inst 
       (.I(mul_cand[3]),
        .O(mul_cand_IBUF[3]));
  IBUF \mul_cand_IBUF[4]_inst 
       (.I(mul_cand[4]),
        .O(mul_cand_IBUF[4]));
  IBUF \mul_cand_IBUF[5]_inst 
       (.I(mul_cand[5]),
        .O(mul_cand_IBUF[5]));
  IBUF \mul_cand_IBUF[6]_inst 
       (.I(mul_cand[6]),
        .O(mul_cand_IBUF[6]));
  IBUF \mul_cand_IBUF[7]_inst 
       (.I(mul_cand[7]),
        .O(mul_cand_IBUF[7]));
  IBUF \mul_cand_IBUF[8]_inst 
       (.I(mul_cand[8]),
        .O(mul_cand_IBUF[8]));
  IBUF \mul_cand_IBUF[9]_inst 
       (.I(mul_cand[9]),
        .O(mul_cand_IBUF[9]));
  IBUF \mul_ier_IBUF[0]_inst 
       (.I(mul_ier[0]),
        .O(mul_ier_IBUF[0]));
  IBUF \mul_ier_IBUF[10]_inst 
       (.I(mul_ier[10]),
        .O(mul_ier_IBUF[10]));
  IBUF \mul_ier_IBUF[11]_inst 
       (.I(mul_ier[11]),
        .O(mul_ier_IBUF[11]));
  IBUF \mul_ier_IBUF[12]_inst 
       (.I(mul_ier[12]),
        .O(mul_ier_IBUF[12]));
  IBUF \mul_ier_IBUF[13]_inst 
       (.I(mul_ier[13]),
        .O(mul_ier_IBUF[13]));
  IBUF \mul_ier_IBUF[14]_inst 
       (.I(mul_ier[14]),
        .O(mul_ier_IBUF[14]));
  IBUF \mul_ier_IBUF[15]_inst 
       (.I(mul_ier[15]),
        .O(mul_ier_IBUF[15]));
  IBUF \mul_ier_IBUF[16]_inst 
       (.I(mul_ier[16]),
        .O(mul_ier_IBUF[16]));
  IBUF \mul_ier_IBUF[17]_inst 
       (.I(mul_ier[17]),
        .O(mul_ier_IBUF[17]));
  IBUF \mul_ier_IBUF[18]_inst 
       (.I(mul_ier[18]),
        .O(mul_ier_IBUF[18]));
  IBUF \mul_ier_IBUF[19]_inst 
       (.I(mul_ier[19]),
        .O(mul_ier_IBUF[19]));
  IBUF \mul_ier_IBUF[1]_inst 
       (.I(mul_ier[1]),
        .O(mul_ier_IBUF[1]));
  IBUF \mul_ier_IBUF[20]_inst 
       (.I(mul_ier[20]),
        .O(mul_ier_IBUF[20]));
  IBUF \mul_ier_IBUF[21]_inst 
       (.I(mul_ier[21]),
        .O(mul_ier_IBUF[21]));
  IBUF \mul_ier_IBUF[22]_inst 
       (.I(mul_ier[22]),
        .O(mul_ier_IBUF[22]));
  IBUF \mul_ier_IBUF[23]_inst 
       (.I(mul_ier[23]),
        .O(mul_ier_IBUF[23]));
  IBUF \mul_ier_IBUF[24]_inst 
       (.I(mul_ier[24]),
        .O(mul_ier_IBUF[24]));
  IBUF \mul_ier_IBUF[25]_inst 
       (.I(mul_ier[25]),
        .O(mul_ier_IBUF[25]));
  IBUF \mul_ier_IBUF[26]_inst 
       (.I(mul_ier[26]),
        .O(mul_ier_IBUF[26]));
  IBUF \mul_ier_IBUF[27]_inst 
       (.I(mul_ier[27]),
        .O(mul_ier_IBUF[27]));
  IBUF \mul_ier_IBUF[28]_inst 
       (.I(mul_ier[28]),
        .O(mul_ier_IBUF[28]));
  IBUF \mul_ier_IBUF[29]_inst 
       (.I(mul_ier[29]),
        .O(mul_ier_IBUF[29]));
  IBUF \mul_ier_IBUF[2]_inst 
       (.I(mul_ier[2]),
        .O(mul_ier_IBUF[2]));
  IBUF \mul_ier_IBUF[30]_inst 
       (.I(mul_ier[30]),
        .O(mul_ier_IBUF[30]));
  IBUF \mul_ier_IBUF[31]_inst 
       (.I(mul_ier[31]),
        .O(mul_ier_IBUF[31]));
  IBUF \mul_ier_IBUF[3]_inst 
       (.I(mul_ier[3]),
        .O(mul_ier_IBUF[3]));
  IBUF \mul_ier_IBUF[4]_inst 
       (.I(mul_ier[4]),
        .O(mul_ier_IBUF[4]));
  IBUF \mul_ier_IBUF[5]_inst 
       (.I(mul_ier[5]),
        .O(mul_ier_IBUF[5]));
  IBUF \mul_ier_IBUF[6]_inst 
       (.I(mul_ier[6]),
        .O(mul_ier_IBUF[6]));
  IBUF \mul_ier_IBUF[7]_inst 
       (.I(mul_ier[7]),
        .O(mul_ier_IBUF[7]));
  IBUF \mul_ier_IBUF[8]_inst 
       (.I(mul_ier[8]),
        .O(mul_ier_IBUF[8]));
  IBUF \mul_ier_IBUF[9]_inst 
       (.I(mul_ier[9]),
        .O(mul_ier_IBUF[9]));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(mul_cand_IBUF[0]),
        .I1(mul_ier_IBUF[0]),
        .O(result_OBUF[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(\result_OBUF[10]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[10]_inst_i_3_n_0 ),
        .O(result_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[10]_inst_i_10 
       (.I0(\result_OBUF[10]_inst_i_17_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[9]_inst_i_10_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[2]),
        .O(\result_OBUF[10]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[10]_inst_i_11 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[8]),
        .O(A0795_out));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[10]_inst_i_12 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[7]),
        .O(A0827_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[10]_inst_i_13 
       (.I0(\result_OBUF[9]_inst_i_16_n_0 ),
        .I1(\result_OBUF[9]_inst_i_17_n_0 ),
        .I2(A0893_out),
        .I3(\result_OBUF[7]_inst_i_8_n_0 ),
        .I4(A0925_out),
        .I5(\result_OBUF[9]_inst_i_20_n_0 ),
        .O(\result_OBUF[10]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[10]_inst_i_14 
       (.I0(\result_OBUF[10]_inst_i_18_n_0 ),
        .I1(\result_OBUF[10]_inst_i_19_n_0 ),
        .I2(A0895_out),
        .I3(\result_OBUF[9]_inst_i_22_n_0 ),
        .I4(A0927_out),
        .I5(\result_OBUF[10]_inst_i_22_n_0 ),
        .O(\result_OBUF[10]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[10]_inst_i_15 
       (.I0(\result_OBUF[9]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[10]_inst_i_22_n_0 ),
        .O(\result_OBUF[10]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[10]_inst_i_16 
       (.I0(\result_OBUF[9]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[9]_inst_i_25_n_0 ),
        .O(\result_OBUF[10]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[10]_inst_i_17 
       (.I0(\result_OBUF[7]_inst_i_7_n_0 ),
        .I1(\result_OBUF[7]_inst_i_8_n_0 ),
        .I2(A0892_out),
        .I3(\result_OBUF[6]_inst_i_8_n_0 ),
        .I4(A0924_out),
        .I5(\result_OBUF[7]_inst_i_11_n_0 ),
        .O(\result_OBUF[10]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[10]_inst_i_18 
       (.I0(\result_OBUF[9]_inst_i_29_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[9]_inst_i_28_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[6]),
        .O(\result_OBUF[10]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[10]_inst_i_19 
       (.I0(\result_OBUF[10]_inst_i_23_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[10]_inst_i_24_n_0 ),
        .O(\result_OBUF[10]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[10]_inst_i_2 
       (.I0(\result_OBUF[10]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[9]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[9]_inst_i_2_n_0 ),
        .O(\result_OBUF[10]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[10]_inst_i_20 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[5]),
        .O(A0895_out));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[10]_inst_i_21 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[4]),
        .O(A0927_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[10]_inst_i_22 
       (.I0(\result_OBUF[9]_inst_i_26_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[9]_inst_i_27_n_0 ),
        .O(\result_OBUF[10]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[10]_inst_i_23 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[9]),
        .O(\result_OBUF[10]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[10]_inst_i_24 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[8]),
        .O(\result_OBUF[10]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[10]_inst_i_3 
       (.I0(\result_OBUF[10]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[8]_inst_i_2_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[8]_inst_i_3_n_0 ),
        .O(\result_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[10]_inst_i_4 
       (.I0(\result_OBUF[10]_inst_i_6_n_0 ),
        .I1(\result_OBUF[10]_inst_i_7_n_0 ),
        .I2(A0796_out),
        .I3(\result_OBUF[9]_inst_i_8_n_0 ),
        .I4(A0828_out),
        .I5(\result_OBUF[9]_inst_i_9_n_0 ),
        .O(\result_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[10]_inst_i_5 
       (.I0(\result_OBUF[10]_inst_i_10_n_0 ),
        .I1(\result_OBUF[9]_inst_i_8_n_0 ),
        .I2(A0795_out),
        .I3(\result_OBUF[9]_inst_i_6_n_0 ),
        .I4(A0827_out),
        .I5(\result_OBUF[9]_inst_i_7_n_0 ),
        .O(\result_OBUF[10]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[10]_inst_i_6 
       (.I0(\result_OBUF[10]_inst_i_13_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[9]_inst_i_13_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[3]),
        .O(\result_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[10]_inst_i_7 
       (.I0(\result_OBUF[10]_inst_i_14_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[10]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[10]_inst_i_16_n_0 ),
        .O(\result_OBUF[10]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair533" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[10]_inst_i_8 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[8]),
        .O(A0796_out));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[10]_inst_i_9 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[7]),
        .O(A0828_out));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(\result_OBUF[11]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[11]_inst_i_3_n_0 ),
        .O(result_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[11]_inst_i_2 
       (.I0(\result_OBUF[12]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[12]_inst_i_7_n_0 ),
        .O(\result_OBUF[11]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[11]_inst_i_3 
       (.I0(\result_OBUF[10]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[10]_inst_i_3_n_0 ),
        .O(\result_OBUF[11]_inst_i_3_n_0 ));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(\result_OBUF[12]_inst_i_2_n_0 ),
        .I1(mul_ier_IBUF[11]),
        .I2(mul_cand_IBUF[1]),
        .I3(\result_OBUF[12]_inst_i_3_n_0 ),
        .I4(A0666_out),
        .I5(\result_OBUF[12]_inst_i_5_n_0 ),
        .O(result_OBUF[12]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[12]_inst_i_10 
       (.I0(\result_OBUF[12]_inst_i_16_n_0 ),
        .I1(\result_OBUF[12]_inst_i_17_n_0 ),
        .I2(A0797_out),
        .I3(\result_OBUF[10]_inst_i_7_n_0 ),
        .I4(A0829_out),
        .I5(\result_OBUF[12]_inst_i_20_n_0 ),
        .O(\result_OBUF[12]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[12]_inst_i_11 
       (.I0(\result_OBUF[10]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[12]_inst_i_20_n_0 ),
        .O(\result_OBUF[12]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[12]_inst_i_12 
       (.I0(\result_OBUF[9]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[9]_inst_i_9_n_0 ),
        .O(\result_OBUF[12]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[12]_inst_i_13 
       (.I0(\result_OBUF[12]_inst_i_21_n_0 ),
        .I1(\result_OBUF[12]_inst_i_22_n_0 ),
        .I2(A0798_out),
        .I3(\result_OBUF[12]_inst_i_17_n_0 ),
        .I4(A0830_out),
        .I5(\result_OBUF[12]_inst_i_25_n_0 ),
        .O(\result_OBUF[12]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[12]_inst_i_14 
       (.I0(\result_OBUF[12]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[12]_inst_i_25_n_0 ),
        .O(\result_OBUF[12]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[12]_inst_i_15 
       (.I0(\result_OBUF[10]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[12]_inst_i_20_n_0 ),
        .O(\result_OBUF[12]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[12]_inst_i_16 
       (.I0(\result_OBUF[12]_inst_i_26_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[10]_inst_i_14_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[4]),
        .O(\result_OBUF[12]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[12]_inst_i_17 
       (.I0(\result_OBUF[12]_inst_i_27_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[12]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[12]_inst_i_29_n_0 ),
        .O(\result_OBUF[12]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair516" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_18 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[8]),
        .O(A0797_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_19 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[7]),
        .O(A0829_out));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[12]_inst_i_2 
       (.I0(\result_OBUF[12]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[12]_inst_i_7_n_0 ),
        .O(\result_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[12]_inst_i_20 
       (.I0(\result_OBUF[9]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[9]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[9]_inst_i_15_n_0 ),
        .O(\result_OBUF[12]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[12]_inst_i_21 
       (.I0(\result_OBUF[12]_inst_i_30_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[12]_inst_i_27_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[5]),
        .O(\result_OBUF[12]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[12]_inst_i_22 
       (.I0(\result_OBUF[12]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[12]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[12]_inst_i_33_n_0 ),
        .O(\result_OBUF[12]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair517" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_23 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[8]),
        .O(A0798_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_24 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[7]),
        .O(A0830_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[12]_inst_i_25 
       (.I0(\result_OBUF[10]_inst_i_14_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[10]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[10]_inst_i_16_n_0 ),
        .O(\result_OBUF[12]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[12]_inst_i_26 
       (.I0(\result_OBUF[9]_inst_i_21_n_0 ),
        .I1(\result_OBUF[9]_inst_i_22_n_0 ),
        .I2(A0894_out),
        .I3(\result_OBUF[9]_inst_i_17_n_0 ),
        .I4(A0926_out),
        .I5(\result_OBUF[9]_inst_i_25_n_0 ),
        .O(\result_OBUF[12]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[12]_inst_i_27 
       (.I0(\result_OBUF[12]_inst_i_34_n_0 ),
        .I1(\result_OBUF[12]_inst_i_35_n_0 ),
        .I2(A0896_out),
        .I3(\result_OBUF[10]_inst_i_19_n_0 ),
        .I4(A0928_out),
        .I5(\result_OBUF[12]_inst_i_38_n_0 ),
        .O(\result_OBUF[12]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[12]_inst_i_28 
       (.I0(\result_OBUF[10]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[12]_inst_i_38_n_0 ),
        .O(\result_OBUF[12]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[12]_inst_i_29 
       (.I0(\result_OBUF[9]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[10]_inst_i_22_n_0 ),
        .O(\result_OBUF[12]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[12]_inst_i_3 
       (.I0(\result_OBUF[12]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[12]_inst_i_9_n_0 ),
        .O(\result_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[12]_inst_i_30 
       (.I0(\result_OBUF[10]_inst_i_18_n_0 ),
        .I1(\result_OBUF[10]_inst_i_19_n_0 ),
        .I2(A0895_out),
        .I3(\result_OBUF[9]_inst_i_22_n_0 ),
        .I4(A0927_out),
        .I5(\result_OBUF[10]_inst_i_22_n_0 ),
        .O(\result_OBUF[12]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[12]_inst_i_31 
       (.I0(\result_OBUF[12]_inst_i_39_n_0 ),
        .I1(\result_OBUF[12]_inst_i_40_n_0 ),
        .I2(A0897_out),
        .I3(\result_OBUF[12]_inst_i_35_n_0 ),
        .I4(A0929_out),
        .I5(\result_OBUF[12]_inst_i_43_n_0 ),
        .O(\result_OBUF[12]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[12]_inst_i_32 
       (.I0(\result_OBUF[12]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[12]_inst_i_43_n_0 ),
        .O(\result_OBUF[12]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[12]_inst_i_33 
       (.I0(\result_OBUF[10]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[12]_inst_i_38_n_0 ),
        .O(\result_OBUF[12]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[12]_inst_i_34 
       (.I0(\result_OBUF[10]_inst_i_24_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[10]_inst_i_23_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[7]),
        .O(\result_OBUF[12]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[12]_inst_i_35 
       (.I0(\result_OBUF[12]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[12]_inst_i_45_n_0 ),
        .O(\result_OBUF[12]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair510" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_36 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[5]),
        .O(A0896_out));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_37 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[4]),
        .O(A0928_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[12]_inst_i_38 
       (.I0(\result_OBUF[9]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[9]_inst_i_29_n_0 ),
        .O(\result_OBUF[12]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[12]_inst_i_39 
       (.I0(\result_OBUF[12]_inst_i_45_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[12]_inst_i_44_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[8]),
        .O(\result_OBUF[12]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_4 
       (.I0(mul_cand_IBUF[0]),
        .I1(mul_ier_IBUF[12]),
        .O(A0666_out));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[12]_inst_i_40 
       (.I0(\result_OBUF[12]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[12]_inst_i_47_n_0 ),
        .O(\result_OBUF[12]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_41 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[5]),
        .O(A0897_out));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[12]_inst_i_42 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[4]),
        .O(A0929_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[12]_inst_i_43 
       (.I0(\result_OBUF[10]_inst_i_23_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[10]_inst_i_24_n_0 ),
        .O(\result_OBUF[12]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[12]_inst_i_44 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[10]),
        .O(\result_OBUF[12]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[12]_inst_i_45 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[9]),
        .O(\result_OBUF[12]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[12]_inst_i_46 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[11]),
        .O(\result_OBUF[12]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[12]_inst_i_47 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[10]),
        .O(\result_OBUF[12]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[12]_inst_i_5 
       (.I0(\result_OBUF[11]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[11]_inst_i_3_n_0 ),
        .O(\result_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[12]_inst_i_6 
       (.I0(\result_OBUF[12]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[12]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[12]_inst_i_12_n_0 ),
        .O(\result_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[12]_inst_i_7 
       (.I0(\result_OBUF[10]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[9]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[9]_inst_i_2_n_0 ),
        .O(\result_OBUF[12]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[12]_inst_i_8 
       (.I0(\result_OBUF[12]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[12]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[12]_inst_i_15_n_0 ),
        .O(\result_OBUF[12]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[12]_inst_i_9 
       (.I0(\result_OBUF[12]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[12]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[12]_inst_i_12_n_0 ),
        .O(\result_OBUF[12]_inst_i_9_n_0 ));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(\result_OBUF[13]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[13]_inst_i_3_n_0 ),
        .O(result_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[13]_inst_i_10 
       (.I0(\result_OBUF[13]_inst_i_17_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[12]_inst_i_10_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[2]),
        .O(\result_OBUF[13]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[13]_inst_i_11 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[11]),
        .O(A0699_out));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[13]_inst_i_12 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[10]),
        .O(A0731_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[13]_inst_i_13 
       (.I0(\result_OBUF[12]_inst_i_16_n_0 ),
        .I1(\result_OBUF[12]_inst_i_17_n_0 ),
        .I2(A0797_out),
        .I3(\result_OBUF[10]_inst_i_7_n_0 ),
        .I4(A0829_out),
        .I5(\result_OBUF[12]_inst_i_20_n_0 ),
        .O(\result_OBUF[13]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[13]_inst_i_14 
       (.I0(\result_OBUF[13]_inst_i_18_n_0 ),
        .I1(\result_OBUF[13]_inst_i_19_n_0 ),
        .I2(A0799_out),
        .I3(\result_OBUF[12]_inst_i_22_n_0 ),
        .I4(A0831_out),
        .I5(\result_OBUF[13]_inst_i_22_n_0 ),
        .O(\result_OBUF[13]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[13]_inst_i_15 
       (.I0(\result_OBUF[12]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[13]_inst_i_22_n_0 ),
        .O(\result_OBUF[13]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[13]_inst_i_16 
       (.I0(\result_OBUF[12]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[12]_inst_i_25_n_0 ),
        .O(\result_OBUF[13]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[13]_inst_i_17 
       (.I0(\result_OBUF[10]_inst_i_6_n_0 ),
        .I1(\result_OBUF[10]_inst_i_7_n_0 ),
        .I2(A0796_out),
        .I3(\result_OBUF[9]_inst_i_8_n_0 ),
        .I4(A0828_out),
        .I5(\result_OBUF[9]_inst_i_9_n_0 ),
        .O(\result_OBUF[13]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[13]_inst_i_18 
       (.I0(\result_OBUF[13]_inst_i_23_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[12]_inst_i_31_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[6]),
        .O(\result_OBUF[13]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[13]_inst_i_19 
       (.I0(\result_OBUF[13]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[13]_inst_i_25_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[13]_inst_i_26_n_0 ),
        .O(\result_OBUF[13]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[13]_inst_i_2 
       (.I0(\result_OBUF[13]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[12]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[12]_inst_i_2_n_0 ),
        .O(\result_OBUF[13]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair511" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[13]_inst_i_20 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[8]),
        .O(A0799_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[13]_inst_i_21 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[7]),
        .O(A0831_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[13]_inst_i_22 
       (.I0(\result_OBUF[12]_inst_i_27_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[12]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[12]_inst_i_29_n_0 ),
        .O(\result_OBUF[13]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[13]_inst_i_23 
       (.I0(\result_OBUF[12]_inst_i_34_n_0 ),
        .I1(\result_OBUF[12]_inst_i_35_n_0 ),
        .I2(A0896_out),
        .I3(\result_OBUF[10]_inst_i_19_n_0 ),
        .I4(A0928_out),
        .I5(\result_OBUF[12]_inst_i_38_n_0 ),
        .O(\result_OBUF[13]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[13]_inst_i_24 
       (.I0(\result_OBUF[13]_inst_i_27_n_0 ),
        .I1(\result_OBUF[13]_inst_i_28_n_0 ),
        .I2(A0898_out),
        .I3(\result_OBUF[12]_inst_i_40_n_0 ),
        .I4(A0930_out),
        .I5(\result_OBUF[13]_inst_i_31_n_0 ),
        .O(\result_OBUF[13]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[13]_inst_i_25 
       (.I0(\result_OBUF[12]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[13]_inst_i_31_n_0 ),
        .O(\result_OBUF[13]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[13]_inst_i_26 
       (.I0(\result_OBUF[12]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[12]_inst_i_43_n_0 ),
        .O(\result_OBUF[13]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[13]_inst_i_27 
       (.I0(\result_OBUF[12]_inst_i_47_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[12]_inst_i_46_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[9]),
        .O(\result_OBUF[13]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[13]_inst_i_28 
       (.I0(\result_OBUF[13]_inst_i_32_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[13]_inst_i_33_n_0 ),
        .O(\result_OBUF[13]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair502" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[13]_inst_i_29 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[5]),
        .O(A0898_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[13]_inst_i_3 
       (.I0(\result_OBUF[13]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[11]_inst_i_2_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[11]_inst_i_3_n_0 ),
        .O(\result_OBUF[13]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[13]_inst_i_30 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[4]),
        .O(A0930_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[13]_inst_i_31 
       (.I0(\result_OBUF[12]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[12]_inst_i_45_n_0 ),
        .O(\result_OBUF[13]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[13]_inst_i_32 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[12]),
        .O(\result_OBUF[13]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[13]_inst_i_33 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[11]),
        .O(\result_OBUF[13]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[13]_inst_i_4 
       (.I0(\result_OBUF[13]_inst_i_6_n_0 ),
        .I1(\result_OBUF[13]_inst_i_7_n_0 ),
        .I2(A0700_out),
        .I3(\result_OBUF[12]_inst_i_8_n_0 ),
        .I4(A0732_out),
        .I5(\result_OBUF[12]_inst_i_9_n_0 ),
        .O(\result_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[13]_inst_i_5 
       (.I0(\result_OBUF[13]_inst_i_10_n_0 ),
        .I1(\result_OBUF[12]_inst_i_8_n_0 ),
        .I2(A0699_out),
        .I3(\result_OBUF[12]_inst_i_6_n_0 ),
        .I4(A0731_out),
        .I5(\result_OBUF[12]_inst_i_7_n_0 ),
        .O(\result_OBUF[13]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[13]_inst_i_6 
       (.I0(\result_OBUF[13]_inst_i_13_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[12]_inst_i_13_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[3]),
        .O(\result_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[13]_inst_i_7 
       (.I0(\result_OBUF[13]_inst_i_14_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[13]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[13]_inst_i_16_n_0 ),
        .O(\result_OBUF[13]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[13]_inst_i_8 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[11]),
        .O(A0700_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[13]_inst_i_9 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[10]),
        .O(A0732_out));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(\result_OBUF[14]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[14]_inst_i_3_n_0 ),
        .O(result_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[14]_inst_i_2 
       (.I0(\result_OBUF[15]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[15]_inst_i_7_n_0 ),
        .O(\result_OBUF[14]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[14]_inst_i_3 
       (.I0(\result_OBUF[13]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[13]_inst_i_3_n_0 ),
        .O(\result_OBUF[14]_inst_i_3_n_0 ));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(\result_OBUF[15]_inst_i_2_n_0 ),
        .I1(mul_ier_IBUF[14]),
        .I2(mul_cand_IBUF[1]),
        .I3(\result_OBUF[15]_inst_i_3_n_0 ),
        .I4(A0570_out),
        .I5(\result_OBUF[15]_inst_i_5_n_0 ),
        .O(result_OBUF[15]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[15]_inst_i_10 
       (.I0(\result_OBUF[15]_inst_i_16_n_0 ),
        .I1(\result_OBUF[15]_inst_i_17_n_0 ),
        .I2(A0701_out),
        .I3(\result_OBUF[13]_inst_i_7_n_0 ),
        .I4(A0733_out),
        .I5(\result_OBUF[15]_inst_i_19_n_0 ),
        .O(\result_OBUF[15]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[15]_inst_i_11 
       (.I0(\result_OBUF[13]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[15]_inst_i_19_n_0 ),
        .O(\result_OBUF[15]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[15]_inst_i_12 
       (.I0(\result_OBUF[12]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[12]_inst_i_9_n_0 ),
        .O(\result_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[15]_inst_i_13 
       (.I0(\result_OBUF[15]_inst_i_20_n_0 ),
        .I1(\result_OBUF[15]_inst_i_21_n_0 ),
        .I2(A0702_out),
        .I3(\result_OBUF[15]_inst_i_17_n_0 ),
        .I4(A0734_out),
        .I5(\result_OBUF[15]_inst_i_23_n_0 ),
        .O(\result_OBUF[15]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[15]_inst_i_14 
       (.I0(\result_OBUF[15]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[15]_inst_i_23_n_0 ),
        .O(\result_OBUF[15]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[15]_inst_i_15 
       (.I0(\result_OBUF[13]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[15]_inst_i_19_n_0 ),
        .O(\result_OBUF[15]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[15]_inst_i_16 
       (.I0(\result_OBUF[15]_inst_i_24_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[13]_inst_i_14_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[4]),
        .O(\result_OBUF[15]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[15]_inst_i_17 
       (.I0(\result_OBUF[15]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[15]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[15]_inst_i_27_n_0 ),
        .O(\result_OBUF[15]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_18 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[10]),
        .O(A0733_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[15]_inst_i_19 
       (.I0(\result_OBUF[12]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[12]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[12]_inst_i_15_n_0 ),
        .O(\result_OBUF[15]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[15]_inst_i_2 
       (.I0(\result_OBUF[15]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[15]_inst_i_7_n_0 ),
        .O(\result_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[15]_inst_i_20 
       (.I0(\result_OBUF[15]_inst_i_28_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[15]_inst_i_25_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[5]),
        .O(\result_OBUF[15]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[15]_inst_i_21 
       (.I0(\result_OBUF[15]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[15]_inst_i_30_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[15]_inst_i_31_n_0 ),
        .O(\result_OBUF[15]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_22 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[10]),
        .O(A0734_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[15]_inst_i_23 
       (.I0(\result_OBUF[13]_inst_i_14_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[13]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[13]_inst_i_16_n_0 ),
        .O(\result_OBUF[15]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[15]_inst_i_24 
       (.I0(\result_OBUF[12]_inst_i_21_n_0 ),
        .I1(\result_OBUF[12]_inst_i_22_n_0 ),
        .I2(A0798_out),
        .I3(\result_OBUF[12]_inst_i_17_n_0 ),
        .I4(A0830_out),
        .I5(\result_OBUF[12]_inst_i_25_n_0 ),
        .O(\result_OBUF[15]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[15]_inst_i_25 
       (.I0(\result_OBUF[15]_inst_i_32_n_0 ),
        .I1(\result_OBUF[15]_inst_i_33_n_0 ),
        .I2(A0800_out),
        .I3(\result_OBUF[13]_inst_i_19_n_0 ),
        .I4(A0832_out),
        .I5(\result_OBUF[15]_inst_i_36_n_0 ),
        .O(\result_OBUF[15]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[15]_inst_i_26 
       (.I0(\result_OBUF[13]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[15]_inst_i_36_n_0 ),
        .O(\result_OBUF[15]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[15]_inst_i_27 
       (.I0(\result_OBUF[12]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[13]_inst_i_22_n_0 ),
        .O(\result_OBUF[15]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[15]_inst_i_28 
       (.I0(\result_OBUF[13]_inst_i_18_n_0 ),
        .I1(\result_OBUF[13]_inst_i_19_n_0 ),
        .I2(A0799_out),
        .I3(\result_OBUF[12]_inst_i_22_n_0 ),
        .I4(A0831_out),
        .I5(\result_OBUF[13]_inst_i_22_n_0 ),
        .O(\result_OBUF[15]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[15]_inst_i_29 
       (.I0(\result_OBUF[15]_inst_i_37_n_0 ),
        .I1(\result_OBUF[15]_inst_i_38_n_0 ),
        .I2(A0801_out),
        .I3(\result_OBUF[15]_inst_i_33_n_0 ),
        .I4(A0833_out),
        .I5(\result_OBUF[15]_inst_i_41_n_0 ),
        .O(\result_OBUF[15]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[15]_inst_i_3 
       (.I0(\result_OBUF[15]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[15]_inst_i_9_n_0 ),
        .O(\result_OBUF[15]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[15]_inst_i_30 
       (.I0(\result_OBUF[15]_inst_i_33_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[15]_inst_i_41_n_0 ),
        .O(\result_OBUF[15]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[15]_inst_i_31 
       (.I0(\result_OBUF[13]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[15]_inst_i_36_n_0 ),
        .O(\result_OBUF[15]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[15]_inst_i_32 
       (.I0(\result_OBUF[15]_inst_i_42_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[13]_inst_i_24_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[7]),
        .O(\result_OBUF[15]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[15]_inst_i_33 
       (.I0(\result_OBUF[15]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[15]_inst_i_44_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[15]_inst_i_45_n_0 ),
        .O(\result_OBUF[15]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair519" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_34 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[8]),
        .O(A0800_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_35 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[7]),
        .O(A0832_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[15]_inst_i_36 
       (.I0(\result_OBUF[12]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[12]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[12]_inst_i_33_n_0 ),
        .O(\result_OBUF[15]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[15]_inst_i_37 
       (.I0(\result_OBUF[15]_inst_i_46_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[15]_inst_i_43_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[8]),
        .O(\result_OBUF[15]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[15]_inst_i_38 
       (.I0(\result_OBUF[15]_inst_i_47_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[15]_inst_i_48_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[15]_inst_i_49_n_0 ),
        .O(\result_OBUF[15]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair501" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_39 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[8]),
        .O(A0801_out));
  (* SOFT_HLUTNM = "soft_lutpair648" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_4 
       (.I0(mul_cand_IBUF[0]),
        .I1(mul_ier_IBUF[15]),
        .O(A0570_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_40 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[7]),
        .O(A0833_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[15]_inst_i_41 
       (.I0(\result_OBUF[13]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[13]_inst_i_25_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[13]_inst_i_26_n_0 ),
        .O(\result_OBUF[15]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[15]_inst_i_42 
       (.I0(\result_OBUF[12]_inst_i_39_n_0 ),
        .I1(\result_OBUF[12]_inst_i_40_n_0 ),
        .I2(A0897_out),
        .I3(\result_OBUF[12]_inst_i_35_n_0 ),
        .I4(A0929_out),
        .I5(\result_OBUF[12]_inst_i_43_n_0 ),
        .O(\result_OBUF[15]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[15]_inst_i_43 
       (.I0(\result_OBUF[15]_inst_i_50_n_0 ),
        .I1(\result_OBUF[15]_inst_i_51_n_0 ),
        .I2(A0899_out),
        .I3(\result_OBUF[13]_inst_i_28_n_0 ),
        .I4(A0931_out),
        .I5(\result_OBUF[15]_inst_i_54_n_0 ),
        .O(\result_OBUF[15]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[15]_inst_i_44 
       (.I0(\result_OBUF[13]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[15]_inst_i_54_n_0 ),
        .O(\result_OBUF[15]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[15]_inst_i_45 
       (.I0(\result_OBUF[12]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[13]_inst_i_31_n_0 ),
        .O(\result_OBUF[15]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[15]_inst_i_46 
       (.I0(\result_OBUF[13]_inst_i_27_n_0 ),
        .I1(\result_OBUF[13]_inst_i_28_n_0 ),
        .I2(A0898_out),
        .I3(\result_OBUF[12]_inst_i_40_n_0 ),
        .I4(A0930_out),
        .I5(\result_OBUF[13]_inst_i_31_n_0 ),
        .O(\result_OBUF[15]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[15]_inst_i_47 
       (.I0(\result_OBUF[15]_inst_i_55_n_0 ),
        .I1(\result_OBUF[15]_inst_i_56_n_0 ),
        .I2(A0900_out),
        .I3(\result_OBUF[15]_inst_i_51_n_0 ),
        .I4(A0932_out),
        .I5(\result_OBUF[15]_inst_i_59_n_0 ),
        .O(\result_OBUF[15]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[15]_inst_i_48 
       (.I0(\result_OBUF[15]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[15]_inst_i_59_n_0 ),
        .O(\result_OBUF[15]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[15]_inst_i_49 
       (.I0(\result_OBUF[13]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[15]_inst_i_54_n_0 ),
        .O(\result_OBUF[15]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[15]_inst_i_5 
       (.I0(\result_OBUF[14]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[14]_inst_i_3_n_0 ),
        .O(\result_OBUF[15]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[15]_inst_i_50 
       (.I0(\result_OBUF[13]_inst_i_33_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[13]_inst_i_32_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[10]),
        .O(\result_OBUF[15]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[15]_inst_i_51 
       (.I0(\result_OBUF[15]_inst_i_60_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[15]_inst_i_61_n_0 ),
        .O(\result_OBUF[15]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_52 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[5]),
        .O(A0899_out));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_53 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[4]),
        .O(A0931_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[15]_inst_i_54 
       (.I0(\result_OBUF[12]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[12]_inst_i_47_n_0 ),
        .O(\result_OBUF[15]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[15]_inst_i_55 
       (.I0(\result_OBUF[15]_inst_i_61_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[15]_inst_i_60_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[11]),
        .O(\result_OBUF[15]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[15]_inst_i_56 
       (.I0(\result_OBUF[15]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[15]_inst_i_63_n_0 ),
        .O(\result_OBUF[15]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair504" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_57 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[5]),
        .O(A0900_out));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[15]_inst_i_58 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[4]),
        .O(A0932_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[15]_inst_i_59 
       (.I0(\result_OBUF[13]_inst_i_32_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[13]_inst_i_33_n_0 ),
        .O(\result_OBUF[15]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[15]_inst_i_6 
       (.I0(\result_OBUF[15]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[15]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[15]_inst_i_12_n_0 ),
        .O(\result_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[15]_inst_i_60 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[13]),
        .O(\result_OBUF[15]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[15]_inst_i_61 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[12]),
        .O(\result_OBUF[15]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[15]_inst_i_62 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[14]),
        .O(\result_OBUF[15]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[15]_inst_i_63 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[13]),
        .O(\result_OBUF[15]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[15]_inst_i_7 
       (.I0(\result_OBUF[13]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[12]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[12]_inst_i_2_n_0 ),
        .O(\result_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[15]_inst_i_8 
       (.I0(\result_OBUF[15]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[15]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[15]_inst_i_15_n_0 ),
        .O(\result_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[15]_inst_i_9 
       (.I0(\result_OBUF[15]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[15]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[15]_inst_i_12_n_0 ),
        .O(\result_OBUF[15]_inst_i_9_n_0 ));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(\result_OBUF[16]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[16]_inst_i_3_n_0 ),
        .O(result_OBUF[16]));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[16]_inst_i_10 
       (.I0(\result_OBUF[16]_inst_i_19_n_0 ),
        .I1(A0668_out),
        .I2(\result_OBUF[15]_inst_i_14_n_0 ),
        .I3(A0701_out),
        .I4(\result_OBUF[15]_inst_i_15_n_0 ),
        .I5(A0636_out),
        .O(\result_OBUF[16]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_11 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[14]),
        .O(A0603_out));
  (* SOFT_HLUTNM = "soft_lutpair633" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_12 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[13]),
        .O(A0635_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[16]_inst_i_13 
       (.I0(\result_OBUF[15]_inst_i_16_n_0 ),
        .I1(\result_OBUF[15]_inst_i_17_n_0 ),
        .I2(A0701_out),
        .I3(\result_OBUF[13]_inst_i_7_n_0 ),
        .I4(A0733_out),
        .I5(\result_OBUF[15]_inst_i_19_n_0 ),
        .O(\result_OBUF[16]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair484" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_14 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[12]),
        .O(A0669_out));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[16]_inst_i_15 
       (.I0(\result_OBUF[15]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[16]_inst_i_22_n_0 ),
        .O(\result_OBUF[16]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair546" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_16 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[11]),
        .O(A0702_out));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[16]_inst_i_17 
       (.I0(\result_OBUF[15]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[15]_inst_i_23_n_0 ),
        .O(\result_OBUF[16]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[16]_inst_i_18 
       (.I0(\result_OBUF[16]_inst_i_23_n_0 ),
        .I1(\result_OBUF[16]_inst_i_24_n_0 ),
        .I2(A0703_out),
        .I3(\result_OBUF[15]_inst_i_21_n_0 ),
        .I4(A0735_out),
        .I5(\result_OBUF[16]_inst_i_22_n_0 ),
        .O(\result_OBUF[16]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[16]_inst_i_19 
       (.I0(\result_OBUF[13]_inst_i_6_n_0 ),
        .I1(\result_OBUF[13]_inst_i_7_n_0 ),
        .I2(A0700_out),
        .I3(\result_OBUF[12]_inst_i_8_n_0 ),
        .I4(A0732_out),
        .I5(\result_OBUF[12]_inst_i_9_n_0 ),
        .O(\result_OBUF[16]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[16]_inst_i_2 
       (.I0(\result_OBUF[16]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[15]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[15]_inst_i_2_n_0 ),
        .O(\result_OBUF[16]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_20 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[12]),
        .O(A0668_out));
  (* SOFT_HLUTNM = "soft_lutpair486" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_21 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[11]),
        .O(A0701_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[16]_inst_i_22 
       (.I0(\result_OBUF[15]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[15]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[15]_inst_i_27_n_0 ),
        .O(\result_OBUF[16]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[16]_inst_i_23 
       (.I0(\result_OBUF[16]_inst_i_26_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[15]_inst_i_29_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[6]),
        .O(\result_OBUF[16]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[16]_inst_i_24 
       (.I0(\result_OBUF[16]_inst_i_27_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[16]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[16]_inst_i_29_n_0 ),
        .O(\result_OBUF[16]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_25 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[10]),
        .O(A0735_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[16]_inst_i_26 
       (.I0(\result_OBUF[15]_inst_i_32_n_0 ),
        .I1(\result_OBUF[15]_inst_i_33_n_0 ),
        .I2(A0800_out),
        .I3(\result_OBUF[13]_inst_i_19_n_0 ),
        .I4(A0832_out),
        .I5(\result_OBUF[15]_inst_i_36_n_0 ),
        .O(\result_OBUF[16]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[16]_inst_i_27 
       (.I0(\result_OBUF[16]_inst_i_30_n_0 ),
        .I1(\result_OBUF[16]_inst_i_31_n_0 ),
        .I2(A0802_out),
        .I3(\result_OBUF[15]_inst_i_38_n_0 ),
        .I4(A0834_out),
        .I5(\result_OBUF[16]_inst_i_34_n_0 ),
        .O(\result_OBUF[16]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[16]_inst_i_28 
       (.I0(\result_OBUF[15]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[16]_inst_i_34_n_0 ),
        .O(\result_OBUF[16]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[16]_inst_i_29 
       (.I0(\result_OBUF[15]_inst_i_33_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[15]_inst_i_41_n_0 ),
        .O(\result_OBUF[16]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[16]_inst_i_3 
       (.I0(\result_OBUF[16]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[14]_inst_i_2_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[14]_inst_i_3_n_0 ),
        .O(\result_OBUF[16]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[16]_inst_i_30 
       (.I0(\result_OBUF[16]_inst_i_35_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[15]_inst_i_47_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[9]),
        .O(\result_OBUF[16]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[16]_inst_i_31 
       (.I0(\result_OBUF[16]_inst_i_36_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[16]_inst_i_37_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[16]_inst_i_38_n_0 ),
        .O(\result_OBUF[16]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair521" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_32 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[8]),
        .O(A0802_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_33 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[7]),
        .O(A0834_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[16]_inst_i_34 
       (.I0(\result_OBUF[15]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[15]_inst_i_44_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[15]_inst_i_45_n_0 ),
        .O(\result_OBUF[16]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[16]_inst_i_35 
       (.I0(\result_OBUF[15]_inst_i_50_n_0 ),
        .I1(\result_OBUF[15]_inst_i_51_n_0 ),
        .I2(A0899_out),
        .I3(\result_OBUF[13]_inst_i_28_n_0 ),
        .I4(A0931_out),
        .I5(\result_OBUF[15]_inst_i_54_n_0 ),
        .O(\result_OBUF[16]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[16]_inst_i_36 
       (.I0(\result_OBUF[16]_inst_i_39_n_0 ),
        .I1(\result_OBUF[16]_inst_i_40_n_0 ),
        .I2(A0901_out),
        .I3(\result_OBUF[15]_inst_i_56_n_0 ),
        .I4(A0933_out),
        .I5(\result_OBUF[16]_inst_i_43_n_0 ),
        .O(\result_OBUF[16]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[16]_inst_i_37 
       (.I0(\result_OBUF[15]_inst_i_56_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[16]_inst_i_43_n_0 ),
        .O(\result_OBUF[16]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[16]_inst_i_38 
       (.I0(\result_OBUF[15]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[15]_inst_i_59_n_0 ),
        .O(\result_OBUF[16]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[16]_inst_i_39 
       (.I0(\result_OBUF[15]_inst_i_63_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[15]_inst_i_62_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[12]),
        .O(\result_OBUF[16]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[16]_inst_i_4 
       (.I0(\result_OBUF[16]_inst_i_6_n_0 ),
        .I1(\result_OBUF[16]_inst_i_7_n_0 ),
        .I2(A0604_out),
        .I3(\result_OBUF[15]_inst_i_8_n_0 ),
        .I4(A0636_out),
        .I5(\result_OBUF[15]_inst_i_9_n_0 ),
        .O(\result_OBUF[16]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[16]_inst_i_40 
       (.I0(\result_OBUF[16]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[16]_inst_i_45_n_0 ),
        .O(\result_OBUF[16]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair505" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_41 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[5]),
        .O(A0901_out));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_42 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[4]),
        .O(A0933_out));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[16]_inst_i_43 
       (.I0(\result_OBUF[15]_inst_i_60_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[15]_inst_i_61_n_0 ),
        .O(\result_OBUF[16]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[16]_inst_i_44 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[15]),
        .O(\result_OBUF[16]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[16]_inst_i_45 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[14]),
        .O(\result_OBUF[16]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[16]_inst_i_5 
       (.I0(\result_OBUF[16]_inst_i_10_n_0 ),
        .I1(\result_OBUF[15]_inst_i_8_n_0 ),
        .I2(A0603_out),
        .I3(\result_OBUF[15]_inst_i_6_n_0 ),
        .I4(A0635_out),
        .I5(\result_OBUF[15]_inst_i_7_n_0 ),
        .O(\result_OBUF[16]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[16]_inst_i_6 
       (.I0(\result_OBUF[16]_inst_i_13_n_0 ),
        .I1(A0669_out),
        .I2(\result_OBUF[16]_inst_i_15_n_0 ),
        .I3(A0702_out),
        .I4(\result_OBUF[16]_inst_i_17_n_0 ),
        .I5(A0637_out),
        .O(\result_OBUF[16]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[16]_inst_i_7 
       (.I0(\result_OBUF[16]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[16]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[16]_inst_i_17_n_0 ),
        .O(\result_OBUF[16]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair483" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_8 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[14]),
        .O(A0604_out));
  (* SOFT_HLUTNM = "soft_lutpair560" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[16]_inst_i_9 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[13]),
        .O(A0636_out));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(\result_OBUF[17]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[17]_inst_i_3_n_0 ),
        .O(result_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[17]_inst_i_2 
       (.I0(\result_OBUF[18]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[18]_inst_i_7_n_0 ),
        .O(\result_OBUF[17]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[17]_inst_i_3 
       (.I0(\result_OBUF[16]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[16]_inst_i_3_n_0 ),
        .O(\result_OBUF[17]_inst_i_3_n_0 ));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(\result_OBUF[18]_inst_i_2_n_0 ),
        .I1(mul_ier_IBUF[17]),
        .I2(mul_cand_IBUF[1]),
        .I3(\result_OBUF[18]_inst_i_3_n_0 ),
        .I4(A0474_out),
        .I5(\result_OBUF[18]_inst_i_5_n_0 ),
        .O(result_OBUF[18]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[18]_inst_i_10 
       (.I0(\result_OBUF[18]_inst_i_16_n_0 ),
        .I1(\result_OBUF[18]_inst_i_17_n_0 ),
        .I2(A0605_out),
        .I3(\result_OBUF[16]_inst_i_7_n_0 ),
        .I4(A0637_out),
        .I5(\result_OBUF[18]_inst_i_19_n_0 ),
        .O(\result_OBUF[18]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_11 
       (.I0(\result_OBUF[16]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[18]_inst_i_19_n_0 ),
        .O(\result_OBUF[18]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_12 
       (.I0(\result_OBUF[15]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[15]_inst_i_9_n_0 ),
        .O(\result_OBUF[18]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[18]_inst_i_13 
       (.I0(\result_OBUF[18]_inst_i_20_n_0 ),
        .I1(\result_OBUF[18]_inst_i_21_n_0 ),
        .I2(A0606_out),
        .I3(\result_OBUF[18]_inst_i_17_n_0 ),
        .I4(A0638_out),
        .I5(\result_OBUF[18]_inst_i_23_n_0 ),
        .O(\result_OBUF[18]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_14 
       (.I0(\result_OBUF[18]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[18]_inst_i_23_n_0 ),
        .O(\result_OBUF[18]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_15 
       (.I0(\result_OBUF[16]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[18]_inst_i_19_n_0 ),
        .O(\result_OBUF[18]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[18]_inst_i_16 
       (.I0(\result_OBUF[18]_inst_i_24_n_0 ),
        .I1(A0670_out),
        .I2(\result_OBUF[18]_inst_i_26_n_0 ),
        .I3(A0703_out),
        .I4(\result_OBUF[18]_inst_i_28_n_0 ),
        .I5(A0638_out),
        .O(\result_OBUF[18]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[18]_inst_i_17 
       (.I0(\result_OBUF[18]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[18]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[18]_inst_i_28_n_0 ),
        .O(\result_OBUF[18]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair547" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_18 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[13]),
        .O(A0637_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[18]_inst_i_19 
       (.I0(\result_OBUF[15]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[15]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[15]_inst_i_15_n_0 ),
        .O(\result_OBUF[18]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_2 
       (.I0(\result_OBUF[18]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[18]_inst_i_7_n_0 ),
        .O(\result_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[18]_inst_i_20 
       (.I0(\result_OBUF[18]_inst_i_30_n_0 ),
        .I1(A0671_out),
        .I2(\result_OBUF[18]_inst_i_32_n_0 ),
        .I3(A0704_out),
        .I4(\result_OBUF[18]_inst_i_34_n_0 ),
        .I5(A0639_out),
        .O(\result_OBUF[18]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[18]_inst_i_21 
       (.I0(\result_OBUF[18]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[18]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[18]_inst_i_34_n_0 ),
        .O(\result_OBUF[18]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair563" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_22 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[13]),
        .O(A0638_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[18]_inst_i_23 
       (.I0(\result_OBUF[16]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[16]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[16]_inst_i_17_n_0 ),
        .O(\result_OBUF[18]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[18]_inst_i_24 
       (.I0(\result_OBUF[15]_inst_i_20_n_0 ),
        .I1(\result_OBUF[15]_inst_i_21_n_0 ),
        .I2(A0702_out),
        .I3(\result_OBUF[15]_inst_i_17_n_0 ),
        .I4(A0734_out),
        .I5(\result_OBUF[15]_inst_i_23_n_0 ),
        .O(\result_OBUF[18]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair558" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_25 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[12]),
        .O(A0670_out));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_26 
       (.I0(\result_OBUF[16]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[18]_inst_i_36_n_0 ),
        .O(\result_OBUF[18]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair518" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_27 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[11]),
        .O(A0703_out));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_28 
       (.I0(\result_OBUF[15]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[16]_inst_i_22_n_0 ),
        .O(\result_OBUF[18]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[18]_inst_i_29 
       (.I0(\result_OBUF[18]_inst_i_37_n_0 ),
        .I1(\result_OBUF[18]_inst_i_38_n_0 ),
        .I2(A0704_out),
        .I3(\result_OBUF[16]_inst_i_24_n_0 ),
        .I4(A0736_out),
        .I5(\result_OBUF[18]_inst_i_36_n_0 ),
        .O(\result_OBUF[18]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_3 
       (.I0(\result_OBUF[18]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[18]_inst_i_9_n_0 ),
        .O(\result_OBUF[18]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[18]_inst_i_30 
       (.I0(\result_OBUF[16]_inst_i_23_n_0 ),
        .I1(\result_OBUF[16]_inst_i_24_n_0 ),
        .I2(A0703_out),
        .I3(\result_OBUF[15]_inst_i_21_n_0 ),
        .I4(A0735_out),
        .I5(\result_OBUF[16]_inst_i_22_n_0 ),
        .O(\result_OBUF[18]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair545" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_31 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[12]),
        .O(A0671_out));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_32 
       (.I0(\result_OBUF[18]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[18]_inst_i_40_n_0 ),
        .O(\result_OBUF[18]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair544" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_33 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[11]),
        .O(A0704_out));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_34 
       (.I0(\result_OBUF[16]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[18]_inst_i_36_n_0 ),
        .O(\result_OBUF[18]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[18]_inst_i_35 
       (.I0(\result_OBUF[18]_inst_i_41_n_0 ),
        .I1(\result_OBUF[18]_inst_i_42_n_0 ),
        .I2(A0705_out),
        .I3(\result_OBUF[18]_inst_i_38_n_0 ),
        .I4(A0737_out),
        .I5(\result_OBUF[18]_inst_i_40_n_0 ),
        .O(\result_OBUF[18]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[18]_inst_i_36 
       (.I0(\result_OBUF[15]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[15]_inst_i_30_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[15]_inst_i_31_n_0 ),
        .O(\result_OBUF[18]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[18]_inst_i_37 
       (.I0(\result_OBUF[18]_inst_i_44_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[16]_inst_i_27_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[7]),
        .O(\result_OBUF[18]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[18]_inst_i_38 
       (.I0(\result_OBUF[18]_inst_i_45_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[18]_inst_i_46_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[18]_inst_i_47_n_0 ),
        .O(\result_OBUF[18]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_39 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[10]),
        .O(A0736_out));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_4 
       (.I0(mul_cand_IBUF[0]),
        .I1(mul_ier_IBUF[18]),
        .O(A0474_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[18]_inst_i_40 
       (.I0(\result_OBUF[16]_inst_i_27_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[16]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[16]_inst_i_29_n_0 ),
        .O(\result_OBUF[18]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[18]_inst_i_41 
       (.I0(\result_OBUF[18]_inst_i_48_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[18]_inst_i_45_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[8]),
        .O(\result_OBUF[18]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[18]_inst_i_42 
       (.I0(\result_OBUF[18]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[18]_inst_i_50_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[18]_inst_i_51_n_0 ),
        .O(\result_OBUF[18]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_43 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[10]),
        .O(A0737_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[18]_inst_i_44 
       (.I0(\result_OBUF[15]_inst_i_37_n_0 ),
        .I1(\result_OBUF[15]_inst_i_38_n_0 ),
        .I2(A0801_out),
        .I3(\result_OBUF[15]_inst_i_33_n_0 ),
        .I4(A0833_out),
        .I5(\result_OBUF[15]_inst_i_41_n_0 ),
        .O(\result_OBUF[18]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[18]_inst_i_45 
       (.I0(\result_OBUF[18]_inst_i_52_n_0 ),
        .I1(\result_OBUF[18]_inst_i_53_n_0 ),
        .I2(A0803_out),
        .I3(\result_OBUF[16]_inst_i_31_n_0 ),
        .I4(A0835_out),
        .I5(\result_OBUF[18]_inst_i_56_n_0 ),
        .O(\result_OBUF[18]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_46 
       (.I0(\result_OBUF[16]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[18]_inst_i_56_n_0 ),
        .O(\result_OBUF[18]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_47 
       (.I0(\result_OBUF[15]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[16]_inst_i_34_n_0 ),
        .O(\result_OBUF[18]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[18]_inst_i_48 
       (.I0(\result_OBUF[16]_inst_i_30_n_0 ),
        .I1(\result_OBUF[16]_inst_i_31_n_0 ),
        .I2(A0802_out),
        .I3(\result_OBUF[15]_inst_i_38_n_0 ),
        .I4(A0834_out),
        .I5(\result_OBUF[16]_inst_i_34_n_0 ),
        .O(\result_OBUF[18]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[18]_inst_i_49 
       (.I0(\result_OBUF[18]_inst_i_57_n_0 ),
        .I1(\result_OBUF[18]_inst_i_58_n_0 ),
        .I2(A0804_out),
        .I3(\result_OBUF[18]_inst_i_53_n_0 ),
        .I4(A0836_out),
        .I5(\result_OBUF[18]_inst_i_61_n_0 ),
        .O(\result_OBUF[18]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_5 
       (.I0(\result_OBUF[17]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[17]_inst_i_3_n_0 ),
        .O(\result_OBUF[18]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_50 
       (.I0(\result_OBUF[18]_inst_i_53_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[18]_inst_i_61_n_0 ),
        .O(\result_OBUF[18]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_51 
       (.I0(\result_OBUF[16]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[18]_inst_i_56_n_0 ),
        .O(\result_OBUF[18]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[18]_inst_i_52 
       (.I0(\result_OBUF[18]_inst_i_62_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[16]_inst_i_36_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[10]),
        .O(\result_OBUF[18]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[18]_inst_i_53 
       (.I0(\result_OBUF[18]_inst_i_63_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[18]_inst_i_64_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[18]_inst_i_65_n_0 ),
        .O(\result_OBUF[18]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair503" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_54 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[8]),
        .O(A0803_out));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_55 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[7]),
        .O(A0835_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[18]_inst_i_56 
       (.I0(\result_OBUF[15]_inst_i_47_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[15]_inst_i_48_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[15]_inst_i_49_n_0 ),
        .O(\result_OBUF[18]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[18]_inst_i_57 
       (.I0(\result_OBUF[18]_inst_i_66_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[18]_inst_i_63_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[11]),
        .O(\result_OBUF[18]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[18]_inst_i_58 
       (.I0(\result_OBUF[18]_inst_i_67_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[18]_inst_i_68_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[18]_inst_i_69_n_0 ),
        .O(\result_OBUF[18]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair523" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_59 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[8]),
        .O(A0804_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[18]_inst_i_6 
       (.I0(\result_OBUF[18]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[18]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[18]_inst_i_12_n_0 ),
        .O(\result_OBUF[18]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_60 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[7]),
        .O(A0836_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[18]_inst_i_61 
       (.I0(\result_OBUF[16]_inst_i_36_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[16]_inst_i_37_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[16]_inst_i_38_n_0 ),
        .O(\result_OBUF[18]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[18]_inst_i_62 
       (.I0(\result_OBUF[15]_inst_i_55_n_0 ),
        .I1(\result_OBUF[15]_inst_i_56_n_0 ),
        .I2(A0900_out),
        .I3(\result_OBUF[15]_inst_i_51_n_0 ),
        .I4(A0932_out),
        .I5(\result_OBUF[15]_inst_i_59_n_0 ),
        .O(\result_OBUF[18]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[18]_inst_i_63 
       (.I0(\result_OBUF[18]_inst_i_70_n_0 ),
        .I1(\result_OBUF[18]_inst_i_71_n_0 ),
        .I2(A0902_out),
        .I3(\result_OBUF[16]_inst_i_40_n_0 ),
        .I4(A0934_out),
        .I5(\result_OBUF[18]_inst_i_74_n_0 ),
        .O(\result_OBUF[18]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_64 
       (.I0(\result_OBUF[16]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[18]_inst_i_74_n_0 ),
        .O(\result_OBUF[18]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_65 
       (.I0(\result_OBUF[15]_inst_i_56_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[16]_inst_i_43_n_0 ),
        .O(\result_OBUF[18]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[18]_inst_i_66 
       (.I0(\result_OBUF[16]_inst_i_39_n_0 ),
        .I1(\result_OBUF[16]_inst_i_40_n_0 ),
        .I2(A0901_out),
        .I3(\result_OBUF[15]_inst_i_56_n_0 ),
        .I4(A0933_out),
        .I5(\result_OBUF[16]_inst_i_43_n_0 ),
        .O(\result_OBUF[18]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[18]_inst_i_67 
       (.I0(\result_OBUF[18]_inst_i_75_n_0 ),
        .I1(\result_OBUF[18]_inst_i_76_n_0 ),
        .I2(A0903_out),
        .I3(\result_OBUF[18]_inst_i_71_n_0 ),
        .I4(A0935_out),
        .I5(\result_OBUF[18]_inst_i_79_n_0 ),
        .O(\result_OBUF[18]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_68 
       (.I0(\result_OBUF[18]_inst_i_71_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[18]_inst_i_79_n_0 ),
        .O(\result_OBUF[18]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_69 
       (.I0(\result_OBUF[16]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[18]_inst_i_74_n_0 ),
        .O(\result_OBUF[18]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[18]_inst_i_7 
       (.I0(\result_OBUF[16]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[15]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[15]_inst_i_2_n_0 ),
        .O(\result_OBUF[18]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[18]_inst_i_70 
       (.I0(\result_OBUF[16]_inst_i_45_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[16]_inst_i_44_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[13]),
        .O(\result_OBUF[18]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_71 
       (.I0(\result_OBUF[18]_inst_i_80_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[18]_inst_i_81_n_0 ),
        .O(\result_OBUF[18]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_72 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[5]),
        .O(A0902_out));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_73 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[4]),
        .O(A0934_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_74 
       (.I0(\result_OBUF[15]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[15]_inst_i_63_n_0 ),
        .O(\result_OBUF[18]_inst_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[18]_inst_i_75 
       (.I0(\result_OBUF[18]_inst_i_81_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[18]_inst_i_80_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[14]),
        .O(\result_OBUF[18]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[18]_inst_i_76 
       (.I0(\result_OBUF[18]_inst_i_82_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[18]_inst_i_83_n_0 ),
        .O(\result_OBUF[18]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair507" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_77 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[5]),
        .O(A0903_out));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[18]_inst_i_78 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[4]),
        .O(A0935_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[18]_inst_i_79 
       (.I0(\result_OBUF[16]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[16]_inst_i_45_n_0 ),
        .O(\result_OBUF[18]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[18]_inst_i_8 
       (.I0(\result_OBUF[18]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[18]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[18]_inst_i_15_n_0 ),
        .O(\result_OBUF[18]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[18]_inst_i_80 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[16]),
        .O(\result_OBUF[18]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[18]_inst_i_81 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[15]),
        .O(\result_OBUF[18]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[18]_inst_i_82 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[17]),
        .O(\result_OBUF[18]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[18]_inst_i_83 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[16]),
        .O(\result_OBUF[18]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[18]_inst_i_9 
       (.I0(\result_OBUF[18]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[18]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[18]_inst_i_12_n_0 ),
        .O(\result_OBUF[18]_inst_i_9_n_0 ));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(\result_OBUF[19]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[19]_inst_i_3_n_0 ),
        .O(result_OBUF[19]));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[19]_inst_i_10 
       (.I0(\result_OBUF[19]_inst_i_19_n_0 ),
        .I1(A0572_out),
        .I2(\result_OBUF[18]_inst_i_14_n_0 ),
        .I3(A0605_out),
        .I4(\result_OBUF[18]_inst_i_15_n_0 ),
        .I5(A0540_out),
        .O(\result_OBUF[19]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair643" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_11 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[17]),
        .O(A0507_out));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_12 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[16]),
        .O(A0539_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[19]_inst_i_13 
       (.I0(\result_OBUF[18]_inst_i_16_n_0 ),
        .I1(\result_OBUF[18]_inst_i_17_n_0 ),
        .I2(A0605_out),
        .I3(\result_OBUF[16]_inst_i_7_n_0 ),
        .I4(A0637_out),
        .I5(\result_OBUF[18]_inst_i_19_n_0 ),
        .O(\result_OBUF[19]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair562" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_14 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[15]),
        .O(A0573_out));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[19]_inst_i_15 
       (.I0(\result_OBUF[18]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[19]_inst_i_22_n_0 ),
        .O(\result_OBUF[19]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair631" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_16 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[14]),
        .O(A0606_out));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[19]_inst_i_17 
       (.I0(\result_OBUF[18]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[18]_inst_i_23_n_0 ),
        .O(\result_OBUF[19]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[19]_inst_i_18 
       (.I0(\result_OBUF[19]_inst_i_23_n_0 ),
        .I1(\result_OBUF[19]_inst_i_24_n_0 ),
        .I2(A0607_out),
        .I3(\result_OBUF[18]_inst_i_21_n_0 ),
        .I4(A0639_out),
        .I5(\result_OBUF[19]_inst_i_22_n_0 ),
        .O(\result_OBUF[19]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[19]_inst_i_19 
       (.I0(\result_OBUF[16]_inst_i_6_n_0 ),
        .I1(\result_OBUF[16]_inst_i_7_n_0 ),
        .I2(A0604_out),
        .I3(\result_OBUF[15]_inst_i_8_n_0 ),
        .I4(A0636_out),
        .I5(\result_OBUF[15]_inst_i_9_n_0 ),
        .O(\result_OBUF[19]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[19]_inst_i_2 
       (.I0(\result_OBUF[19]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[18]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[18]_inst_i_2_n_0 ),
        .O(\result_OBUF[19]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair639" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_20 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[15]),
        .O(A0572_out));
  (* SOFT_HLUTNM = "soft_lutpair559" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_21 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[14]),
        .O(A0605_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[19]_inst_i_22 
       (.I0(\result_OBUF[18]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[18]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[18]_inst_i_28_n_0 ),
        .O(\result_OBUF[19]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[19]_inst_i_23 
       (.I0(\result_OBUF[19]_inst_i_26_n_0 ),
        .I1(A0672_out),
        .I2(\result_OBUF[19]_inst_i_28_n_0 ),
        .I3(A0705_out),
        .I4(\result_OBUF[19]_inst_i_30_n_0 ),
        .I5(A0640_out),
        .O(\result_OBUF[19]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[19]_inst_i_24 
       (.I0(\result_OBUF[19]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[19]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[19]_inst_i_30_n_0 ),
        .O(\result_OBUF[19]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair557" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_25 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[13]),
        .O(A0639_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[19]_inst_i_26 
       (.I0(\result_OBUF[18]_inst_i_37_n_0 ),
        .I1(\result_OBUF[18]_inst_i_38_n_0 ),
        .I2(A0704_out),
        .I3(\result_OBUF[16]_inst_i_24_n_0 ),
        .I4(A0736_out),
        .I5(\result_OBUF[18]_inst_i_36_n_0 ),
        .O(\result_OBUF[19]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair556" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_27 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[12]),
        .O(A0672_out));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[19]_inst_i_28 
       (.I0(\result_OBUF[18]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[19]_inst_i_32_n_0 ),
        .O(\result_OBUF[19]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair520" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_29 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[11]),
        .O(A0705_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[19]_inst_i_3 
       (.I0(\result_OBUF[19]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[17]_inst_i_2_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[17]_inst_i_3_n_0 ),
        .O(\result_OBUF[19]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[19]_inst_i_30 
       (.I0(\result_OBUF[18]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[18]_inst_i_40_n_0 ),
        .O(\result_OBUF[19]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[19]_inst_i_31 
       (.I0(\result_OBUF[19]_inst_i_33_n_0 ),
        .I1(\result_OBUF[19]_inst_i_34_n_0 ),
        .I2(A0706_out),
        .I3(\result_OBUF[18]_inst_i_42_n_0 ),
        .I4(A0738_out),
        .I5(\result_OBUF[19]_inst_i_32_n_0 ),
        .O(\result_OBUF[19]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[19]_inst_i_32 
       (.I0(\result_OBUF[18]_inst_i_45_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[18]_inst_i_46_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[18]_inst_i_47_n_0 ),
        .O(\result_OBUF[19]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[19]_inst_i_33 
       (.I0(\result_OBUF[19]_inst_i_36_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[18]_inst_i_49_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[9]),
        .O(\result_OBUF[19]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[19]_inst_i_34 
       (.I0(\result_OBUF[19]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[19]_inst_i_38_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[19]_inst_i_39_n_0 ),
        .O(\result_OBUF[19]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_35 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[10]),
        .O(A0738_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[19]_inst_i_36 
       (.I0(\result_OBUF[18]_inst_i_52_n_0 ),
        .I1(\result_OBUF[18]_inst_i_53_n_0 ),
        .I2(A0803_out),
        .I3(\result_OBUF[16]_inst_i_31_n_0 ),
        .I4(A0835_out),
        .I5(\result_OBUF[18]_inst_i_56_n_0 ),
        .O(\result_OBUF[19]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[19]_inst_i_37 
       (.I0(\result_OBUF[19]_inst_i_40_n_0 ),
        .I1(\result_OBUF[19]_inst_i_41_n_0 ),
        .I2(A0805_out),
        .I3(\result_OBUF[18]_inst_i_58_n_0 ),
        .I4(A0837_out),
        .I5(\result_OBUF[19]_inst_i_44_n_0 ),
        .O(\result_OBUF[19]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[19]_inst_i_38 
       (.I0(\result_OBUF[18]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[19]_inst_i_44_n_0 ),
        .O(\result_OBUF[19]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[19]_inst_i_39 
       (.I0(\result_OBUF[18]_inst_i_53_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[18]_inst_i_61_n_0 ),
        .O(\result_OBUF[19]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[19]_inst_i_4 
       (.I0(\result_OBUF[19]_inst_i_6_n_0 ),
        .I1(\result_OBUF[19]_inst_i_7_n_0 ),
        .I2(A0508_out),
        .I3(\result_OBUF[18]_inst_i_8_n_0 ),
        .I4(A0540_out),
        .I5(\result_OBUF[18]_inst_i_9_n_0 ),
        .O(\result_OBUF[19]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[19]_inst_i_40 
       (.I0(\result_OBUF[19]_inst_i_45_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[18]_inst_i_67_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[12]),
        .O(\result_OBUF[19]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[19]_inst_i_41 
       (.I0(\result_OBUF[19]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[19]_inst_i_47_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[19]_inst_i_48_n_0 ),
        .O(\result_OBUF[19]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair524" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_42 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[8]),
        .O(A0805_out));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_43 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[7]),
        .O(A0837_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[19]_inst_i_44 
       (.I0(\result_OBUF[18]_inst_i_63_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[18]_inst_i_64_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[18]_inst_i_65_n_0 ),
        .O(\result_OBUF[19]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[19]_inst_i_45 
       (.I0(\result_OBUF[18]_inst_i_70_n_0 ),
        .I1(\result_OBUF[18]_inst_i_71_n_0 ),
        .I2(A0902_out),
        .I3(\result_OBUF[16]_inst_i_40_n_0 ),
        .I4(A0934_out),
        .I5(\result_OBUF[18]_inst_i_74_n_0 ),
        .O(\result_OBUF[19]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[19]_inst_i_46 
       (.I0(\result_OBUF[19]_inst_i_49_n_0 ),
        .I1(\result_OBUF[19]_inst_i_50_n_0 ),
        .I2(A0904_out),
        .I3(\result_OBUF[18]_inst_i_76_n_0 ),
        .I4(A0936_out),
        .I5(\result_OBUF[19]_inst_i_53_n_0 ),
        .O(\result_OBUF[19]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[19]_inst_i_47 
       (.I0(\result_OBUF[18]_inst_i_76_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[19]_inst_i_53_n_0 ),
        .O(\result_OBUF[19]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[19]_inst_i_48 
       (.I0(\result_OBUF[18]_inst_i_71_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[18]_inst_i_79_n_0 ),
        .O(\result_OBUF[19]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[19]_inst_i_49 
       (.I0(\result_OBUF[18]_inst_i_83_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[18]_inst_i_82_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[15]),
        .O(\result_OBUF[19]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[19]_inst_i_5 
       (.I0(\result_OBUF[19]_inst_i_10_n_0 ),
        .I1(\result_OBUF[18]_inst_i_8_n_0 ),
        .I2(A0507_out),
        .I3(\result_OBUF[18]_inst_i_6_n_0 ),
        .I4(A0539_out),
        .I5(\result_OBUF[18]_inst_i_7_n_0 ),
        .O(\result_OBUF[19]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[19]_inst_i_50 
       (.I0(\result_OBUF[19]_inst_i_54_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[19]_inst_i_55_n_0 ),
        .O(\result_OBUF[19]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_51 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[5]),
        .O(A0904_out));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_52 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[4]),
        .O(A0936_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[19]_inst_i_53 
       (.I0(\result_OBUF[18]_inst_i_80_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[18]_inst_i_81_n_0 ),
        .O(\result_OBUF[19]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[19]_inst_i_54 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[18]),
        .O(\result_OBUF[19]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[19]_inst_i_55 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[17]),
        .O(\result_OBUF[19]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[19]_inst_i_6 
       (.I0(\result_OBUF[19]_inst_i_13_n_0 ),
        .I1(A0573_out),
        .I2(\result_OBUF[19]_inst_i_15_n_0 ),
        .I3(A0606_out),
        .I4(\result_OBUF[19]_inst_i_17_n_0 ),
        .I5(A0541_out),
        .O(\result_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[19]_inst_i_7 
       (.I0(\result_OBUF[19]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[19]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[19]_inst_i_17_n_0 ),
        .O(\result_OBUF[19]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair645" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_8 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[17]),
        .O(A0508_out));
  (* SOFT_HLUTNM = "soft_lutpair482" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[19]_inst_i_9 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[16]),
        .O(A0540_out));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(mul_ier_IBUF[0]),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[1]),
        .I3(mul_cand_IBUF[0]),
        .O(result_OBUF[1]));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(\result_OBUF[20]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[20]_inst_i_3_n_0 ),
        .O(result_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[20]_inst_i_2 
       (.I0(\result_OBUF[21]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[21]_inst_i_7_n_0 ),
        .O(\result_OBUF[20]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[20]_inst_i_3 
       (.I0(\result_OBUF[19]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[19]_inst_i_3_n_0 ),
        .O(\result_OBUF[20]_inst_i_3_n_0 ));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(\result_OBUF[21]_inst_i_2_n_0 ),
        .I1(mul_ier_IBUF[20]),
        .I2(mul_cand_IBUF[1]),
        .I3(\result_OBUF[21]_inst_i_3_n_0 ),
        .I4(A0378_out),
        .I5(\result_OBUF[21]_inst_i_5_n_0 ),
        .O(result_OBUF[21]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[21]_inst_i_10 
       (.I0(\result_OBUF[21]_inst_i_16_n_0 ),
        .I1(\result_OBUF[21]_inst_i_17_n_0 ),
        .I2(A0509_out),
        .I3(\result_OBUF[19]_inst_i_7_n_0 ),
        .I4(A0541_out),
        .I5(\result_OBUF[21]_inst_i_19_n_0 ),
        .O(\result_OBUF[21]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[21]_inst_i_100 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[19]),
        .O(\result_OBUF[21]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[21]_inst_i_101 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[18]),
        .O(\result_OBUF[21]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[21]_inst_i_102 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[20]),
        .O(\result_OBUF[21]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[21]_inst_i_103 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[19]),
        .O(\result_OBUF[21]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_11 
       (.I0(\result_OBUF[19]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[21]_inst_i_19_n_0 ),
        .O(\result_OBUF[21]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_12 
       (.I0(\result_OBUF[18]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[18]_inst_i_9_n_0 ),
        .O(\result_OBUF[21]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[21]_inst_i_13 
       (.I0(\result_OBUF[21]_inst_i_20_n_0 ),
        .I1(\result_OBUF[21]_inst_i_21_n_0 ),
        .I2(A0510_out),
        .I3(\result_OBUF[21]_inst_i_17_n_0 ),
        .I4(A0542_out),
        .I5(\result_OBUF[21]_inst_i_23_n_0 ),
        .O(\result_OBUF[21]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_14 
       (.I0(\result_OBUF[21]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[21]_inst_i_23_n_0 ),
        .O(\result_OBUF[21]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_15 
       (.I0(\result_OBUF[19]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[21]_inst_i_19_n_0 ),
        .O(\result_OBUF[21]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[21]_inst_i_16 
       (.I0(\result_OBUF[21]_inst_i_24_n_0 ),
        .I1(A0574_out),
        .I2(\result_OBUF[21]_inst_i_26_n_0 ),
        .I3(A0607_out),
        .I4(\result_OBUF[21]_inst_i_28_n_0 ),
        .I5(A0542_out),
        .O(\result_OBUF[21]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[21]_inst_i_17 
       (.I0(\result_OBUF[21]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[21]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[21]_inst_i_28_n_0 ),
        .O(\result_OBUF[21]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair485" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_18 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[16]),
        .O(A0541_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[21]_inst_i_19 
       (.I0(\result_OBUF[18]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[18]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[18]_inst_i_15_n_0 ),
        .O(\result_OBUF[21]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_2 
       (.I0(\result_OBUF[21]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[21]_inst_i_7_n_0 ),
        .O(\result_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[21]_inst_i_20 
       (.I0(\result_OBUF[21]_inst_i_30_n_0 ),
        .I1(A0575_out),
        .I2(\result_OBUF[21]_inst_i_32_n_0 ),
        .I3(A0608_out),
        .I4(\result_OBUF[21]_inst_i_34_n_0 ),
        .I5(A0543_out),
        .O(\result_OBUF[21]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[21]_inst_i_21 
       (.I0(\result_OBUF[21]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[21]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[21]_inst_i_34_n_0 ),
        .O(\result_OBUF[21]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair641" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_22 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[16]),
        .O(A0542_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[21]_inst_i_23 
       (.I0(\result_OBUF[19]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[19]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[19]_inst_i_17_n_0 ),
        .O(\result_OBUF[21]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[21]_inst_i_24 
       (.I0(\result_OBUF[18]_inst_i_20_n_0 ),
        .I1(\result_OBUF[18]_inst_i_21_n_0 ),
        .I2(A0606_out),
        .I3(\result_OBUF[18]_inst_i_17_n_0 ),
        .I4(A0638_out),
        .I5(\result_OBUF[18]_inst_i_23_n_0 ),
        .O(\result_OBUF[21]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair638" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_25 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[15]),
        .O(A0574_out));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_26 
       (.I0(\result_OBUF[19]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[21]_inst_i_36_n_0 ),
        .O(\result_OBUF[21]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair564" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_27 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[14]),
        .O(A0607_out));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_28 
       (.I0(\result_OBUF[18]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[19]_inst_i_22_n_0 ),
        .O(\result_OBUF[21]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[21]_inst_i_29 
       (.I0(\result_OBUF[21]_inst_i_37_n_0 ),
        .I1(\result_OBUF[21]_inst_i_38_n_0 ),
        .I2(A0608_out),
        .I3(\result_OBUF[19]_inst_i_24_n_0 ),
        .I4(A0640_out),
        .I5(\result_OBUF[21]_inst_i_36_n_0 ),
        .O(\result_OBUF[21]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_3 
       (.I0(\result_OBUF[21]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[21]_inst_i_9_n_0 ),
        .O(\result_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[21]_inst_i_30 
       (.I0(\result_OBUF[19]_inst_i_23_n_0 ),
        .I1(\result_OBUF[19]_inst_i_24_n_0 ),
        .I2(A0607_out),
        .I3(\result_OBUF[18]_inst_i_21_n_0 ),
        .I4(A0639_out),
        .I5(\result_OBUF[19]_inst_i_22_n_0 ),
        .O(\result_OBUF[21]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair578" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_31 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[15]),
        .O(A0575_out));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_32 
       (.I0(\result_OBUF[21]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[21]_inst_i_40_n_0 ),
        .O(\result_OBUF[21]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair579" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_33 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[14]),
        .O(A0608_out));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_34 
       (.I0(\result_OBUF[19]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[21]_inst_i_36_n_0 ),
        .O(\result_OBUF[21]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[21]_inst_i_35 
       (.I0(\result_OBUF[21]_inst_i_41_n_0 ),
        .I1(\result_OBUF[21]_inst_i_42_n_0 ),
        .I2(A0609_out),
        .I3(\result_OBUF[21]_inst_i_38_n_0 ),
        .I4(A0641_out),
        .I5(\result_OBUF[21]_inst_i_40_n_0 ),
        .O(\result_OBUF[21]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[21]_inst_i_36 
       (.I0(\result_OBUF[18]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[18]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[18]_inst_i_34_n_0 ),
        .O(\result_OBUF[21]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[21]_inst_i_37 
       (.I0(\result_OBUF[21]_inst_i_44_n_0 ),
        .I1(A0673_out),
        .I2(\result_OBUF[21]_inst_i_46_n_0 ),
        .I3(A0706_out),
        .I4(\result_OBUF[21]_inst_i_48_n_0 ),
        .I5(A0641_out),
        .O(\result_OBUF[21]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[21]_inst_i_38 
       (.I0(\result_OBUF[21]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[21]_inst_i_46_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[21]_inst_i_48_n_0 ),
        .O(\result_OBUF[21]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair565" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_39 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[13]),
        .O(A0640_out));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_4 
       (.I0(mul_cand_IBUF[0]),
        .I1(mul_ier_IBUF[21]),
        .O(A0378_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[21]_inst_i_40 
       (.I0(\result_OBUF[19]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[19]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[19]_inst_i_30_n_0 ),
        .O(\result_OBUF[21]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[21]_inst_i_41 
       (.I0(\result_OBUF[21]_inst_i_50_n_0 ),
        .I1(A0674_out),
        .I2(\result_OBUF[21]_inst_i_52_n_0 ),
        .I3(A0707_out),
        .I4(\result_OBUF[21]_inst_i_54_n_0 ),
        .I5(A0642_out),
        .O(\result_OBUF[21]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[21]_inst_i_42 
       (.I0(\result_OBUF[21]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[21]_inst_i_52_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[21]_inst_i_54_n_0 ),
        .O(\result_OBUF[21]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair555" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_43 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[13]),
        .O(A0641_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[21]_inst_i_44 
       (.I0(\result_OBUF[18]_inst_i_41_n_0 ),
        .I1(\result_OBUF[18]_inst_i_42_n_0 ),
        .I2(A0705_out),
        .I3(\result_OBUF[18]_inst_i_38_n_0 ),
        .I4(A0737_out),
        .I5(\result_OBUF[18]_inst_i_40_n_0 ),
        .O(\result_OBUF[21]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair543" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_45 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[12]),
        .O(A0673_out));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_46 
       (.I0(\result_OBUF[19]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[21]_inst_i_56_n_0 ),
        .O(\result_OBUF[21]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair542" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_47 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[11]),
        .O(A0706_out));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_48 
       (.I0(\result_OBUF[18]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[19]_inst_i_32_n_0 ),
        .O(\result_OBUF[21]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[21]_inst_i_49 
       (.I0(\result_OBUF[21]_inst_i_57_n_0 ),
        .I1(\result_OBUF[21]_inst_i_58_n_0 ),
        .I2(A0707_out),
        .I3(\result_OBUF[19]_inst_i_34_n_0 ),
        .I4(A0739_out),
        .I5(\result_OBUF[21]_inst_i_56_n_0 ),
        .O(\result_OBUF[21]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_5 
       (.I0(\result_OBUF[20]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[20]_inst_i_3_n_0 ),
        .O(\result_OBUF[21]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[21]_inst_i_50 
       (.I0(\result_OBUF[19]_inst_i_33_n_0 ),
        .I1(\result_OBUF[19]_inst_i_34_n_0 ),
        .I2(A0706_out),
        .I3(\result_OBUF[18]_inst_i_42_n_0 ),
        .I4(A0738_out),
        .I5(\result_OBUF[19]_inst_i_32_n_0 ),
        .O(\result_OBUF[21]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair554" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_51 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[12]),
        .O(A0674_out));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_52 
       (.I0(\result_OBUF[21]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[21]_inst_i_60_n_0 ),
        .O(\result_OBUF[21]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair522" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_53 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[11]),
        .O(A0707_out));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_54 
       (.I0(\result_OBUF[19]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[21]_inst_i_56_n_0 ),
        .O(\result_OBUF[21]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[21]_inst_i_55 
       (.I0(\result_OBUF[21]_inst_i_61_n_0 ),
        .I1(\result_OBUF[21]_inst_i_62_n_0 ),
        .I2(A0708_out),
        .I3(\result_OBUF[21]_inst_i_58_n_0 ),
        .I4(A0740_out),
        .I5(\result_OBUF[21]_inst_i_60_n_0 ),
        .O(\result_OBUF[21]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[21]_inst_i_56 
       (.I0(\result_OBUF[18]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[18]_inst_i_50_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[18]_inst_i_51_n_0 ),
        .O(\result_OBUF[21]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[21]_inst_i_57 
       (.I0(\result_OBUF[21]_inst_i_64_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[19]_inst_i_37_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[10]),
        .O(\result_OBUF[21]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[21]_inst_i_58 
       (.I0(\result_OBUF[21]_inst_i_65_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[21]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[21]_inst_i_67_n_0 ),
        .O(\result_OBUF[21]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_59 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[10]),
        .O(A0739_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[21]_inst_i_6 
       (.I0(\result_OBUF[21]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[21]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[21]_inst_i_12_n_0 ),
        .O(\result_OBUF[21]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[21]_inst_i_60 
       (.I0(\result_OBUF[19]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[19]_inst_i_38_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[19]_inst_i_39_n_0 ),
        .O(\result_OBUF[21]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[21]_inst_i_61 
       (.I0(\result_OBUF[21]_inst_i_68_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[21]_inst_i_65_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[11]),
        .O(\result_OBUF[21]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[21]_inst_i_62 
       (.I0(\result_OBUF[21]_inst_i_69_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[21]_inst_i_70_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[21]_inst_i_71_n_0 ),
        .O(\result_OBUF[21]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_63 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[10]),
        .O(A0740_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[21]_inst_i_64 
       (.I0(\result_OBUF[18]_inst_i_57_n_0 ),
        .I1(\result_OBUF[18]_inst_i_58_n_0 ),
        .I2(A0804_out),
        .I3(\result_OBUF[18]_inst_i_53_n_0 ),
        .I4(A0836_out),
        .I5(\result_OBUF[18]_inst_i_61_n_0 ),
        .O(\result_OBUF[21]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[21]_inst_i_65 
       (.I0(\result_OBUF[21]_inst_i_72_n_0 ),
        .I1(\result_OBUF[21]_inst_i_73_n_0 ),
        .I2(A0806_out),
        .I3(\result_OBUF[19]_inst_i_41_n_0 ),
        .I4(A0838_out),
        .I5(\result_OBUF[21]_inst_i_76_n_0 ),
        .O(\result_OBUF[21]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_66 
       (.I0(\result_OBUF[19]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[21]_inst_i_76_n_0 ),
        .O(\result_OBUF[21]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_67 
       (.I0(\result_OBUF[18]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[19]_inst_i_44_n_0 ),
        .O(\result_OBUF[21]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[21]_inst_i_68 
       (.I0(\result_OBUF[19]_inst_i_40_n_0 ),
        .I1(\result_OBUF[19]_inst_i_41_n_0 ),
        .I2(A0805_out),
        .I3(\result_OBUF[18]_inst_i_58_n_0 ),
        .I4(A0837_out),
        .I5(\result_OBUF[19]_inst_i_44_n_0 ),
        .O(\result_OBUF[21]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[21]_inst_i_69 
       (.I0(\result_OBUF[21]_inst_i_77_n_0 ),
        .I1(\result_OBUF[21]_inst_i_78_n_0 ),
        .I2(A0807_out),
        .I3(\result_OBUF[21]_inst_i_73_n_0 ),
        .I4(A0839_out),
        .I5(\result_OBUF[21]_inst_i_81_n_0 ),
        .O(\result_OBUF[21]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[21]_inst_i_7 
       (.I0(\result_OBUF[19]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[18]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[18]_inst_i_2_n_0 ),
        .O(\result_OBUF[21]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_70 
       (.I0(\result_OBUF[21]_inst_i_73_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[21]_inst_i_81_n_0 ),
        .O(\result_OBUF[21]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_71 
       (.I0(\result_OBUF[19]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[21]_inst_i_76_n_0 ),
        .O(\result_OBUF[21]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[21]_inst_i_72 
       (.I0(\result_OBUF[21]_inst_i_82_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[19]_inst_i_46_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[13]),
        .O(\result_OBUF[21]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[21]_inst_i_73 
       (.I0(\result_OBUF[21]_inst_i_83_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[21]_inst_i_84_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[21]_inst_i_85_n_0 ),
        .O(\result_OBUF[21]_inst_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair506" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_74 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[8]),
        .O(A0806_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_75 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[7]),
        .O(A0838_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[21]_inst_i_76 
       (.I0(\result_OBUF[18]_inst_i_67_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[18]_inst_i_68_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[18]_inst_i_69_n_0 ),
        .O(\result_OBUF[21]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[21]_inst_i_77 
       (.I0(\result_OBUF[21]_inst_i_86_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[21]_inst_i_83_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[14]),
        .O(\result_OBUF[21]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[21]_inst_i_78 
       (.I0(\result_OBUF[21]_inst_i_87_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[21]_inst_i_88_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[21]_inst_i_89_n_0 ),
        .O(\result_OBUF[21]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair526" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_79 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[8]),
        .O(A0807_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[21]_inst_i_8 
       (.I0(\result_OBUF[21]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[21]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[21]_inst_i_15_n_0 ),
        .O(\result_OBUF[21]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_80 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[7]),
        .O(A0839_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[21]_inst_i_81 
       (.I0(\result_OBUF[19]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[19]_inst_i_47_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[19]_inst_i_48_n_0 ),
        .O(\result_OBUF[21]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[21]_inst_i_82 
       (.I0(\result_OBUF[18]_inst_i_75_n_0 ),
        .I1(\result_OBUF[18]_inst_i_76_n_0 ),
        .I2(A0903_out),
        .I3(\result_OBUF[18]_inst_i_71_n_0 ),
        .I4(A0935_out),
        .I5(\result_OBUF[18]_inst_i_79_n_0 ),
        .O(\result_OBUF[21]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[21]_inst_i_83 
       (.I0(\result_OBUF[21]_inst_i_90_n_0 ),
        .I1(\result_OBUF[21]_inst_i_91_n_0 ),
        .I2(A0905_out),
        .I3(\result_OBUF[19]_inst_i_50_n_0 ),
        .I4(A0937_out),
        .I5(\result_OBUF[21]_inst_i_94_n_0 ),
        .O(\result_OBUF[21]_inst_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_84 
       (.I0(\result_OBUF[19]_inst_i_50_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[21]_inst_i_94_n_0 ),
        .O(\result_OBUF[21]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_85 
       (.I0(\result_OBUF[18]_inst_i_76_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[19]_inst_i_53_n_0 ),
        .O(\result_OBUF[21]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[21]_inst_i_86 
       (.I0(\result_OBUF[19]_inst_i_49_n_0 ),
        .I1(\result_OBUF[19]_inst_i_50_n_0 ),
        .I2(A0904_out),
        .I3(\result_OBUF[18]_inst_i_76_n_0 ),
        .I4(A0936_out),
        .I5(\result_OBUF[19]_inst_i_53_n_0 ),
        .O(\result_OBUF[21]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[21]_inst_i_87 
       (.I0(\result_OBUF[21]_inst_i_95_n_0 ),
        .I1(\result_OBUF[21]_inst_i_96_n_0 ),
        .I2(A0906_out),
        .I3(\result_OBUF[21]_inst_i_91_n_0 ),
        .I4(A0938_out),
        .I5(\result_OBUF[21]_inst_i_99_n_0 ),
        .O(\result_OBUF[21]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_88 
       (.I0(\result_OBUF[21]_inst_i_91_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[21]_inst_i_99_n_0 ),
        .O(\result_OBUF[21]_inst_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_89 
       (.I0(\result_OBUF[19]_inst_i_50_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[21]_inst_i_94_n_0 ),
        .O(\result_OBUF[21]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[21]_inst_i_9 
       (.I0(\result_OBUF[21]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[21]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[21]_inst_i_12_n_0 ),
        .O(\result_OBUF[21]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[21]_inst_i_90 
       (.I0(\result_OBUF[19]_inst_i_55_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[19]_inst_i_54_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[16]),
        .O(\result_OBUF[21]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_91 
       (.I0(\result_OBUF[21]_inst_i_100_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[21]_inst_i_101_n_0 ),
        .O(\result_OBUF[21]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair496" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_92 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[5]),
        .O(A0905_out));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_93 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[4]),
        .O(A0937_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_94 
       (.I0(\result_OBUF[18]_inst_i_82_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[18]_inst_i_83_n_0 ),
        .O(\result_OBUF[21]_inst_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[21]_inst_i_95 
       (.I0(\result_OBUF[21]_inst_i_101_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[21]_inst_i_100_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[17]),
        .O(\result_OBUF[21]_inst_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[21]_inst_i_96 
       (.I0(\result_OBUF[21]_inst_i_102_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[21]_inst_i_103_n_0 ),
        .O(\result_OBUF[21]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_97 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[5]),
        .O(A0906_out));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[21]_inst_i_98 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[4]),
        .O(A0938_out));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[21]_inst_i_99 
       (.I0(\result_OBUF[19]_inst_i_54_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[19]_inst_i_55_n_0 ),
        .O(\result_OBUF[21]_inst_i_99_n_0 ));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(\result_OBUF[22]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[22]_inst_i_3_n_0 ),
        .O(result_OBUF[22]));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[22]_inst_i_10 
       (.I0(\result_OBUF[22]_inst_i_19_n_0 ),
        .I1(A0476_out),
        .I2(\result_OBUF[21]_inst_i_14_n_0 ),
        .I3(A0509_out),
        .I4(\result_OBUF[21]_inst_i_15_n_0 ),
        .I5(A0444_out),
        .O(\result_OBUF[22]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_11 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[20]),
        .O(A0411_out));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_12 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[19]),
        .O(A0443_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[22]_inst_i_13 
       (.I0(\result_OBUF[21]_inst_i_16_n_0 ),
        .I1(\result_OBUF[21]_inst_i_17_n_0 ),
        .I2(A0509_out),
        .I3(\result_OBUF[19]_inst_i_7_n_0 ),
        .I4(A0541_out),
        .I5(\result_OBUF[21]_inst_i_19_n_0 ),
        .O(\result_OBUF[22]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair487" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_14 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[18]),
        .O(A0477_out));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[22]_inst_i_15 
       (.I0(\result_OBUF[21]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[22]_inst_i_22_n_0 ),
        .O(\result_OBUF[22]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair644" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_16 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[17]),
        .O(A0510_out));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[22]_inst_i_17 
       (.I0(\result_OBUF[21]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[21]_inst_i_23_n_0 ),
        .O(\result_OBUF[22]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[22]_inst_i_18 
       (.I0(\result_OBUF[22]_inst_i_23_n_0 ),
        .I1(\result_OBUF[22]_inst_i_24_n_0 ),
        .I2(A0511_out),
        .I3(\result_OBUF[21]_inst_i_21_n_0 ),
        .I4(A0543_out),
        .I5(\result_OBUF[22]_inst_i_22_n_0 ),
        .O(\result_OBUF[22]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[22]_inst_i_19 
       (.I0(\result_OBUF[19]_inst_i_6_n_0 ),
        .I1(\result_OBUF[19]_inst_i_7_n_0 ),
        .I2(A0508_out),
        .I3(\result_OBUF[18]_inst_i_8_n_0 ),
        .I4(A0540_out),
        .I5(\result_OBUF[18]_inst_i_9_n_0 ),
        .O(\result_OBUF[22]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[22]_inst_i_2 
       (.I0(\result_OBUF[22]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[21]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[21]_inst_i_2_n_0 ),
        .O(\result_OBUF[22]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair481" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_20 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[18]),
        .O(A0476_out));
  (* SOFT_HLUTNM = "soft_lutpair632" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_21 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[17]),
        .O(A0509_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[22]_inst_i_22 
       (.I0(\result_OBUF[21]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[21]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[21]_inst_i_28_n_0 ),
        .O(\result_OBUF[22]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[22]_inst_i_23 
       (.I0(\result_OBUF[22]_inst_i_26_n_0 ),
        .I1(A0576_out),
        .I2(\result_OBUF[22]_inst_i_28_n_0 ),
        .I3(A0609_out),
        .I4(\result_OBUF[22]_inst_i_30_n_0 ),
        .I5(A0544_out),
        .O(\result_OBUF[22]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[22]_inst_i_24 
       (.I0(\result_OBUF[22]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[22]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[22]_inst_i_30_n_0 ),
        .O(\result_OBUF[22]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair630" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_25 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[16]),
        .O(A0543_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[22]_inst_i_26 
       (.I0(\result_OBUF[21]_inst_i_37_n_0 ),
        .I1(\result_OBUF[21]_inst_i_38_n_0 ),
        .I2(A0608_out),
        .I3(\result_OBUF[19]_inst_i_24_n_0 ),
        .I4(A0640_out),
        .I5(\result_OBUF[21]_inst_i_36_n_0 ),
        .O(\result_OBUF[22]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair586" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_27 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[15]),
        .O(A0576_out));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[22]_inst_i_28 
       (.I0(\result_OBUF[21]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[22]_inst_i_32_n_0 ),
        .O(\result_OBUF[22]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair566" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_29 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[14]),
        .O(A0609_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[22]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[20]_inst_i_2_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[20]_inst_i_3_n_0 ),
        .O(\result_OBUF[22]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[22]_inst_i_30 
       (.I0(\result_OBUF[21]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[21]_inst_i_40_n_0 ),
        .O(\result_OBUF[22]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[22]_inst_i_31 
       (.I0(\result_OBUF[22]_inst_i_33_n_0 ),
        .I1(\result_OBUF[22]_inst_i_34_n_0 ),
        .I2(A0610_out),
        .I3(\result_OBUF[21]_inst_i_42_n_0 ),
        .I4(A0642_out),
        .I5(\result_OBUF[22]_inst_i_32_n_0 ),
        .O(\result_OBUF[22]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[22]_inst_i_32 
       (.I0(\result_OBUF[21]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[21]_inst_i_46_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[21]_inst_i_48_n_0 ),
        .O(\result_OBUF[22]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[22]_inst_i_33 
       (.I0(\result_OBUF[22]_inst_i_36_n_0 ),
        .I1(A0675_out),
        .I2(\result_OBUF[22]_inst_i_38_n_0 ),
        .I3(A0708_out),
        .I4(\result_OBUF[22]_inst_i_40_n_0 ),
        .I5(A0643_out),
        .O(\result_OBUF[22]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[22]_inst_i_34 
       (.I0(\result_OBUF[22]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[22]_inst_i_38_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[22]_inst_i_40_n_0 ),
        .O(\result_OBUF[22]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair567" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_35 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[13]),
        .O(A0642_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[22]_inst_i_36 
       (.I0(\result_OBUF[21]_inst_i_57_n_0 ),
        .I1(\result_OBUF[21]_inst_i_58_n_0 ),
        .I2(A0707_out),
        .I3(\result_OBUF[19]_inst_i_34_n_0 ),
        .I4(A0739_out),
        .I5(\result_OBUF[21]_inst_i_56_n_0 ),
        .O(\result_OBUF[22]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair541" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_37 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[12]),
        .O(A0675_out));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[22]_inst_i_38 
       (.I0(\result_OBUF[21]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[22]_inst_i_42_n_0 ),
        .O(\result_OBUF[22]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair540" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_39 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[11]),
        .O(A0708_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[22]_inst_i_4 
       (.I0(\result_OBUF[22]_inst_i_6_n_0 ),
        .I1(\result_OBUF[22]_inst_i_7_n_0 ),
        .I2(A0412_out),
        .I3(\result_OBUF[21]_inst_i_8_n_0 ),
        .I4(A0444_out),
        .I5(\result_OBUF[21]_inst_i_9_n_0 ),
        .O(\result_OBUF[22]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[22]_inst_i_40 
       (.I0(\result_OBUF[21]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[21]_inst_i_60_n_0 ),
        .O(\result_OBUF[22]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[22]_inst_i_41 
       (.I0(\result_OBUF[22]_inst_i_43_n_0 ),
        .I1(\result_OBUF[22]_inst_i_44_n_0 ),
        .I2(A0709_out),
        .I3(\result_OBUF[21]_inst_i_62_n_0 ),
        .I4(A0741_out),
        .I5(\result_OBUF[22]_inst_i_42_n_0 ),
        .O(\result_OBUF[22]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[22]_inst_i_42 
       (.I0(\result_OBUF[21]_inst_i_65_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[21]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[21]_inst_i_67_n_0 ),
        .O(\result_OBUF[22]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[22]_inst_i_43 
       (.I0(\result_OBUF[22]_inst_i_46_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[21]_inst_i_69_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[12]),
        .O(\result_OBUF[22]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[22]_inst_i_44 
       (.I0(\result_OBUF[22]_inst_i_47_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[22]_inst_i_48_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[22]_inst_i_49_n_0 ),
        .O(\result_OBUF[22]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_45 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[10]),
        .O(A0741_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[22]_inst_i_46 
       (.I0(\result_OBUF[21]_inst_i_72_n_0 ),
        .I1(\result_OBUF[21]_inst_i_73_n_0 ),
        .I2(A0806_out),
        .I3(\result_OBUF[19]_inst_i_41_n_0 ),
        .I4(A0838_out),
        .I5(\result_OBUF[21]_inst_i_76_n_0 ),
        .O(\result_OBUF[22]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[22]_inst_i_47 
       (.I0(\result_OBUF[22]_inst_i_50_n_0 ),
        .I1(\result_OBUF[22]_inst_i_51_n_0 ),
        .I2(A0808_out),
        .I3(\result_OBUF[21]_inst_i_78_n_0 ),
        .I4(A0840_out),
        .I5(\result_OBUF[22]_inst_i_54_n_0 ),
        .O(\result_OBUF[22]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[22]_inst_i_48 
       (.I0(\result_OBUF[21]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[22]_inst_i_54_n_0 ),
        .O(\result_OBUF[22]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[22]_inst_i_49 
       (.I0(\result_OBUF[21]_inst_i_73_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[21]_inst_i_81_n_0 ),
        .O(\result_OBUF[22]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[22]_inst_i_5 
       (.I0(\result_OBUF[22]_inst_i_10_n_0 ),
        .I1(\result_OBUF[21]_inst_i_8_n_0 ),
        .I2(A0411_out),
        .I3(\result_OBUF[21]_inst_i_6_n_0 ),
        .I4(A0443_out),
        .I5(\result_OBUF[21]_inst_i_7_n_0 ),
        .O(\result_OBUF[22]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[22]_inst_i_50 
       (.I0(\result_OBUF[22]_inst_i_55_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[21]_inst_i_87_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[15]),
        .O(\result_OBUF[22]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[22]_inst_i_51 
       (.I0(\result_OBUF[22]_inst_i_56_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[22]_inst_i_57_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[22]_inst_i_58_n_0 ),
        .O(\result_OBUF[22]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair508" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_52 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[8]),
        .O(A0808_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_53 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[7]),
        .O(A0840_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[22]_inst_i_54 
       (.I0(\result_OBUF[21]_inst_i_83_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[21]_inst_i_84_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[21]_inst_i_85_n_0 ),
        .O(\result_OBUF[22]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[22]_inst_i_55 
       (.I0(\result_OBUF[21]_inst_i_90_n_0 ),
        .I1(\result_OBUF[21]_inst_i_91_n_0 ),
        .I2(A0905_out),
        .I3(\result_OBUF[19]_inst_i_50_n_0 ),
        .I4(A0937_out),
        .I5(\result_OBUF[21]_inst_i_94_n_0 ),
        .O(\result_OBUF[22]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[22]_inst_i_56 
       (.I0(\result_OBUF[22]_inst_i_59_n_0 ),
        .I1(\result_OBUF[22]_inst_i_60_n_0 ),
        .I2(A0907_out),
        .I3(\result_OBUF[21]_inst_i_96_n_0 ),
        .I4(A0939_out),
        .I5(\result_OBUF[22]_inst_i_63_n_0 ),
        .O(\result_OBUF[22]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[22]_inst_i_57 
       (.I0(\result_OBUF[21]_inst_i_96_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[22]_inst_i_63_n_0 ),
        .O(\result_OBUF[22]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[22]_inst_i_58 
       (.I0(\result_OBUF[21]_inst_i_91_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[21]_inst_i_99_n_0 ),
        .O(\result_OBUF[22]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[22]_inst_i_59 
       (.I0(\result_OBUF[21]_inst_i_103_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[21]_inst_i_102_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[18]),
        .O(\result_OBUF[22]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[22]_inst_i_6 
       (.I0(\result_OBUF[22]_inst_i_13_n_0 ),
        .I1(A0477_out),
        .I2(\result_OBUF[22]_inst_i_15_n_0 ),
        .I3(A0510_out),
        .I4(\result_OBUF[22]_inst_i_17_n_0 ),
        .I5(A0445_out),
        .O(\result_OBUF[22]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[22]_inst_i_60 
       (.I0(\result_OBUF[22]_inst_i_64_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[22]_inst_i_65_n_0 ),
        .O(\result_OBUF[22]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair498" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_61 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[5]),
        .O(A0907_out));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_62 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[4]),
        .O(A0939_out));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[22]_inst_i_63 
       (.I0(\result_OBUF[21]_inst_i_100_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[21]_inst_i_101_n_0 ),
        .O(\result_OBUF[22]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[22]_inst_i_64 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[21]),
        .O(\result_OBUF[22]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[22]_inst_i_65 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[20]),
        .O(\result_OBUF[22]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[22]_inst_i_7 
       (.I0(\result_OBUF[22]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[22]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[22]_inst_i_17_n_0 ),
        .O(\result_OBUF[22]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_8 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[20]),
        .O(A0412_out));
  (* SOFT_HLUTNM = "soft_lutpair647" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[22]_inst_i_9 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[19]),
        .O(A0444_out));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(\result_OBUF[23]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[23]_inst_i_3_n_0 ),
        .O(result_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[23]_inst_i_2 
       (.I0(\result_OBUF[24]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[24]_inst_i_7_n_0 ),
        .O(\result_OBUF[23]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[23]_inst_i_3 
       (.I0(\result_OBUF[22]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[22]_inst_i_3_n_0 ),
        .O(\result_OBUF[23]_inst_i_3_n_0 ));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(\result_OBUF[24]_inst_i_2_n_0 ),
        .I1(mul_ier_IBUF[23]),
        .I2(mul_cand_IBUF[1]),
        .I3(\result_OBUF[24]_inst_i_3_n_0 ),
        .I4(A0282_out),
        .I5(\result_OBUF[24]_inst_i_5_n_0 ),
        .O(result_OBUF[24]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_10 
       (.I0(\result_OBUF[24]_inst_i_16_n_0 ),
        .I1(\result_OBUF[24]_inst_i_17_n_0 ),
        .I2(A0413_out),
        .I3(\result_OBUF[22]_inst_i_7_n_0 ),
        .I4(A0445_out),
        .I5(\result_OBUF[24]_inst_i_19_n_0 ),
        .O(\result_OBUF[24]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_100 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[7]),
        .O(A0842_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_101 
       (.I0(\result_OBUF[22]_inst_i_56_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[22]_inst_i_57_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[22]_inst_i_58_n_0 ),
        .O(\result_OBUF[24]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[24]_inst_i_102 
       (.I0(\result_OBUF[21]_inst_i_95_n_0 ),
        .I1(\result_OBUF[21]_inst_i_96_n_0 ),
        .I2(A0906_out),
        .I3(\result_OBUF[21]_inst_i_91_n_0 ),
        .I4(A0938_out),
        .I5(\result_OBUF[21]_inst_i_99_n_0 ),
        .O(\result_OBUF[24]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_103 
       (.I0(\result_OBUF[24]_inst_i_110_n_0 ),
        .I1(\result_OBUF[24]_inst_i_111_n_0 ),
        .I2(A0908_out),
        .I3(\result_OBUF[22]_inst_i_60_n_0 ),
        .I4(A0940_out),
        .I5(\result_OBUF[24]_inst_i_114_n_0 ),
        .O(\result_OBUF[24]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_104 
       (.I0(\result_OBUF[22]_inst_i_60_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[24]_inst_i_114_n_0 ),
        .O(\result_OBUF[24]_inst_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_105 
       (.I0(\result_OBUF[21]_inst_i_96_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[22]_inst_i_63_n_0 ),
        .O(\result_OBUF[24]_inst_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[24]_inst_i_106 
       (.I0(\result_OBUF[22]_inst_i_59_n_0 ),
        .I1(\result_OBUF[22]_inst_i_60_n_0 ),
        .I2(A0907_out),
        .I3(\result_OBUF[21]_inst_i_96_n_0 ),
        .I4(A0939_out),
        .I5(\result_OBUF[22]_inst_i_63_n_0 ),
        .O(\result_OBUF[24]_inst_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_107 
       (.I0(\result_OBUF[24]_inst_i_115_n_0 ),
        .I1(\result_OBUF[24]_inst_i_116_n_0 ),
        .I2(A0909_out),
        .I3(\result_OBUF[24]_inst_i_111_n_0 ),
        .I4(A0941_out),
        .I5(\result_OBUF[24]_inst_i_119_n_0 ),
        .O(\result_OBUF[24]_inst_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_108 
       (.I0(\result_OBUF[24]_inst_i_111_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[24]_inst_i_119_n_0 ),
        .O(\result_OBUF[24]_inst_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_109 
       (.I0(\result_OBUF[22]_inst_i_60_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[24]_inst_i_114_n_0 ),
        .O(\result_OBUF[24]_inst_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_11 
       (.I0(\result_OBUF[22]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[24]_inst_i_19_n_0 ),
        .O(\result_OBUF[24]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[24]_inst_i_110 
       (.I0(\result_OBUF[22]_inst_i_65_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[22]_inst_i_64_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[19]),
        .O(\result_OBUF[24]_inst_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_111 
       (.I0(\result_OBUF[24]_inst_i_120_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[24]_inst_i_121_n_0 ),
        .O(\result_OBUF[24]_inst_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_112 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[5]),
        .O(A0908_out));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_113 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[4]),
        .O(A0940_out));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_114 
       (.I0(\result_OBUF[21]_inst_i_102_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[21]_inst_i_103_n_0 ),
        .O(\result_OBUF[24]_inst_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[24]_inst_i_115 
       (.I0(\result_OBUF[24]_inst_i_121_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[24]_inst_i_120_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[20]),
        .O(\result_OBUF[24]_inst_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_116 
       (.I0(\result_OBUF[24]_inst_i_122_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[24]_inst_i_123_n_0 ),
        .O(\result_OBUF[24]_inst_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_117 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[5]),
        .O(A0909_out));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_118 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[4]),
        .O(A0941_out));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_119 
       (.I0(\result_OBUF[22]_inst_i_64_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[22]_inst_i_65_n_0 ),
        .O(\result_OBUF[24]_inst_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_12 
       (.I0(\result_OBUF[21]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[21]_inst_i_9_n_0 ),
        .O(\result_OBUF[24]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[24]_inst_i_120 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[22]),
        .O(\result_OBUF[24]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[24]_inst_i_121 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[21]),
        .O(\result_OBUF[24]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[24]_inst_i_122 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[23]),
        .O(\result_OBUF[24]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[24]_inst_i_123 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[22]),
        .O(\result_OBUF[24]_inst_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_13 
       (.I0(\result_OBUF[24]_inst_i_20_n_0 ),
        .I1(\result_OBUF[24]_inst_i_21_n_0 ),
        .I2(A0414_out),
        .I3(\result_OBUF[24]_inst_i_17_n_0 ),
        .I4(A0446_out),
        .I5(\result_OBUF[24]_inst_i_23_n_0 ),
        .O(\result_OBUF[24]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_14 
       (.I0(\result_OBUF[24]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[24]_inst_i_23_n_0 ),
        .O(\result_OBUF[24]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_15 
       (.I0(\result_OBUF[22]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[24]_inst_i_19_n_0 ),
        .O(\result_OBUF[24]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[24]_inst_i_16 
       (.I0(\result_OBUF[24]_inst_i_24_n_0 ),
        .I1(A0478_out),
        .I2(\result_OBUF[24]_inst_i_26_n_0 ),
        .I3(A0511_out),
        .I4(\result_OBUF[24]_inst_i_28_n_0 ),
        .I5(A0446_out),
        .O(\result_OBUF[24]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_17 
       (.I0(\result_OBUF[24]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[24]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[24]_inst_i_28_n_0 ),
        .O(\result_OBUF[24]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair642" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_18 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[19]),
        .O(A0445_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_19 
       (.I0(\result_OBUF[21]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[21]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[21]_inst_i_15_n_0 ),
        .O(\result_OBUF[24]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_2 
       (.I0(\result_OBUF[24]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[24]_inst_i_7_n_0 ),
        .O(\result_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[24]_inst_i_20 
       (.I0(\result_OBUF[24]_inst_i_30_n_0 ),
        .I1(A0479_out),
        .I2(\result_OBUF[24]_inst_i_32_n_0 ),
        .I3(A0512_out),
        .I4(\result_OBUF[24]_inst_i_34_n_0 ),
        .I5(A0447_out),
        .O(\result_OBUF[24]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_21 
       (.I0(\result_OBUF[24]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[24]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[24]_inst_i_34_n_0 ),
        .O(\result_OBUF[24]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair644" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_22 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[19]),
        .O(A0446_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_23 
       (.I0(\result_OBUF[22]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[22]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[22]_inst_i_17_n_0 ),
        .O(\result_OBUF[24]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[24]_inst_i_24 
       (.I0(\result_OBUF[21]_inst_i_20_n_0 ),
        .I1(\result_OBUF[21]_inst_i_21_n_0 ),
        .I2(A0510_out),
        .I3(\result_OBUF[21]_inst_i_17_n_0 ),
        .I4(A0542_out),
        .I5(\result_OBUF[21]_inst_i_23_n_0 ),
        .O(\result_OBUF[24]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair646" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_25 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[18]),
        .O(A0478_out));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_26 
       (.I0(\result_OBUF[22]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[24]_inst_i_36_n_0 ),
        .O(\result_OBUF[24]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair637" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_27 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[17]),
        .O(A0511_out));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_28 
       (.I0(\result_OBUF[21]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[22]_inst_i_22_n_0 ),
        .O(\result_OBUF[24]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_29 
       (.I0(\result_OBUF[24]_inst_i_37_n_0 ),
        .I1(\result_OBUF[24]_inst_i_38_n_0 ),
        .I2(A0512_out),
        .I3(\result_OBUF[22]_inst_i_24_n_0 ),
        .I4(A0544_out),
        .I5(\result_OBUF[24]_inst_i_36_n_0 ),
        .O(\result_OBUF[24]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_3 
       (.I0(\result_OBUF[24]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[24]_inst_i_9_n_0 ),
        .O(\result_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[24]_inst_i_30 
       (.I0(\result_OBUF[22]_inst_i_23_n_0 ),
        .I1(\result_OBUF[22]_inst_i_24_n_0 ),
        .I2(A0511_out),
        .I3(\result_OBUF[21]_inst_i_21_n_0 ),
        .I4(A0543_out),
        .I5(\result_OBUF[22]_inst_i_22_n_0 ),
        .O(\result_OBUF[24]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair640" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_31 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[18]),
        .O(A0479_out));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_32 
       (.I0(\result_OBUF[24]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[24]_inst_i_40_n_0 ),
        .O(\result_OBUF[24]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair629" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_33 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[17]),
        .O(A0512_out));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_34 
       (.I0(\result_OBUF[22]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[24]_inst_i_36_n_0 ),
        .O(\result_OBUF[24]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_35 
       (.I0(\result_OBUF[24]_inst_i_41_n_0 ),
        .I1(\result_OBUF[24]_inst_i_42_n_0 ),
        .I2(A0513_out),
        .I3(\result_OBUF[24]_inst_i_38_n_0 ),
        .I4(A0545_out),
        .I5(\result_OBUF[24]_inst_i_40_n_0 ),
        .O(\result_OBUF[24]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_36 
       (.I0(\result_OBUF[21]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[21]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[21]_inst_i_34_n_0 ),
        .O(\result_OBUF[24]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[24]_inst_i_37 
       (.I0(\result_OBUF[24]_inst_i_44_n_0 ),
        .I1(A0577_out),
        .I2(\result_OBUF[24]_inst_i_46_n_0 ),
        .I3(A0610_out),
        .I4(\result_OBUF[24]_inst_i_48_n_0 ),
        .I5(A0545_out),
        .O(\result_OBUF[24]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_38 
       (.I0(\result_OBUF[24]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[24]_inst_i_46_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[24]_inst_i_48_n_0 ),
        .O(\result_OBUF[24]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair599" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_39 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[16]),
        .O(A0544_out));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_4 
       (.I0(mul_cand_IBUF[0]),
        .I1(mul_ier_IBUF[24]),
        .O(A0282_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_40 
       (.I0(\result_OBUF[22]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[22]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[22]_inst_i_30_n_0 ),
        .O(\result_OBUF[24]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[24]_inst_i_41 
       (.I0(\result_OBUF[24]_inst_i_50_n_0 ),
        .I1(A0578_out),
        .I2(\result_OBUF[24]_inst_i_52_n_0 ),
        .I3(A0611_out),
        .I4(\result_OBUF[24]_inst_i_54_n_0 ),
        .I5(A0546_out),
        .O(\result_OBUF[24]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_42 
       (.I0(\result_OBUF[24]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[24]_inst_i_52_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[24]_inst_i_54_n_0 ),
        .O(\result_OBUF[24]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair594" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_43 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[16]),
        .O(A0545_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[24]_inst_i_44 
       (.I0(\result_OBUF[21]_inst_i_41_n_0 ),
        .I1(\result_OBUF[21]_inst_i_42_n_0 ),
        .I2(A0609_out),
        .I3(\result_OBUF[21]_inst_i_38_n_0 ),
        .I4(A0641_out),
        .I5(\result_OBUF[21]_inst_i_40_n_0 ),
        .O(\result_OBUF[24]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair587" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_45 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[15]),
        .O(A0577_out));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_46 
       (.I0(\result_OBUF[22]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[24]_inst_i_56_n_0 ),
        .O(\result_OBUF[24]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair580" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_47 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[14]),
        .O(A0610_out));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_48 
       (.I0(\result_OBUF[21]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[22]_inst_i_32_n_0 ),
        .O(\result_OBUF[24]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_49 
       (.I0(\result_OBUF[24]_inst_i_57_n_0 ),
        .I1(\result_OBUF[24]_inst_i_58_n_0 ),
        .I2(A0611_out),
        .I3(\result_OBUF[22]_inst_i_34_n_0 ),
        .I4(A0643_out),
        .I5(\result_OBUF[24]_inst_i_56_n_0 ),
        .O(\result_OBUF[24]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_5 
       (.I0(\result_OBUF[23]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[23]_inst_i_3_n_0 ),
        .O(\result_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[24]_inst_i_50 
       (.I0(\result_OBUF[22]_inst_i_33_n_0 ),
        .I1(\result_OBUF[22]_inst_i_34_n_0 ),
        .I2(A0610_out),
        .I3(\result_OBUF[21]_inst_i_42_n_0 ),
        .I4(A0642_out),
        .I5(\result_OBUF[22]_inst_i_32_n_0 ),
        .O(\result_OBUF[24]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair608" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_51 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[15]),
        .O(A0578_out));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_52 
       (.I0(\result_OBUF[24]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[24]_inst_i_60_n_0 ),
        .O(\result_OBUF[24]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair568" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_53 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[14]),
        .O(A0611_out));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_54 
       (.I0(\result_OBUF[22]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[24]_inst_i_56_n_0 ),
        .O(\result_OBUF[24]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_55 
       (.I0(\result_OBUF[24]_inst_i_61_n_0 ),
        .I1(\result_OBUF[24]_inst_i_62_n_0 ),
        .I2(A0612_out),
        .I3(\result_OBUF[24]_inst_i_58_n_0 ),
        .I4(A0644_out),
        .I5(\result_OBUF[24]_inst_i_60_n_0 ),
        .O(\result_OBUF[24]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_56 
       (.I0(\result_OBUF[21]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[21]_inst_i_52_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[21]_inst_i_54_n_0 ),
        .O(\result_OBUF[24]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[24]_inst_i_57 
       (.I0(\result_OBUF[24]_inst_i_64_n_0 ),
        .I1(A0676_out),
        .I2(\result_OBUF[24]_inst_i_66_n_0 ),
        .I3(A0709_out),
        .I4(\result_OBUF[24]_inst_i_68_n_0 ),
        .I5(A0644_out),
        .O(\result_OBUF[24]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_58 
       (.I0(\result_OBUF[24]_inst_i_69_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[24]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[24]_inst_i_68_n_0 ),
        .O(\result_OBUF[24]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair553" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_59 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[13]),
        .O(A0643_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_6 
       (.I0(\result_OBUF[24]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[24]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[24]_inst_i_12_n_0 ),
        .O(\result_OBUF[24]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_60 
       (.I0(\result_OBUF[22]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[22]_inst_i_38_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[22]_inst_i_40_n_0 ),
        .O(\result_OBUF[24]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[24]_inst_i_61 
       (.I0(\result_OBUF[24]_inst_i_70_n_0 ),
        .I1(A0677_out),
        .I2(\result_OBUF[24]_inst_i_72_n_0 ),
        .I3(A0710_out),
        .I4(\result_OBUF[24]_inst_i_74_n_0 ),
        .I5(A0645_out),
        .O(\result_OBUF[24]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_62 
       (.I0(\result_OBUF[24]_inst_i_75_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[24]_inst_i_72_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[24]_inst_i_74_n_0 ),
        .O(\result_OBUF[24]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair569" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_63 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[13]),
        .O(A0644_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[24]_inst_i_64 
       (.I0(\result_OBUF[21]_inst_i_61_n_0 ),
        .I1(\result_OBUF[21]_inst_i_62_n_0 ),
        .I2(A0708_out),
        .I3(\result_OBUF[21]_inst_i_58_n_0 ),
        .I4(A0740_out),
        .I5(\result_OBUF[21]_inst_i_60_n_0 ),
        .O(\result_OBUF[24]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair552" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_65 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[12]),
        .O(A0676_out));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_66 
       (.I0(\result_OBUF[22]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[24]_inst_i_76_n_0 ),
        .O(\result_OBUF[24]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair539" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_67 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[11]),
        .O(A0709_out));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_68 
       (.I0(\result_OBUF[21]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[22]_inst_i_42_n_0 ),
        .O(\result_OBUF[24]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_69 
       (.I0(\result_OBUF[24]_inst_i_77_n_0 ),
        .I1(\result_OBUF[24]_inst_i_78_n_0 ),
        .I2(A0710_out),
        .I3(\result_OBUF[22]_inst_i_44_n_0 ),
        .I4(A0742_out),
        .I5(\result_OBUF[24]_inst_i_76_n_0 ),
        .O(\result_OBUF[24]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_7 
       (.I0(\result_OBUF[22]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[21]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[21]_inst_i_2_n_0 ),
        .O(\result_OBUF[24]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[24]_inst_i_70 
       (.I0(\result_OBUF[22]_inst_i_43_n_0 ),
        .I1(\result_OBUF[22]_inst_i_44_n_0 ),
        .I2(A0709_out),
        .I3(\result_OBUF[21]_inst_i_62_n_0 ),
        .I4(A0741_out),
        .I5(\result_OBUF[22]_inst_i_42_n_0 ),
        .O(\result_OBUF[24]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair551" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_71 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[12]),
        .O(A0677_out));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_72 
       (.I0(\result_OBUF[24]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[24]_inst_i_80_n_0 ),
        .O(\result_OBUF[24]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair525" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_73 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[11]),
        .O(A0710_out));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_74 
       (.I0(\result_OBUF[22]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[24]_inst_i_76_n_0 ),
        .O(\result_OBUF[24]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_75 
       (.I0(\result_OBUF[24]_inst_i_81_n_0 ),
        .I1(\result_OBUF[24]_inst_i_82_n_0 ),
        .I2(A0711_out),
        .I3(\result_OBUF[24]_inst_i_78_n_0 ),
        .I4(A0743_out),
        .I5(\result_OBUF[24]_inst_i_80_n_0 ),
        .O(\result_OBUF[24]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_76 
       (.I0(\result_OBUF[21]_inst_i_69_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[21]_inst_i_70_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[21]_inst_i_71_n_0 ),
        .O(\result_OBUF[24]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[24]_inst_i_77 
       (.I0(\result_OBUF[24]_inst_i_84_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[22]_inst_i_47_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[13]),
        .O(\result_OBUF[24]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_78 
       (.I0(\result_OBUF[24]_inst_i_85_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[24]_inst_i_86_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[24]_inst_i_87_n_0 ),
        .O(\result_OBUF[24]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_79 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[10]),
        .O(A0742_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_8 
       (.I0(\result_OBUF[24]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[24]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[24]_inst_i_15_n_0 ),
        .O(\result_OBUF[24]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_80 
       (.I0(\result_OBUF[22]_inst_i_47_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[22]_inst_i_48_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[22]_inst_i_49_n_0 ),
        .O(\result_OBUF[24]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[24]_inst_i_81 
       (.I0(\result_OBUF[24]_inst_i_88_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[24]_inst_i_85_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[14]),
        .O(\result_OBUF[24]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_82 
       (.I0(\result_OBUF[24]_inst_i_89_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[24]_inst_i_90_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[24]_inst_i_91_n_0 ),
        .O(\result_OBUF[24]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_83 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[10]),
        .O(A0743_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[24]_inst_i_84 
       (.I0(\result_OBUF[21]_inst_i_77_n_0 ),
        .I1(\result_OBUF[21]_inst_i_78_n_0 ),
        .I2(A0807_out),
        .I3(\result_OBUF[21]_inst_i_73_n_0 ),
        .I4(A0839_out),
        .I5(\result_OBUF[21]_inst_i_81_n_0 ),
        .O(\result_OBUF[24]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_85 
       (.I0(\result_OBUF[24]_inst_i_92_n_0 ),
        .I1(\result_OBUF[24]_inst_i_93_n_0 ),
        .I2(A0809_out),
        .I3(\result_OBUF[22]_inst_i_51_n_0 ),
        .I4(A0841_out),
        .I5(\result_OBUF[24]_inst_i_96_n_0 ),
        .O(\result_OBUF[24]_inst_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_86 
       (.I0(\result_OBUF[22]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[24]_inst_i_96_n_0 ),
        .O(\result_OBUF[24]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_87 
       (.I0(\result_OBUF[21]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[22]_inst_i_54_n_0 ),
        .O(\result_OBUF[24]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[24]_inst_i_88 
       (.I0(\result_OBUF[22]_inst_i_50_n_0 ),
        .I1(\result_OBUF[22]_inst_i_51_n_0 ),
        .I2(A0808_out),
        .I3(\result_OBUF[21]_inst_i_78_n_0 ),
        .I4(A0840_out),
        .I5(\result_OBUF[22]_inst_i_54_n_0 ),
        .O(\result_OBUF[24]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[24]_inst_i_89 
       (.I0(\result_OBUF[24]_inst_i_97_n_0 ),
        .I1(\result_OBUF[24]_inst_i_98_n_0 ),
        .I2(A0810_out),
        .I3(\result_OBUF[24]_inst_i_93_n_0 ),
        .I4(A0842_out),
        .I5(\result_OBUF[24]_inst_i_101_n_0 ),
        .O(\result_OBUF[24]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_9 
       (.I0(\result_OBUF[24]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[24]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[24]_inst_i_12_n_0 ),
        .O(\result_OBUF[24]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[24]_inst_i_90 
       (.I0(\result_OBUF[24]_inst_i_93_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[24]_inst_i_101_n_0 ),
        .O(\result_OBUF[24]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[24]_inst_i_91 
       (.I0(\result_OBUF[22]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[24]_inst_i_96_n_0 ),
        .O(\result_OBUF[24]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[24]_inst_i_92 
       (.I0(\result_OBUF[24]_inst_i_102_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[22]_inst_i_56_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[16]),
        .O(\result_OBUF[24]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_93 
       (.I0(\result_OBUF[24]_inst_i_103_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[24]_inst_i_104_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[24]_inst_i_105_n_0 ),
        .O(\result_OBUF[24]_inst_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair509" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_94 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[8]),
        .O(A0809_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_95 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[7]),
        .O(A0841_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[24]_inst_i_96 
       (.I0(\result_OBUF[21]_inst_i_87_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[21]_inst_i_88_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[21]_inst_i_89_n_0 ),
        .O(\result_OBUF[24]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[24]_inst_i_97 
       (.I0(\result_OBUF[24]_inst_i_106_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[24]_inst_i_103_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[17]),
        .O(\result_OBUF[24]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[24]_inst_i_98 
       (.I0(\result_OBUF[24]_inst_i_107_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[24]_inst_i_108_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[24]_inst_i_109_n_0 ),
        .O(\result_OBUF[24]_inst_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair497" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[24]_inst_i_99 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[8]),
        .O(A0810_out));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(\result_OBUF[25]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[25]_inst_i_3_n_0 ),
        .O(result_OBUF[25]));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[25]_inst_i_10 
       (.I0(\result_OBUF[25]_inst_i_19_n_0 ),
        .I1(A0380_out),
        .I2(\result_OBUF[24]_inst_i_14_n_0 ),
        .I3(A0413_out),
        .I4(\result_OBUF[24]_inst_i_15_n_0 ),
        .I5(A0348_out),
        .O(\result_OBUF[25]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair643" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_11 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[23]),
        .O(A0315_out));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_12 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[22]),
        .O(A0347_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[25]_inst_i_13 
       (.I0(\result_OBUF[24]_inst_i_16_n_0 ),
        .I1(\result_OBUF[24]_inst_i_17_n_0 ),
        .I2(A0413_out),
        .I3(\result_OBUF[22]_inst_i_7_n_0 ),
        .I4(A0445_out),
        .I5(\result_OBUF[24]_inst_i_19_n_0 ),
        .O(\result_OBUF[25]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair642" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_14 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[21]),
        .O(A0381_out));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[25]_inst_i_15 
       (.I0(\result_OBUF[24]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[25]_inst_i_22_n_0 ),
        .O(\result_OBUF[25]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair641" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_16 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[20]),
        .O(A0414_out));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[25]_inst_i_17 
       (.I0(\result_OBUF[24]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[24]_inst_i_23_n_0 ),
        .O(\result_OBUF[25]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[25]_inst_i_18 
       (.I0(\result_OBUF[25]_inst_i_23_n_0 ),
        .I1(\result_OBUF[25]_inst_i_24_n_0 ),
        .I2(A0415_out),
        .I3(\result_OBUF[24]_inst_i_21_n_0 ),
        .I4(A0447_out),
        .I5(\result_OBUF[25]_inst_i_22_n_0 ),
        .O(\result_OBUF[25]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[25]_inst_i_19 
       (.I0(\result_OBUF[22]_inst_i_6_n_0 ),
        .I1(\result_OBUF[22]_inst_i_7_n_0 ),
        .I2(A0412_out),
        .I3(\result_OBUF[21]_inst_i_8_n_0 ),
        .I4(A0444_out),
        .I5(\result_OBUF[21]_inst_i_9_n_0 ),
        .O(\result_OBUF[25]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[25]_inst_i_2 
       (.I0(\result_OBUF[25]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[24]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[24]_inst_i_2_n_0 ),
        .O(\result_OBUF[25]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair645" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_20 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[21]),
        .O(A0380_out));
  (* SOFT_HLUTNM = "soft_lutpair488" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_21 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[20]),
        .O(A0413_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[25]_inst_i_22 
       (.I0(\result_OBUF[24]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[24]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[24]_inst_i_28_n_0 ),
        .O(\result_OBUF[25]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[25]_inst_i_23 
       (.I0(\result_OBUF[25]_inst_i_26_n_0 ),
        .I1(A0480_out),
        .I2(\result_OBUF[25]_inst_i_28_n_0 ),
        .I3(A0513_out),
        .I4(\result_OBUF[25]_inst_i_30_n_0 ),
        .I5(A0448_out),
        .O(\result_OBUF[25]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[25]_inst_i_24 
       (.I0(\result_OBUF[25]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[25]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[25]_inst_i_30_n_0 ),
        .O(\result_OBUF[25]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair640" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_25 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[19]),
        .O(A0447_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[25]_inst_i_26 
       (.I0(\result_OBUF[24]_inst_i_37_n_0 ),
        .I1(\result_OBUF[24]_inst_i_38_n_0 ),
        .I2(A0512_out),
        .I3(\result_OBUF[22]_inst_i_24_n_0 ),
        .I4(A0544_out),
        .I5(\result_OBUF[24]_inst_i_36_n_0 ),
        .O(\result_OBUF[25]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair636" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_27 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[18]),
        .O(A0480_out));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[25]_inst_i_28 
       (.I0(\result_OBUF[24]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[25]_inst_i_32_n_0 ),
        .O(\result_OBUF[25]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair628" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_29 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[17]),
        .O(A0513_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[25]_inst_i_3 
       (.I0(\result_OBUF[25]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[23]_inst_i_2_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[23]_inst_i_3_n_0 ),
        .O(\result_OBUF[25]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[25]_inst_i_30 
       (.I0(\result_OBUF[24]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[24]_inst_i_40_n_0 ),
        .O(\result_OBUF[25]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[25]_inst_i_31 
       (.I0(\result_OBUF[25]_inst_i_33_n_0 ),
        .I1(\result_OBUF[25]_inst_i_34_n_0 ),
        .I2(A0514_out),
        .I3(\result_OBUF[24]_inst_i_42_n_0 ),
        .I4(A0546_out),
        .I5(\result_OBUF[25]_inst_i_32_n_0 ),
        .O(\result_OBUF[25]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[25]_inst_i_32 
       (.I0(\result_OBUF[24]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[24]_inst_i_46_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[24]_inst_i_48_n_0 ),
        .O(\result_OBUF[25]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[25]_inst_i_33 
       (.I0(\result_OBUF[25]_inst_i_36_n_0 ),
        .I1(A0579_out),
        .I2(\result_OBUF[25]_inst_i_38_n_0 ),
        .I3(A0612_out),
        .I4(\result_OBUF[25]_inst_i_40_n_0 ),
        .I5(A0547_out),
        .O(\result_OBUF[25]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[25]_inst_i_34 
       (.I0(\result_OBUF[25]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[25]_inst_i_38_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[25]_inst_i_40_n_0 ),
        .O(\result_OBUF[25]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair627" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_35 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[16]),
        .O(A0546_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[25]_inst_i_36 
       (.I0(\result_OBUF[24]_inst_i_57_n_0 ),
        .I1(\result_OBUF[24]_inst_i_58_n_0 ),
        .I2(A0611_out),
        .I3(\result_OBUF[22]_inst_i_34_n_0 ),
        .I4(A0643_out),
        .I5(\result_OBUF[24]_inst_i_56_n_0 ),
        .O(\result_OBUF[25]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair581" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_37 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[15]),
        .O(A0579_out));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[25]_inst_i_38 
       (.I0(\result_OBUF[24]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[25]_inst_i_42_n_0 ),
        .O(\result_OBUF[25]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair589" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_39 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[14]),
        .O(A0612_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[25]_inst_i_4 
       (.I0(\result_OBUF[25]_inst_i_6_n_0 ),
        .I1(\result_OBUF[25]_inst_i_7_n_0 ),
        .I2(A0316_out),
        .I3(\result_OBUF[24]_inst_i_8_n_0 ),
        .I4(A0348_out),
        .I5(\result_OBUF[24]_inst_i_9_n_0 ),
        .O(\result_OBUF[25]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[25]_inst_i_40 
       (.I0(\result_OBUF[24]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[24]_inst_i_60_n_0 ),
        .O(\result_OBUF[25]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[25]_inst_i_41 
       (.I0(\result_OBUF[25]_inst_i_43_n_0 ),
        .I1(\result_OBUF[25]_inst_i_44_n_0 ),
        .I2(A0613_out),
        .I3(\result_OBUF[24]_inst_i_62_n_0 ),
        .I4(A0645_out),
        .I5(\result_OBUF[25]_inst_i_42_n_0 ),
        .O(\result_OBUF[25]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[25]_inst_i_42 
       (.I0(\result_OBUF[24]_inst_i_69_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[24]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[24]_inst_i_68_n_0 ),
        .O(\result_OBUF[25]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[25]_inst_i_43 
       (.I0(\result_OBUF[25]_inst_i_46_n_0 ),
        .I1(A0678_out),
        .I2(\result_OBUF[25]_inst_i_48_n_0 ),
        .I3(A0711_out),
        .I4(\result_OBUF[25]_inst_i_50_n_0 ),
        .I5(A0646_out),
        .O(\result_OBUF[25]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[25]_inst_i_44 
       (.I0(\result_OBUF[25]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[25]_inst_i_48_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[25]_inst_i_50_n_0 ),
        .O(\result_OBUF[25]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair570" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_45 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[13]),
        .O(A0645_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[25]_inst_i_46 
       (.I0(\result_OBUF[24]_inst_i_77_n_0 ),
        .I1(\result_OBUF[24]_inst_i_78_n_0 ),
        .I2(A0710_out),
        .I3(\result_OBUF[22]_inst_i_44_n_0 ),
        .I4(A0742_out),
        .I5(\result_OBUF[24]_inst_i_76_n_0 ),
        .O(\result_OBUF[25]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair538" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_47 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[12]),
        .O(A0678_out));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[25]_inst_i_48 
       (.I0(\result_OBUF[24]_inst_i_82_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[25]_inst_i_52_n_0 ),
        .O(\result_OBUF[25]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair537" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_49 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[11]),
        .O(A0711_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[25]_inst_i_5 
       (.I0(\result_OBUF[25]_inst_i_10_n_0 ),
        .I1(\result_OBUF[24]_inst_i_8_n_0 ),
        .I2(A0315_out),
        .I3(\result_OBUF[24]_inst_i_6_n_0 ),
        .I4(A0347_out),
        .I5(\result_OBUF[24]_inst_i_7_n_0 ),
        .O(\result_OBUF[25]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[25]_inst_i_50 
       (.I0(\result_OBUF[24]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[24]_inst_i_80_n_0 ),
        .O(\result_OBUF[25]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[25]_inst_i_51 
       (.I0(\result_OBUF[25]_inst_i_53_n_0 ),
        .I1(\result_OBUF[25]_inst_i_54_n_0 ),
        .I2(A0712_out),
        .I3(\result_OBUF[24]_inst_i_82_n_0 ),
        .I4(A0744_out),
        .I5(\result_OBUF[25]_inst_i_52_n_0 ),
        .O(\result_OBUF[25]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[25]_inst_i_52 
       (.I0(\result_OBUF[24]_inst_i_85_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[24]_inst_i_86_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[24]_inst_i_87_n_0 ),
        .O(\result_OBUF[25]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[25]_inst_i_53 
       (.I0(\result_OBUF[25]_inst_i_56_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[24]_inst_i_89_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[15]),
        .O(\result_OBUF[25]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[25]_inst_i_54 
       (.I0(\result_OBUF[25]_inst_i_57_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[25]_inst_i_58_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[25]_inst_i_59_n_0 ),
        .O(\result_OBUF[25]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_55 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[10]),
        .O(A0744_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[25]_inst_i_56 
       (.I0(\result_OBUF[24]_inst_i_92_n_0 ),
        .I1(\result_OBUF[24]_inst_i_93_n_0 ),
        .I2(A0809_out),
        .I3(\result_OBUF[22]_inst_i_51_n_0 ),
        .I4(A0841_out),
        .I5(\result_OBUF[24]_inst_i_96_n_0 ),
        .O(\result_OBUF[25]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[25]_inst_i_57 
       (.I0(\result_OBUF[25]_inst_i_60_n_0 ),
        .I1(\result_OBUF[25]_inst_i_61_n_0 ),
        .I2(A0811_out),
        .I3(\result_OBUF[24]_inst_i_98_n_0 ),
        .I4(A0843_out),
        .I5(\result_OBUF[25]_inst_i_64_n_0 ),
        .O(\result_OBUF[25]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[25]_inst_i_58 
       (.I0(\result_OBUF[24]_inst_i_98_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[25]_inst_i_64_n_0 ),
        .O(\result_OBUF[25]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[25]_inst_i_59 
       (.I0(\result_OBUF[24]_inst_i_93_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[24]_inst_i_101_n_0 ),
        .O(\result_OBUF[25]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[25]_inst_i_6 
       (.I0(\result_OBUF[25]_inst_i_13_n_0 ),
        .I1(A0381_out),
        .I2(\result_OBUF[25]_inst_i_15_n_0 ),
        .I3(A0414_out),
        .I4(\result_OBUF[25]_inst_i_17_n_0 ),
        .I5(A0349_out),
        .O(\result_OBUF[25]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[25]_inst_i_60 
       (.I0(\result_OBUF[25]_inst_i_65_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[24]_inst_i_107_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[18]),
        .O(\result_OBUF[25]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[25]_inst_i_61 
       (.I0(\result_OBUF[25]_inst_i_66_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[25]_inst_i_67_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[25]_inst_i_68_n_0 ),
        .O(\result_OBUF[25]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair512" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_62 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[8]),
        .O(A0811_out));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_63 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[7]),
        .O(A0843_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[25]_inst_i_64 
       (.I0(\result_OBUF[24]_inst_i_103_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[24]_inst_i_104_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[24]_inst_i_105_n_0 ),
        .O(\result_OBUF[25]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[25]_inst_i_65 
       (.I0(\result_OBUF[24]_inst_i_110_n_0 ),
        .I1(\result_OBUF[24]_inst_i_111_n_0 ),
        .I2(A0908_out),
        .I3(\result_OBUF[22]_inst_i_60_n_0 ),
        .I4(A0940_out),
        .I5(\result_OBUF[24]_inst_i_114_n_0 ),
        .O(\result_OBUF[25]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[25]_inst_i_66 
       (.I0(\result_OBUF[25]_inst_i_69_n_0 ),
        .I1(\result_OBUF[25]_inst_i_70_n_0 ),
        .I2(A0910_out),
        .I3(\result_OBUF[24]_inst_i_116_n_0 ),
        .I4(A0942_out),
        .I5(\result_OBUF[25]_inst_i_73_n_0 ),
        .O(\result_OBUF[25]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[25]_inst_i_67 
       (.I0(\result_OBUF[24]_inst_i_116_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[25]_inst_i_73_n_0 ),
        .O(\result_OBUF[25]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[25]_inst_i_68 
       (.I0(\result_OBUF[24]_inst_i_111_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[24]_inst_i_119_n_0 ),
        .O(\result_OBUF[25]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[25]_inst_i_69 
       (.I0(\result_OBUF[24]_inst_i_123_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[24]_inst_i_122_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[21]),
        .O(\result_OBUF[25]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[25]_inst_i_7 
       (.I0(\result_OBUF[25]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[25]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[25]_inst_i_17_n_0 ),
        .O(\result_OBUF[25]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[25]_inst_i_70 
       (.I0(\result_OBUF[25]_inst_i_74_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[25]_inst_i_75_n_0 ),
        .O(\result_OBUF[25]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_71 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[5]),
        .O(A0910_out));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_72 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[4]),
        .O(A0942_out));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[25]_inst_i_73 
       (.I0(\result_OBUF[24]_inst_i_120_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[24]_inst_i_121_n_0 ),
        .O(\result_OBUF[25]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[25]_inst_i_74 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[24]),
        .O(\result_OBUF[25]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[25]_inst_i_75 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[23]),
        .O(\result_OBUF[25]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair639" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_8 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[23]),
        .O(A0316_out));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[25]_inst_i_9 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[22]),
        .O(A0348_out));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(\result_OBUF[26]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[26]_inst_i_3_n_0 ),
        .O(result_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[26]_inst_i_2 
       (.I0(\result_OBUF[27]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[27]_inst_i_7_n_0 ),
        .O(\result_OBUF[26]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[26]_inst_i_3 
       (.I0(\result_OBUF[25]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[25]_inst_i_3_n_0 ),
        .O(\result_OBUF[26]_inst_i_3_n_0 ));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(\result_OBUF[27]_inst_i_2_n_0 ),
        .I1(mul_ier_IBUF[26]),
        .I2(mul_cand_IBUF[1]),
        .I3(\result_OBUF[27]_inst_i_3_n_0 ),
        .I4(A0186_out),
        .I5(\result_OBUF[27]_inst_i_5_n_0 ),
        .O(result_OBUF[27]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_10 
       (.I0(\result_OBUF[27]_inst_i_16_n_0 ),
        .I1(\result_OBUF[27]_inst_i_17_n_0 ),
        .I2(A0317_out),
        .I3(\result_OBUF[25]_inst_i_7_n_0 ),
        .I4(A0349_out),
        .I5(\result_OBUF[27]_inst_i_19_n_0 ),
        .O(\result_OBUF[27]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_100 
       (.I0(\result_OBUF[25]_inst_i_57_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[25]_inst_i_58_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[25]_inst_i_59_n_0 ),
        .O(\result_OBUF[27]_inst_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[27]_inst_i_101 
       (.I0(\result_OBUF[27]_inst_i_108_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[27]_inst_i_105_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[17]),
        .O(\result_OBUF[27]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_102 
       (.I0(\result_OBUF[27]_inst_i_109_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[27]_inst_i_110_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[27]_inst_i_111_n_0 ),
        .O(\result_OBUF[27]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_103 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[10]),
        .O(A0746_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_104 
       (.I0(\result_OBUF[24]_inst_i_97_n_0 ),
        .I1(\result_OBUF[24]_inst_i_98_n_0 ),
        .I2(A0810_out),
        .I3(\result_OBUF[24]_inst_i_93_n_0 ),
        .I4(A0842_out),
        .I5(\result_OBUF[24]_inst_i_101_n_0 ),
        .O(\result_OBUF[27]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_105 
       (.I0(\result_OBUF[27]_inst_i_112_n_0 ),
        .I1(\result_OBUF[27]_inst_i_113_n_0 ),
        .I2(A0812_out),
        .I3(\result_OBUF[25]_inst_i_61_n_0 ),
        .I4(A0844_out),
        .I5(\result_OBUF[27]_inst_i_116_n_0 ),
        .O(\result_OBUF[27]_inst_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_106 
       (.I0(\result_OBUF[25]_inst_i_61_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[27]_inst_i_116_n_0 ),
        .O(\result_OBUF[27]_inst_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_107 
       (.I0(\result_OBUF[24]_inst_i_98_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[25]_inst_i_64_n_0 ),
        .O(\result_OBUF[27]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_108 
       (.I0(\result_OBUF[25]_inst_i_60_n_0 ),
        .I1(\result_OBUF[25]_inst_i_61_n_0 ),
        .I2(A0811_out),
        .I3(\result_OBUF[24]_inst_i_98_n_0 ),
        .I4(A0843_out),
        .I5(\result_OBUF[25]_inst_i_64_n_0 ),
        .O(\result_OBUF[27]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_109 
       (.I0(\result_OBUF[27]_inst_i_117_n_0 ),
        .I1(\result_OBUF[27]_inst_i_118_n_0 ),
        .I2(A0813_out),
        .I3(\result_OBUF[27]_inst_i_113_n_0 ),
        .I4(A0845_out),
        .I5(\result_OBUF[27]_inst_i_121_n_0 ),
        .O(\result_OBUF[27]_inst_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_11 
       (.I0(\result_OBUF[25]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[27]_inst_i_19_n_0 ),
        .O(\result_OBUF[27]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_110 
       (.I0(\result_OBUF[27]_inst_i_113_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[27]_inst_i_121_n_0 ),
        .O(\result_OBUF[27]_inst_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_111 
       (.I0(\result_OBUF[25]_inst_i_61_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[27]_inst_i_116_n_0 ),
        .O(\result_OBUF[27]_inst_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[27]_inst_i_112 
       (.I0(\result_OBUF[27]_inst_i_122_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[25]_inst_i_66_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[19]),
        .O(\result_OBUF[27]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_113 
       (.I0(\result_OBUF[27]_inst_i_123_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[27]_inst_i_124_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[27]_inst_i_125_n_0 ),
        .O(\result_OBUF[27]_inst_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_114 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[8]),
        .O(A0812_out));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_115 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[7]),
        .O(A0844_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_116 
       (.I0(\result_OBUF[24]_inst_i_107_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[24]_inst_i_108_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[24]_inst_i_109_n_0 ),
        .O(\result_OBUF[27]_inst_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[27]_inst_i_117 
       (.I0(\result_OBUF[27]_inst_i_126_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[27]_inst_i_123_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[20]),
        .O(\result_OBUF[27]_inst_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_118 
       (.I0(\result_OBUF[27]_inst_i_127_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[27]_inst_i_128_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[27]_inst_i_129_n_0 ),
        .O(\result_OBUF[27]_inst_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair500" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_119 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[8]),
        .O(A0813_out));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_12 
       (.I0(\result_OBUF[24]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[24]_inst_i_9_n_0 ),
        .O(\result_OBUF[27]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_120 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[7]),
        .O(A0845_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_121 
       (.I0(\result_OBUF[25]_inst_i_66_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[25]_inst_i_67_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[25]_inst_i_68_n_0 ),
        .O(\result_OBUF[27]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_122 
       (.I0(\result_OBUF[24]_inst_i_115_n_0 ),
        .I1(\result_OBUF[24]_inst_i_116_n_0 ),
        .I2(A0909_out),
        .I3(\result_OBUF[24]_inst_i_111_n_0 ),
        .I4(A0941_out),
        .I5(\result_OBUF[24]_inst_i_119_n_0 ),
        .O(\result_OBUF[27]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_123 
       (.I0(\result_OBUF[27]_inst_i_130_n_0 ),
        .I1(\result_OBUF[27]_inst_i_131_n_0 ),
        .I2(A0911_out),
        .I3(\result_OBUF[25]_inst_i_70_n_0 ),
        .I4(A0943_out),
        .I5(\result_OBUF[27]_inst_i_134_n_0 ),
        .O(\result_OBUF[27]_inst_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_124 
       (.I0(\result_OBUF[25]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[27]_inst_i_134_n_0 ),
        .O(\result_OBUF[27]_inst_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_125 
       (.I0(\result_OBUF[24]_inst_i_116_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[25]_inst_i_73_n_0 ),
        .O(\result_OBUF[27]_inst_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_126 
       (.I0(\result_OBUF[25]_inst_i_69_n_0 ),
        .I1(\result_OBUF[25]_inst_i_70_n_0 ),
        .I2(A0910_out),
        .I3(\result_OBUF[24]_inst_i_116_n_0 ),
        .I4(A0942_out),
        .I5(\result_OBUF[25]_inst_i_73_n_0 ),
        .O(\result_OBUF[27]_inst_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_127 
       (.I0(\result_OBUF[27]_inst_i_135_n_0 ),
        .I1(\result_OBUF[27]_inst_i_136_n_0 ),
        .I2(A0912_out),
        .I3(\result_OBUF[27]_inst_i_131_n_0 ),
        .I4(A0944_out),
        .I5(\result_OBUF[27]_inst_i_139_n_0 ),
        .O(\result_OBUF[27]_inst_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_128 
       (.I0(\result_OBUF[27]_inst_i_131_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[27]_inst_i_139_n_0 ),
        .O(\result_OBUF[27]_inst_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_129 
       (.I0(\result_OBUF[25]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[27]_inst_i_134_n_0 ),
        .O(\result_OBUF[27]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_13 
       (.I0(\result_OBUF[27]_inst_i_20_n_0 ),
        .I1(\result_OBUF[27]_inst_i_21_n_0 ),
        .I2(A0318_out),
        .I3(\result_OBUF[27]_inst_i_17_n_0 ),
        .I4(A0350_out),
        .I5(\result_OBUF[27]_inst_i_23_n_0 ),
        .O(\result_OBUF[27]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[27]_inst_i_130 
       (.I0(\result_OBUF[25]_inst_i_75_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[25]_inst_i_74_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[22]),
        .O(\result_OBUF[27]_inst_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_131 
       (.I0(\result_OBUF[27]_inst_i_140_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[27]_inst_i_141_n_0 ),
        .O(\result_OBUF[27]_inst_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_132 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[5]),
        .O(A0911_out));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_133 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[4]),
        .O(A0943_out));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_134 
       (.I0(\result_OBUF[24]_inst_i_122_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[24]_inst_i_123_n_0 ),
        .O(\result_OBUF[27]_inst_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[27]_inst_i_135 
       (.I0(\result_OBUF[27]_inst_i_141_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[27]_inst_i_140_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[23]),
        .O(\result_OBUF[27]_inst_i_135_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_136 
       (.I0(\result_OBUF[27]_inst_i_142_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[27]_inst_i_143_n_0 ),
        .O(\result_OBUF[27]_inst_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_137 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[5]),
        .O(A0912_out));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_138 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[4]),
        .O(A0944_out));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_139 
       (.I0(\result_OBUF[25]_inst_i_74_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[25]_inst_i_75_n_0 ),
        .O(\result_OBUF[27]_inst_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_14 
       (.I0(\result_OBUF[27]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[27]_inst_i_23_n_0 ),
        .O(\result_OBUF[27]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[27]_inst_i_140 
       (.I0(mul_cand_IBUF[26]),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[25]),
        .O(\result_OBUF[27]_inst_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[27]_inst_i_141 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[24]),
        .O(\result_OBUF[27]_inst_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[27]_inst_i_142 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[26]),
        .O(\result_OBUF[27]_inst_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[27]_inst_i_143 
       (.I0(mul_cand_IBUF[26]),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[25]),
        .O(\result_OBUF[27]_inst_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_15 
       (.I0(\result_OBUF[25]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[27]_inst_i_19_n_0 ),
        .O(\result_OBUF[27]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[27]_inst_i_16 
       (.I0(\result_OBUF[27]_inst_i_24_n_0 ),
        .I1(A0382_out),
        .I2(\result_OBUF[27]_inst_i_26_n_0 ),
        .I3(A0415_out),
        .I4(\result_OBUF[27]_inst_i_28_n_0 ),
        .I5(A0350_out),
        .O(\result_OBUF[27]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_17 
       (.I0(\result_OBUF[27]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[27]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[27]_inst_i_28_n_0 ),
        .O(\result_OBUF[27]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair490" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_18 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[22]),
        .O(A0349_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_19 
       (.I0(\result_OBUF[24]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[24]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[24]_inst_i_15_n_0 ),
        .O(\result_OBUF[27]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_2 
       (.I0(\result_OBUF[27]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[27]_inst_i_7_n_0 ),
        .O(\result_OBUF[27]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[27]_inst_i_20 
       (.I0(\result_OBUF[27]_inst_i_30_n_0 ),
        .I1(A0383_out),
        .I2(\result_OBUF[27]_inst_i_32_n_0 ),
        .I3(A0416_out),
        .I4(\result_OBUF[27]_inst_i_34_n_0 ),
        .I5(A0351_out),
        .O(\result_OBUF[27]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_21 
       (.I0(\result_OBUF[27]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[27]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[27]_inst_i_34_n_0 ),
        .O(\result_OBUF[27]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair631" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_22 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[22]),
        .O(A0350_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_23 
       (.I0(\result_OBUF[25]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[25]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[25]_inst_i_17_n_0 ),
        .O(\result_OBUF[27]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_24 
       (.I0(\result_OBUF[24]_inst_i_20_n_0 ),
        .I1(\result_OBUF[24]_inst_i_21_n_0 ),
        .I2(A0414_out),
        .I3(\result_OBUF[24]_inst_i_17_n_0 ),
        .I4(A0446_out),
        .I5(\result_OBUF[24]_inst_i_23_n_0 ),
        .O(\result_OBUF[27]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair638" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_25 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[21]),
        .O(A0382_out));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_26 
       (.I0(\result_OBUF[25]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[27]_inst_i_36_n_0 ),
        .O(\result_OBUF[27]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair637" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_27 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[20]),
        .O(A0415_out));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_28 
       (.I0(\result_OBUF[24]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[25]_inst_i_22_n_0 ),
        .O(\result_OBUF[27]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_29 
       (.I0(\result_OBUF[27]_inst_i_37_n_0 ),
        .I1(\result_OBUF[27]_inst_i_38_n_0 ),
        .I2(A0416_out),
        .I3(\result_OBUF[25]_inst_i_24_n_0 ),
        .I4(A0448_out),
        .I5(\result_OBUF[27]_inst_i_36_n_0 ),
        .O(\result_OBUF[27]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_3 
       (.I0(\result_OBUF[27]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[27]_inst_i_9_n_0 ),
        .O(\result_OBUF[27]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_30 
       (.I0(\result_OBUF[25]_inst_i_23_n_0 ),
        .I1(\result_OBUF[25]_inst_i_24_n_0 ),
        .I2(A0415_out),
        .I3(\result_OBUF[24]_inst_i_21_n_0 ),
        .I4(A0447_out),
        .I5(\result_OBUF[25]_inst_i_22_n_0 ),
        .O(\result_OBUF[27]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair630" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_31 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[21]),
        .O(A0383_out));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_32 
       (.I0(\result_OBUF[27]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[27]_inst_i_40_n_0 ),
        .O(\result_OBUF[27]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair629" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_33 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[20]),
        .O(A0416_out));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_34 
       (.I0(\result_OBUF[25]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[27]_inst_i_36_n_0 ),
        .O(\result_OBUF[27]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_35 
       (.I0(\result_OBUF[27]_inst_i_41_n_0 ),
        .I1(\result_OBUF[27]_inst_i_42_n_0 ),
        .I2(A0417_out),
        .I3(\result_OBUF[27]_inst_i_38_n_0 ),
        .I4(A0449_out),
        .I5(\result_OBUF[27]_inst_i_40_n_0 ),
        .O(\result_OBUF[27]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_36 
       (.I0(\result_OBUF[24]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[24]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[24]_inst_i_34_n_0 ),
        .O(\result_OBUF[27]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[27]_inst_i_37 
       (.I0(\result_OBUF[27]_inst_i_44_n_0 ),
        .I1(A0481_out),
        .I2(\result_OBUF[27]_inst_i_46_n_0 ),
        .I3(A0514_out),
        .I4(\result_OBUF[27]_inst_i_48_n_0 ),
        .I5(A0449_out),
        .O(\result_OBUF[27]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_38 
       (.I0(\result_OBUF[27]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[27]_inst_i_46_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[27]_inst_i_48_n_0 ),
        .O(\result_OBUF[27]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair636" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_39 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[19]),
        .O(A0448_out));
  (* SOFT_HLUTNM = "soft_lutpair648" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_4 
       (.I0(mul_cand_IBUF[0]),
        .I1(mul_ier_IBUF[27]),
        .O(A0186_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_40 
       (.I0(\result_OBUF[25]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[25]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[25]_inst_i_30_n_0 ),
        .O(\result_OBUF[27]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[27]_inst_i_41 
       (.I0(\result_OBUF[27]_inst_i_50_n_0 ),
        .I1(A0482_out),
        .I2(\result_OBUF[27]_inst_i_52_n_0 ),
        .I3(A0515_out),
        .I4(\result_OBUF[27]_inst_i_54_n_0 ),
        .I5(A0450_out),
        .O(\result_OBUF[27]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_42 
       (.I0(\result_OBUF[27]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[27]_inst_i_52_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[27]_inst_i_54_n_0 ),
        .O(\result_OBUF[27]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair628" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_43 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[19]),
        .O(A0449_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_44 
       (.I0(\result_OBUF[24]_inst_i_41_n_0 ),
        .I1(\result_OBUF[24]_inst_i_42_n_0 ),
        .I2(A0513_out),
        .I3(\result_OBUF[24]_inst_i_38_n_0 ),
        .I4(A0545_out),
        .I5(\result_OBUF[24]_inst_i_40_n_0 ),
        .O(\result_OBUF[27]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair635" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_45 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[18]),
        .O(A0481_out));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_46 
       (.I0(\result_OBUF[25]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[27]_inst_i_56_n_0 ),
        .O(\result_OBUF[27]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair634" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_47 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[17]),
        .O(A0514_out));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_48 
       (.I0(\result_OBUF[24]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[25]_inst_i_32_n_0 ),
        .O(\result_OBUF[27]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_49 
       (.I0(\result_OBUF[27]_inst_i_57_n_0 ),
        .I1(\result_OBUF[27]_inst_i_58_n_0 ),
        .I2(A0515_out),
        .I3(\result_OBUF[25]_inst_i_34_n_0 ),
        .I4(A0547_out),
        .I5(\result_OBUF[27]_inst_i_56_n_0 ),
        .O(\result_OBUF[27]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_5 
       (.I0(\result_OBUF[26]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[26]_inst_i_3_n_0 ),
        .O(\result_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_50 
       (.I0(\result_OBUF[25]_inst_i_33_n_0 ),
        .I1(\result_OBUF[25]_inst_i_34_n_0 ),
        .I2(A0514_out),
        .I3(\result_OBUF[24]_inst_i_42_n_0 ),
        .I4(A0546_out),
        .I5(\result_OBUF[25]_inst_i_32_n_0 ),
        .O(\result_OBUF[27]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair627" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_51 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[18]),
        .O(A0482_out));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_52 
       (.I0(\result_OBUF[27]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[27]_inst_i_60_n_0 ),
        .O(\result_OBUF[27]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair600" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_53 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[17]),
        .O(A0515_out));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_54 
       (.I0(\result_OBUF[25]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[27]_inst_i_56_n_0 ),
        .O(\result_OBUF[27]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_55 
       (.I0(\result_OBUF[27]_inst_i_61_n_0 ),
        .I1(\result_OBUF[27]_inst_i_62_n_0 ),
        .I2(A0516_out),
        .I3(\result_OBUF[27]_inst_i_58_n_0 ),
        .I4(A0548_out),
        .I5(\result_OBUF[27]_inst_i_60_n_0 ),
        .O(\result_OBUF[27]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_56 
       (.I0(\result_OBUF[24]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[24]_inst_i_52_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[24]_inst_i_54_n_0 ),
        .O(\result_OBUF[27]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[27]_inst_i_57 
       (.I0(\result_OBUF[27]_inst_i_64_n_0 ),
        .I1(A0580_out),
        .I2(\result_OBUF[27]_inst_i_66_n_0 ),
        .I3(A0613_out),
        .I4(\result_OBUF[27]_inst_i_68_n_0 ),
        .I5(A0548_out),
        .O(\result_OBUF[27]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_58 
       (.I0(\result_OBUF[27]_inst_i_69_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[27]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[27]_inst_i_68_n_0 ),
        .O(\result_OBUF[27]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair588" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_59 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[16]),
        .O(A0547_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_6 
       (.I0(\result_OBUF[27]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[27]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[27]_inst_i_12_n_0 ),
        .O(\result_OBUF[27]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_60 
       (.I0(\result_OBUF[25]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[25]_inst_i_38_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[25]_inst_i_40_n_0 ),
        .O(\result_OBUF[27]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[27]_inst_i_61 
       (.I0(\result_OBUF[27]_inst_i_70_n_0 ),
        .I1(A0581_out),
        .I2(\result_OBUF[27]_inst_i_72_n_0 ),
        .I3(A0614_out),
        .I4(\result_OBUF[27]_inst_i_74_n_0 ),
        .I5(A0549_out),
        .O(\result_OBUF[27]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_62 
       (.I0(\result_OBUF[27]_inst_i_75_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[27]_inst_i_72_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[27]_inst_i_74_n_0 ),
        .O(\result_OBUF[27]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair614" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_63 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[16]),
        .O(A0548_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_64 
       (.I0(\result_OBUF[24]_inst_i_61_n_0 ),
        .I1(\result_OBUF[24]_inst_i_62_n_0 ),
        .I2(A0612_out),
        .I3(\result_OBUF[24]_inst_i_58_n_0 ),
        .I4(A0644_out),
        .I5(\result_OBUF[24]_inst_i_60_n_0 ),
        .O(\result_OBUF[27]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair595" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_65 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[15]),
        .O(A0580_out));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_66 
       (.I0(\result_OBUF[25]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[27]_inst_i_76_n_0 ),
        .O(\result_OBUF[27]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair582" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_67 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[14]),
        .O(A0613_out));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_68 
       (.I0(\result_OBUF[24]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[25]_inst_i_42_n_0 ),
        .O(\result_OBUF[27]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_69 
       (.I0(\result_OBUF[27]_inst_i_77_n_0 ),
        .I1(\result_OBUF[27]_inst_i_78_n_0 ),
        .I2(A0614_out),
        .I3(\result_OBUF[25]_inst_i_44_n_0 ),
        .I4(A0646_out),
        .I5(\result_OBUF[27]_inst_i_76_n_0 ),
        .O(\result_OBUF[27]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_7 
       (.I0(\result_OBUF[25]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[24]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[24]_inst_i_2_n_0 ),
        .O(\result_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_70 
       (.I0(\result_OBUF[25]_inst_i_43_n_0 ),
        .I1(\result_OBUF[25]_inst_i_44_n_0 ),
        .I2(A0613_out),
        .I3(\result_OBUF[24]_inst_i_62_n_0 ),
        .I4(A0645_out),
        .I5(\result_OBUF[25]_inst_i_42_n_0 ),
        .O(\result_OBUF[27]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair609" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_71 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[15]),
        .O(A0581_out));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_72 
       (.I0(\result_OBUF[27]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[27]_inst_i_80_n_0 ),
        .O(\result_OBUF[27]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair571" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_73 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[14]),
        .O(A0614_out));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_74 
       (.I0(\result_OBUF[25]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[27]_inst_i_76_n_0 ),
        .O(\result_OBUF[27]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_75 
       (.I0(\result_OBUF[27]_inst_i_81_n_0 ),
        .I1(\result_OBUF[27]_inst_i_82_n_0 ),
        .I2(A0615_out),
        .I3(\result_OBUF[27]_inst_i_78_n_0 ),
        .I4(A0647_out),
        .I5(\result_OBUF[27]_inst_i_80_n_0 ),
        .O(\result_OBUF[27]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_76 
       (.I0(\result_OBUF[24]_inst_i_75_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[24]_inst_i_72_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[24]_inst_i_74_n_0 ),
        .O(\result_OBUF[27]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[27]_inst_i_77 
       (.I0(\result_OBUF[27]_inst_i_84_n_0 ),
        .I1(A0679_out),
        .I2(\result_OBUF[27]_inst_i_86_n_0 ),
        .I3(A0712_out),
        .I4(\result_OBUF[27]_inst_i_88_n_0 ),
        .I5(A0647_out),
        .O(\result_OBUF[27]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_78 
       (.I0(\result_OBUF[27]_inst_i_89_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[27]_inst_i_86_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[27]_inst_i_88_n_0 ),
        .O(\result_OBUF[27]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair550" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_79 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[13]),
        .O(A0646_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_8 
       (.I0(\result_OBUF[27]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[27]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[27]_inst_i_15_n_0 ),
        .O(\result_OBUF[27]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_80 
       (.I0(\result_OBUF[25]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[25]_inst_i_48_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[25]_inst_i_50_n_0 ),
        .O(\result_OBUF[27]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[27]_inst_i_81 
       (.I0(\result_OBUF[27]_inst_i_90_n_0 ),
        .I1(A0680_out),
        .I2(\result_OBUF[27]_inst_i_92_n_0 ),
        .I3(A0713_out),
        .I4(\result_OBUF[27]_inst_i_94_n_0 ),
        .I5(A0648_out),
        .O(\result_OBUF[27]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_82 
       (.I0(\result_OBUF[27]_inst_i_95_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[27]_inst_i_92_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[27]_inst_i_94_n_0 ),
        .O(\result_OBUF[27]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair572" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_83 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[13]),
        .O(A0647_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_84 
       (.I0(\result_OBUF[24]_inst_i_81_n_0 ),
        .I1(\result_OBUF[24]_inst_i_82_n_0 ),
        .I2(A0711_out),
        .I3(\result_OBUF[24]_inst_i_78_n_0 ),
        .I4(A0743_out),
        .I5(\result_OBUF[24]_inst_i_80_n_0 ),
        .O(\result_OBUF[27]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair549" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_85 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[12]),
        .O(A0679_out));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_86 
       (.I0(\result_OBUF[25]_inst_i_54_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[27]_inst_i_96_n_0 ),
        .O(\result_OBUF[27]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair527" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_87 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[11]),
        .O(A0712_out));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_88 
       (.I0(\result_OBUF[24]_inst_i_82_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[25]_inst_i_52_n_0 ),
        .O(\result_OBUF[27]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_89 
       (.I0(\result_OBUF[27]_inst_i_97_n_0 ),
        .I1(\result_OBUF[27]_inst_i_98_n_0 ),
        .I2(A0713_out),
        .I3(\result_OBUF[25]_inst_i_54_n_0 ),
        .I4(A0745_out),
        .I5(\result_OBUF[27]_inst_i_96_n_0 ),
        .O(\result_OBUF[27]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_9 
       (.I0(\result_OBUF[27]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[27]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[27]_inst_i_12_n_0 ),
        .O(\result_OBUF[27]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[27]_inst_i_90 
       (.I0(\result_OBUF[25]_inst_i_53_n_0 ),
        .I1(\result_OBUF[25]_inst_i_54_n_0 ),
        .I2(A0712_out),
        .I3(\result_OBUF[24]_inst_i_82_n_0 ),
        .I4(A0744_out),
        .I5(\result_OBUF[25]_inst_i_52_n_0 ),
        .O(\result_OBUF[27]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair536" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_91 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[12]),
        .O(A0680_out));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[27]_inst_i_92 
       (.I0(\result_OBUF[27]_inst_i_98_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[27]_inst_i_100_n_0 ),
        .O(\result_OBUF[27]_inst_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair528" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_93 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[11]),
        .O(A0713_out));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[27]_inst_i_94 
       (.I0(\result_OBUF[25]_inst_i_54_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[27]_inst_i_96_n_0 ),
        .O(\result_OBUF[27]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[27]_inst_i_95 
       (.I0(\result_OBUF[27]_inst_i_101_n_0 ),
        .I1(\result_OBUF[27]_inst_i_102_n_0 ),
        .I2(A0714_out),
        .I3(\result_OBUF[27]_inst_i_98_n_0 ),
        .I4(A0746_out),
        .I5(\result_OBUF[27]_inst_i_100_n_0 ),
        .O(\result_OBUF[27]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[27]_inst_i_96 
       (.I0(\result_OBUF[24]_inst_i_89_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[24]_inst_i_90_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[24]_inst_i_91_n_0 ),
        .O(\result_OBUF[27]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[27]_inst_i_97 
       (.I0(\result_OBUF[27]_inst_i_104_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[25]_inst_i_57_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[16]),
        .O(\result_OBUF[27]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[27]_inst_i_98 
       (.I0(\result_OBUF[27]_inst_i_105_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[27]_inst_i_106_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[27]_inst_i_107_n_0 ),
        .O(\result_OBUF[27]_inst_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[27]_inst_i_99 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[10]),
        .O(A0745_out));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(\result_OBUF[28]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[28]_inst_i_3_n_0 ),
        .O(result_OBUF[28]));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[28]_inst_i_10 
       (.I0(\result_OBUF[28]_inst_i_19_n_0 ),
        .I1(A0284_out),
        .I2(\result_OBUF[27]_inst_i_14_n_0 ),
        .I3(A0317_out),
        .I4(\result_OBUF[27]_inst_i_15_n_0 ),
        .I5(A0252_out),
        .O(\result_OBUF[28]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_11 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[26]),
        .O(A0219_out));
  (* SOFT_HLUTNM = "soft_lutpair633" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_12 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[25]),
        .O(A0251_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[28]_inst_i_13 
       (.I0(\result_OBUF[27]_inst_i_16_n_0 ),
        .I1(\result_OBUF[27]_inst_i_17_n_0 ),
        .I2(A0317_out),
        .I3(\result_OBUF[25]_inst_i_7_n_0 ),
        .I4(A0349_out),
        .I5(\result_OBUF[27]_inst_i_19_n_0 ),
        .O(\result_OBUF[28]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair559" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_14 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[24]),
        .O(A0285_out));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[28]_inst_i_15 
       (.I0(\result_OBUF[27]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[28]_inst_i_22_n_0 ),
        .O(\result_OBUF[28]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair558" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_16 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[23]),
        .O(A0318_out));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[28]_inst_i_17 
       (.I0(\result_OBUF[27]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[27]_inst_i_23_n_0 ),
        .O(\result_OBUF[28]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[28]_inst_i_18 
       (.I0(\result_OBUF[28]_inst_i_23_n_0 ),
        .I1(\result_OBUF[28]_inst_i_24_n_0 ),
        .I2(A0319_out),
        .I3(\result_OBUF[27]_inst_i_21_n_0 ),
        .I4(A0351_out),
        .I5(\result_OBUF[28]_inst_i_22_n_0 ),
        .O(\result_OBUF[28]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[28]_inst_i_19 
       (.I0(\result_OBUF[25]_inst_i_6_n_0 ),
        .I1(\result_OBUF[25]_inst_i_7_n_0 ),
        .I2(A0316_out),
        .I3(\result_OBUF[24]_inst_i_8_n_0 ),
        .I4(A0348_out),
        .I5(\result_OBUF[24]_inst_i_9_n_0 ),
        .O(\result_OBUF[28]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[28]_inst_i_2 
       (.I0(\result_OBUF[28]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[27]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[27]_inst_i_2_n_0 ),
        .O(\result_OBUF[28]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair491" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_20 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[24]),
        .O(A0284_out));
  (* SOFT_HLUTNM = "soft_lutpair632" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_21 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[23]),
        .O(A0317_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[28]_inst_i_22 
       (.I0(\result_OBUF[27]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[27]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[27]_inst_i_28_n_0 ),
        .O(\result_OBUF[28]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[28]_inst_i_23 
       (.I0(\result_OBUF[28]_inst_i_26_n_0 ),
        .I1(A0384_out),
        .I2(\result_OBUF[28]_inst_i_28_n_0 ),
        .I3(A0417_out),
        .I4(\result_OBUF[28]_inst_i_30_n_0 ),
        .I5(A0352_out),
        .O(\result_OBUF[28]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[28]_inst_i_24 
       (.I0(\result_OBUF[28]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[28]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[28]_inst_i_30_n_0 ),
        .O(\result_OBUF[28]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair557" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_25 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[22]),
        .O(A0351_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[28]_inst_i_26 
       (.I0(\result_OBUF[27]_inst_i_37_n_0 ),
        .I1(\result_OBUF[27]_inst_i_38_n_0 ),
        .I2(A0416_out),
        .I3(\result_OBUF[25]_inst_i_24_n_0 ),
        .I4(A0448_out),
        .I5(\result_OBUF[27]_inst_i_36_n_0 ),
        .O(\result_OBUF[28]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair556" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_27 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[21]),
        .O(A0384_out));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[28]_inst_i_28 
       (.I0(\result_OBUF[27]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[28]_inst_i_32_n_0 ),
        .O(\result_OBUF[28]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair555" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_29 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[20]),
        .O(A0417_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[28]_inst_i_3 
       (.I0(\result_OBUF[28]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[26]_inst_i_2_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[26]_inst_i_3_n_0 ),
        .O(\result_OBUF[28]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[28]_inst_i_30 
       (.I0(\result_OBUF[27]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[27]_inst_i_40_n_0 ),
        .O(\result_OBUF[28]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[28]_inst_i_31 
       (.I0(\result_OBUF[28]_inst_i_33_n_0 ),
        .I1(\result_OBUF[28]_inst_i_34_n_0 ),
        .I2(A0418_out),
        .I3(\result_OBUF[27]_inst_i_42_n_0 ),
        .I4(A0450_out),
        .I5(\result_OBUF[28]_inst_i_32_n_0 ),
        .O(\result_OBUF[28]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[28]_inst_i_32 
       (.I0(\result_OBUF[27]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[27]_inst_i_46_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[27]_inst_i_48_n_0 ),
        .O(\result_OBUF[28]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[28]_inst_i_33 
       (.I0(\result_OBUF[28]_inst_i_36_n_0 ),
        .I1(A0483_out),
        .I2(\result_OBUF[28]_inst_i_38_n_0 ),
        .I3(A0516_out),
        .I4(\result_OBUF[28]_inst_i_40_n_0 ),
        .I5(A0451_out),
        .O(\result_OBUF[28]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[28]_inst_i_34 
       (.I0(\result_OBUF[28]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[28]_inst_i_38_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[28]_inst_i_40_n_0 ),
        .O(\result_OBUF[28]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair554" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_35 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[19]),
        .O(A0450_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[28]_inst_i_36 
       (.I0(\result_OBUF[27]_inst_i_57_n_0 ),
        .I1(\result_OBUF[27]_inst_i_58_n_0 ),
        .I2(A0515_out),
        .I3(\result_OBUF[25]_inst_i_34_n_0 ),
        .I4(A0547_out),
        .I5(\result_OBUF[27]_inst_i_56_n_0 ),
        .O(\result_OBUF[28]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair553" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_37 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[18]),
        .O(A0483_out));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[28]_inst_i_38 
       (.I0(\result_OBUF[27]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[28]_inst_i_42_n_0 ),
        .O(\result_OBUF[28]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair552" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_39 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[17]),
        .O(A0516_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[28]_inst_i_4 
       (.I0(\result_OBUF[28]_inst_i_6_n_0 ),
        .I1(\result_OBUF[28]_inst_i_7_n_0 ),
        .I2(A0220_out),
        .I3(\result_OBUF[27]_inst_i_8_n_0 ),
        .I4(A0252_out),
        .I5(\result_OBUF[27]_inst_i_9_n_0 ),
        .O(\result_OBUF[28]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[28]_inst_i_40 
       (.I0(\result_OBUF[27]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[27]_inst_i_60_n_0 ),
        .O(\result_OBUF[28]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[28]_inst_i_41 
       (.I0(\result_OBUF[28]_inst_i_43_n_0 ),
        .I1(\result_OBUF[28]_inst_i_44_n_0 ),
        .I2(A0517_out),
        .I3(\result_OBUF[27]_inst_i_62_n_0 ),
        .I4(A0549_out),
        .I5(\result_OBUF[28]_inst_i_42_n_0 ),
        .O(\result_OBUF[28]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[28]_inst_i_42 
       (.I0(\result_OBUF[27]_inst_i_69_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[27]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[27]_inst_i_68_n_0 ),
        .O(\result_OBUF[28]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[28]_inst_i_43 
       (.I0(\result_OBUF[28]_inst_i_46_n_0 ),
        .I1(A0582_out),
        .I2(\result_OBUF[28]_inst_i_48_n_0 ),
        .I3(A0615_out),
        .I4(\result_OBUF[28]_inst_i_50_n_0 ),
        .I5(A0550_out),
        .O(\result_OBUF[28]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[28]_inst_i_44 
       (.I0(\result_OBUF[28]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[28]_inst_i_48_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[28]_inst_i_50_n_0 ),
        .O(\result_OBUF[28]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair551" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_45 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[16]),
        .O(A0549_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[28]_inst_i_46 
       (.I0(\result_OBUF[27]_inst_i_77_n_0 ),
        .I1(\result_OBUF[27]_inst_i_78_n_0 ),
        .I2(A0614_out),
        .I3(\result_OBUF[25]_inst_i_44_n_0 ),
        .I4(A0646_out),
        .I5(\result_OBUF[27]_inst_i_76_n_0 ),
        .O(\result_OBUF[28]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair550" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_47 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[15]),
        .O(A0582_out));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[28]_inst_i_48 
       (.I0(\result_OBUF[27]_inst_i_82_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[28]_inst_i_52_n_0 ),
        .O(\result_OBUF[28]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair549" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_49 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[14]),
        .O(A0615_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[28]_inst_i_5 
       (.I0(\result_OBUF[28]_inst_i_10_n_0 ),
        .I1(\result_OBUF[27]_inst_i_8_n_0 ),
        .I2(A0219_out),
        .I3(\result_OBUF[27]_inst_i_6_n_0 ),
        .I4(A0251_out),
        .I5(\result_OBUF[27]_inst_i_7_n_0 ),
        .O(\result_OBUF[28]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[28]_inst_i_50 
       (.I0(\result_OBUF[27]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[27]_inst_i_80_n_0 ),
        .O(\result_OBUF[28]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[28]_inst_i_51 
       (.I0(\result_OBUF[28]_inst_i_53_n_0 ),
        .I1(\result_OBUF[28]_inst_i_54_n_0 ),
        .I2(A0616_out),
        .I3(\result_OBUF[27]_inst_i_82_n_0 ),
        .I4(A0648_out),
        .I5(\result_OBUF[28]_inst_i_52_n_0 ),
        .O(\result_OBUF[28]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[28]_inst_i_52 
       (.I0(\result_OBUF[27]_inst_i_89_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[27]_inst_i_86_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[27]_inst_i_88_n_0 ),
        .O(\result_OBUF[28]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[28]_inst_i_53 
       (.I0(\result_OBUF[28]_inst_i_56_n_0 ),
        .I1(A0681_out),
        .I2(\result_OBUF[28]_inst_i_58_n_0 ),
        .I3(A0714_out),
        .I4(\result_OBUF[28]_inst_i_60_n_0 ),
        .I5(A0649_out),
        .O(\result_OBUF[28]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[28]_inst_i_54 
       (.I0(\result_OBUF[28]_inst_i_61_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[28]_inst_i_58_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[28]_inst_i_60_n_0 ),
        .O(\result_OBUF[28]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair548" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_55 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[13]),
        .O(A0648_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[28]_inst_i_56 
       (.I0(\result_OBUF[27]_inst_i_97_n_0 ),
        .I1(\result_OBUF[27]_inst_i_98_n_0 ),
        .I2(A0713_out),
        .I3(\result_OBUF[25]_inst_i_54_n_0 ),
        .I4(A0745_out),
        .I5(\result_OBUF[27]_inst_i_96_n_0 ),
        .O(\result_OBUF[28]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair535" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_57 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[12]),
        .O(A0681_out));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[28]_inst_i_58 
       (.I0(\result_OBUF[27]_inst_i_102_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[28]_inst_i_62_n_0 ),
        .O(\result_OBUF[28]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair529" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_59 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[11]),
        .O(A0714_out));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[28]_inst_i_6 
       (.I0(\result_OBUF[28]_inst_i_13_n_0 ),
        .I1(A0285_out),
        .I2(\result_OBUF[28]_inst_i_15_n_0 ),
        .I3(A0318_out),
        .I4(\result_OBUF[28]_inst_i_17_n_0 ),
        .I5(A0253_out),
        .O(\result_OBUF[28]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[28]_inst_i_60 
       (.I0(\result_OBUF[27]_inst_i_98_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[27]_inst_i_100_n_0 ),
        .O(\result_OBUF[28]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[28]_inst_i_61 
       (.I0(\result_OBUF[28]_inst_i_63_n_0 ),
        .I1(\result_OBUF[28]_inst_i_64_n_0 ),
        .I2(A0715_out),
        .I3(\result_OBUF[27]_inst_i_102_n_0 ),
        .I4(A0747_out),
        .I5(\result_OBUF[28]_inst_i_62_n_0 ),
        .O(\result_OBUF[28]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[28]_inst_i_62 
       (.I0(\result_OBUF[27]_inst_i_105_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[27]_inst_i_106_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[27]_inst_i_107_n_0 ),
        .O(\result_OBUF[28]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[28]_inst_i_63 
       (.I0(\result_OBUF[28]_inst_i_66_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[27]_inst_i_109_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[18]),
        .O(\result_OBUF[28]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[28]_inst_i_64 
       (.I0(\result_OBUF[28]_inst_i_67_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[28]_inst_i_68_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[28]_inst_i_69_n_0 ),
        .O(\result_OBUF[28]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_65 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[10]),
        .O(A0747_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[28]_inst_i_66 
       (.I0(\result_OBUF[27]_inst_i_112_n_0 ),
        .I1(\result_OBUF[27]_inst_i_113_n_0 ),
        .I2(A0812_out),
        .I3(\result_OBUF[25]_inst_i_61_n_0 ),
        .I4(A0844_out),
        .I5(\result_OBUF[27]_inst_i_116_n_0 ),
        .O(\result_OBUF[28]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[28]_inst_i_67 
       (.I0(\result_OBUF[28]_inst_i_70_n_0 ),
        .I1(\result_OBUF[54]_inst_i_187_n_0 ),
        .I2(A0814_out),
        .I3(\result_OBUF[27]_inst_i_118_n_0 ),
        .I4(A0846_out),
        .I5(\result_OBUF[50]_inst_i_197_n_0 ),
        .O(\result_OBUF[28]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[28]_inst_i_68 
       (.I0(\result_OBUF[27]_inst_i_118_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[50]_inst_i_197_n_0 ),
        .O(\result_OBUF[28]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[28]_inst_i_69 
       (.I0(\result_OBUF[27]_inst_i_113_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[27]_inst_i_121_n_0 ),
        .O(\result_OBUF[28]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[28]_inst_i_7 
       (.I0(\result_OBUF[28]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[28]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[28]_inst_i_17_n_0 ),
        .O(\result_OBUF[28]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[28]_inst_i_70 
       (.I0(\result_OBUF[28]_inst_i_73_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[27]_inst_i_127_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[21]),
        .O(\result_OBUF[28]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_71 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[8]),
        .O(A0814_out));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_72 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[7]),
        .O(A0846_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[28]_inst_i_73 
       (.I0(\result_OBUF[27]_inst_i_130_n_0 ),
        .I1(\result_OBUF[27]_inst_i_131_n_0 ),
        .I2(A0911_out),
        .I3(\result_OBUF[25]_inst_i_70_n_0 ),
        .I4(A0943_out),
        .I5(\result_OBUF[27]_inst_i_134_n_0 ),
        .O(\result_OBUF[28]_inst_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair492" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_8 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[26]),
        .O(A0220_out));
  (* SOFT_HLUTNM = "soft_lutpair560" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[28]_inst_i_9 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[25]),
        .O(A0252_out));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(\result_OBUF[29]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[29]_inst_i_3_n_0 ),
        .O(result_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[29]_inst_i_2 
       (.I0(\result_OBUF[30]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[30]_inst_i_7_n_0 ),
        .O(\result_OBUF[29]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[29]_inst_i_3 
       (.I0(\result_OBUF[28]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[28]_inst_i_3_n_0 ),
        .O(\result_OBUF[29]_inst_i_3_n_0 ));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[1]),
        .O(result_OBUF[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(\result_OBUF[30]_inst_i_2_n_0 ),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_cand_IBUF[1]),
        .I3(\result_OBUF[30]_inst_i_3_n_0 ),
        .I4(A090_out),
        .I5(\result_OBUF[30]_inst_i_5_n_0 ),
        .O(result_OBUF[30]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[30]_inst_i_10 
       (.I0(\result_OBUF[30]_inst_i_16_n_0 ),
        .I1(\result_OBUF[30]_inst_i_17_n_0 ),
        .I2(A0221_out),
        .I3(\result_OBUF[28]_inst_i_7_n_0 ),
        .I4(A0253_out),
        .I5(\result_OBUF[30]_inst_i_19_n_0 ),
        .O(\result_OBUF[30]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[30]_inst_i_11 
       (.I0(\result_OBUF[28]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[30]_inst_i_19_n_0 ),
        .O(\result_OBUF[30]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[30]_inst_i_12 
       (.I0(\result_OBUF[27]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[27]_inst_i_9_n_0 ),
        .O(\result_OBUF[30]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[30]_inst_i_13 
       (.I0(\result_OBUF[30]_inst_i_20_n_0 ),
        .I1(\result_OBUF[30]_inst_i_21_n_0 ),
        .I2(A0222_out),
        .I3(\result_OBUF[30]_inst_i_17_n_0 ),
        .I4(A0254_out),
        .I5(\result_OBUF[30]_inst_i_23_n_0 ),
        .O(\result_OBUF[30]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[30]_inst_i_14 
       (.I0(\result_OBUF[30]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[30]_inst_i_23_n_0 ),
        .O(\result_OBUF[30]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[30]_inst_i_15 
       (.I0(\result_OBUF[28]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[30]_inst_i_19_n_0 ),
        .O(\result_OBUF[30]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[30]_inst_i_16 
       (.I0(\result_OBUF[30]_inst_i_24_n_0 ),
        .I1(A0286_out),
        .I2(\result_OBUF[30]_inst_i_26_n_0 ),
        .I3(A0319_out),
        .I4(\result_OBUF[30]_inst_i_28_n_0 ),
        .I5(A0254_out),
        .O(\result_OBUF[30]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[30]_inst_i_17 
       (.I0(\result_OBUF[30]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[30]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[30]_inst_i_28_n_0 ),
        .O(\result_OBUF[30]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair547" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_18 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[25]),
        .O(A0253_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[30]_inst_i_19 
       (.I0(\result_OBUF[27]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[27]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[27]_inst_i_15_n_0 ),
        .O(\result_OBUF[30]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[30]_inst_i_2 
       (.I0(\result_OBUF[30]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[30]_inst_i_7_n_0 ),
        .O(\result_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[30]_inst_i_20 
       (.I0(\result_OBUF[30]_inst_i_30_n_0 ),
        .I1(A0287_out),
        .I2(\result_OBUF[30]_inst_i_32_n_0 ),
        .I3(A0320_out),
        .I4(\result_OBUF[30]_inst_i_34_n_0 ),
        .I5(A0255_out),
        .O(\result_OBUF[30]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[30]_inst_i_21 
       (.I0(\result_OBUF[30]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[30]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[30]_inst_i_34_n_0 ),
        .O(\result_OBUF[30]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair513" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_22 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[25]),
        .O(A0254_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[30]_inst_i_23 
       (.I0(\result_OBUF[28]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[28]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[28]_inst_i_17_n_0 ),
        .O(\result_OBUF[30]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[30]_inst_i_24 
       (.I0(\result_OBUF[27]_inst_i_20_n_0 ),
        .I1(\result_OBUF[27]_inst_i_21_n_0 ),
        .I2(A0318_out),
        .I3(\result_OBUF[27]_inst_i_17_n_0 ),
        .I4(A0350_out),
        .I5(\result_OBUF[27]_inst_i_23_n_0 ),
        .O(\result_OBUF[30]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair546" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_25 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[24]),
        .O(A0286_out));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[30]_inst_i_26 
       (.I0(\result_OBUF[28]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[30]_inst_i_36_n_0 ),
        .O(\result_OBUF[30]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair545" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_27 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[23]),
        .O(A0319_out));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[30]_inst_i_28 
       (.I0(\result_OBUF[27]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[28]_inst_i_22_n_0 ),
        .O(\result_OBUF[30]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[30]_inst_i_29 
       (.I0(\result_OBUF[30]_inst_i_37_n_0 ),
        .I1(\result_OBUF[30]_inst_i_38_n_0 ),
        .I2(A0320_out),
        .I3(\result_OBUF[28]_inst_i_24_n_0 ),
        .I4(A0352_out),
        .I5(\result_OBUF[30]_inst_i_36_n_0 ),
        .O(\result_OBUF[30]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[30]_inst_i_3 
       (.I0(\result_OBUF[30]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[30]_inst_i_9_n_0 ),
        .O(\result_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[30]_inst_i_30 
       (.I0(\result_OBUF[28]_inst_i_23_n_0 ),
        .I1(\result_OBUF[28]_inst_i_24_n_0 ),
        .I2(A0319_out),
        .I3(\result_OBUF[27]_inst_i_21_n_0 ),
        .I4(A0351_out),
        .I5(\result_OBUF[28]_inst_i_22_n_0 ),
        .O(\result_OBUF[30]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair511" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_31 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[24]),
        .O(A0287_out));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[30]_inst_i_32 
       (.I0(\result_OBUF[30]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[30]_inst_i_40_n_0 ),
        .O(\result_OBUF[30]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair510" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_33 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[23]),
        .O(A0320_out));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[30]_inst_i_34 
       (.I0(\result_OBUF[28]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[30]_inst_i_36_n_0 ),
        .O(\result_OBUF[30]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[30]_inst_i_35 
       (.I0(\result_OBUF[30]_inst_i_41_n_0 ),
        .I1(\result_OBUF[30]_inst_i_42_n_0 ),
        .I2(A0321_out),
        .I3(\result_OBUF[30]_inst_i_38_n_0 ),
        .I4(A0353_out),
        .I5(\result_OBUF[30]_inst_i_40_n_0 ),
        .O(\result_OBUF[30]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[30]_inst_i_36 
       (.I0(\result_OBUF[27]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[27]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[27]_inst_i_34_n_0 ),
        .O(\result_OBUF[30]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[30]_inst_i_37 
       (.I0(\result_OBUF[30]_inst_i_44_n_0 ),
        .I1(A0385_out),
        .I2(\result_OBUF[30]_inst_i_46_n_0 ),
        .I3(A0418_out),
        .I4(\result_OBUF[30]_inst_i_48_n_0 ),
        .I5(A0353_out),
        .O(\result_OBUF[30]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[30]_inst_i_38 
       (.I0(\result_OBUF[30]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[30]_inst_i_46_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[30]_inst_i_48_n_0 ),
        .O(\result_OBUF[30]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair544" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_39 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[22]),
        .O(A0352_out));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_4 
       (.I0(mul_cand_IBUF[0]),
        .I1(mul_ier_IBUF[30]),
        .O(A090_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[30]_inst_i_40 
       (.I0(\result_OBUF[28]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[28]_inst_i_28_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[28]_inst_i_30_n_0 ),
        .O(\result_OBUF[30]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[30]_inst_i_41 
       (.I0(\result_OBUF[30]_inst_i_50_n_0 ),
        .I1(A0386_out),
        .I2(\result_OBUF[30]_inst_i_52_n_0 ),
        .I3(A0419_out),
        .I4(\result_OBUF[30]_inst_i_54_n_0 ),
        .I5(A0354_out),
        .O(\result_OBUF[30]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[30]_inst_i_42 
       (.I0(\result_OBUF[30]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[30]_inst_i_52_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[30]_inst_i_54_n_0 ),
        .O(\result_OBUF[30]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair501" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_43 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[22]),
        .O(A0353_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[30]_inst_i_44 
       (.I0(\result_OBUF[27]_inst_i_41_n_0 ),
        .I1(\result_OBUF[27]_inst_i_42_n_0 ),
        .I2(A0417_out),
        .I3(\result_OBUF[27]_inst_i_38_n_0 ),
        .I4(A0449_out),
        .I5(\result_OBUF[27]_inst_i_40_n_0 ),
        .O(\result_OBUF[30]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair543" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_45 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[21]),
        .O(A0385_out));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[30]_inst_i_46 
       (.I0(\result_OBUF[28]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[30]_inst_i_56_n_0 ),
        .O(\result_OBUF[30]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair542" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_47 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[20]),
        .O(A0418_out));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[30]_inst_i_48 
       (.I0(\result_OBUF[27]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[28]_inst_i_32_n_0 ),
        .O(\result_OBUF[30]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[30]_inst_i_49 
       (.I0(\result_OBUF[30]_inst_i_57_n_0 ),
        .I1(\result_OBUF[30]_inst_i_58_n_0 ),
        .I2(A0419_out),
        .I3(\result_OBUF[28]_inst_i_34_n_0 ),
        .I4(A0451_out),
        .I5(\result_OBUF[30]_inst_i_56_n_0 ),
        .O(\result_OBUF[30]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[30]_inst_i_5 
       (.I0(\result_OBUF[29]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[29]_inst_i_3_n_0 ),
        .O(\result_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[30]_inst_i_50 
       (.I0(\result_OBUF[28]_inst_i_33_n_0 ),
        .I1(\result_OBUF[28]_inst_i_34_n_0 ),
        .I2(A0418_out),
        .I3(\result_OBUF[27]_inst_i_42_n_0 ),
        .I4(A0450_out),
        .I5(\result_OBUF[28]_inst_i_32_n_0 ),
        .O(\result_OBUF[30]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair502" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_51 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[21]),
        .O(A0386_out));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[30]_inst_i_52 
       (.I0(\result_OBUF[30]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[30]_inst_i_60_n_0 ),
        .O(\result_OBUF[30]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair503" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_53 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[20]),
        .O(A0419_out));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[30]_inst_i_54 
       (.I0(\result_OBUF[28]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[30]_inst_i_56_n_0 ),
        .O(\result_OBUF[30]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[30]_inst_i_55 
       (.I0(\result_OBUF[30]_inst_i_61_n_0 ),
        .I1(\result_OBUF[30]_inst_i_62_n_0 ),
        .I2(A0420_out),
        .I3(\result_OBUF[30]_inst_i_58_n_0 ),
        .I4(A0452_out),
        .I5(\result_OBUF[30]_inst_i_60_n_0 ),
        .O(\result_OBUF[30]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[30]_inst_i_56 
       (.I0(\result_OBUF[27]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[27]_inst_i_52_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[27]_inst_i_54_n_0 ),
        .O(\result_OBUF[30]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[30]_inst_i_57 
       (.I0(\result_OBUF[30]_inst_i_64_n_0 ),
        .I1(A0484_out),
        .I2(\result_OBUF[30]_inst_i_66_n_0 ),
        .I3(A0517_out),
        .I4(\result_OBUF[30]_inst_i_68_n_0 ),
        .I5(A0452_out),
        .O(\result_OBUF[30]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[30]_inst_i_58 
       (.I0(\result_OBUF[30]_inst_i_69_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[30]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[30]_inst_i_68_n_0 ),
        .O(\result_OBUF[30]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair541" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_59 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[19]),
        .O(A0451_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[30]_inst_i_6 
       (.I0(\result_OBUF[30]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[30]_inst_i_12_n_0 ),
        .O(\result_OBUF[30]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[30]_inst_i_60 
       (.I0(\result_OBUF[28]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[28]_inst_i_38_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[28]_inst_i_40_n_0 ),
        .O(\result_OBUF[30]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[30]_inst_i_61 
       (.I0(\result_OBUF[30]_inst_i_70_n_0 ),
        .I1(A0485_out),
        .I2(\result_OBUF[30]_inst_i_72_n_0 ),
        .I3(A0518_out),
        .I4(\result_OBUF[30]_inst_i_74_n_0 ),
        .I5(A0453_out),
        .O(\result_OBUF[30]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[30]_inst_i_62 
       (.I0(\result_OBUF[30]_inst_i_75_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[30]_inst_i_72_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[30]_inst_i_74_n_0 ),
        .O(\result_OBUF[30]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair504" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_63 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[19]),
        .O(A0452_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[30]_inst_i_64 
       (.I0(\result_OBUF[27]_inst_i_61_n_0 ),
        .I1(\result_OBUF[27]_inst_i_62_n_0 ),
        .I2(A0516_out),
        .I3(\result_OBUF[27]_inst_i_58_n_0 ),
        .I4(A0548_out),
        .I5(\result_OBUF[27]_inst_i_60_n_0 ),
        .O(\result_OBUF[30]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair540" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_65 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[18]),
        .O(A0484_out));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[30]_inst_i_66 
       (.I0(\result_OBUF[28]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[30]_inst_i_76_n_0 ),
        .O(\result_OBUF[30]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair539" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_67 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[17]),
        .O(A0517_out));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[30]_inst_i_68 
       (.I0(\result_OBUF[27]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[28]_inst_i_42_n_0 ),
        .O(\result_OBUF[30]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[30]_inst_i_69 
       (.I0(\result_OBUF[30]_inst_i_77_n_0 ),
        .I1(\result_OBUF[30]_inst_i_78_n_0 ),
        .I2(A0518_out),
        .I3(\result_OBUF[28]_inst_i_44_n_0 ),
        .I4(A0550_out),
        .I5(\result_OBUF[30]_inst_i_76_n_0 ),
        .O(\result_OBUF[30]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[30]_inst_i_7 
       (.I0(\result_OBUF[28]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[27]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[27]_inst_i_2_n_0 ),
        .O(\result_OBUF[30]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[30]_inst_i_70 
       (.I0(\result_OBUF[28]_inst_i_43_n_0 ),
        .I1(\result_OBUF[28]_inst_i_44_n_0 ),
        .I2(A0517_out),
        .I3(\result_OBUF[27]_inst_i_62_n_0 ),
        .I4(A0549_out),
        .I5(\result_OBUF[28]_inst_i_42_n_0 ),
        .O(\result_OBUF[30]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair505" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_71 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[18]),
        .O(A0485_out));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[30]_inst_i_72 
       (.I0(\result_OBUF[30]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[30]_inst_i_80_n_0 ),
        .O(\result_OBUF[30]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair506" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_73 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[17]),
        .O(A0518_out));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[30]_inst_i_74 
       (.I0(\result_OBUF[28]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[30]_inst_i_76_n_0 ),
        .O(\result_OBUF[30]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[30]_inst_i_75 
       (.I0(\result_OBUF[30]_inst_i_81_n_0 ),
        .I1(\result_OBUF[40]_inst_i_120_n_0 ),
        .I2(A0519_out),
        .I3(\result_OBUF[30]_inst_i_78_n_0 ),
        .I4(A0551_out),
        .I5(\result_OBUF[30]_inst_i_80_n_0 ),
        .O(\result_OBUF[30]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[30]_inst_i_76 
       (.I0(\result_OBUF[27]_inst_i_75_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[27]_inst_i_72_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[27]_inst_i_74_n_0 ),
        .O(\result_OBUF[30]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[30]_inst_i_77 
       (.I0(\result_OBUF[30]_inst_i_83_n_0 ),
        .I1(A0583_out),
        .I2(\result_OBUF[40]_inst_i_140_n_0 ),
        .I3(A0616_out),
        .I4(\result_OBUF[40]_inst_i_141_n_0 ),
        .I5(A0551_out),
        .O(\result_OBUF[30]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[30]_inst_i_78 
       (.I0(\result_OBUF[40]_inst_i_139_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[40]_inst_i_140_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[40]_inst_i_141_n_0 ),
        .O(\result_OBUF[30]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair538" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_79 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[16]),
        .O(A0550_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[30]_inst_i_8 
       (.I0(\result_OBUF[30]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[30]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[30]_inst_i_15_n_0 ),
        .O(\result_OBUF[30]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[30]_inst_i_80 
       (.I0(\result_OBUF[28]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[28]_inst_i_48_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[28]_inst_i_50_n_0 ),
        .O(\result_OBUF[30]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[30]_inst_i_81 
       (.I0(\result_OBUF[30]_inst_i_86_n_0 ),
        .I1(A0584_out),
        .I2(\result_OBUF[40]_inst_i_134_n_0 ),
        .I3(A0617_out),
        .I4(\result_OBUF[40]_inst_i_135_n_0 ),
        .I5(A0552_out),
        .O(\result_OBUF[30]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair507" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_82 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[16]),
        .O(A0551_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[30]_inst_i_83 
       (.I0(\result_OBUF[27]_inst_i_81_n_0 ),
        .I1(\result_OBUF[27]_inst_i_82_n_0 ),
        .I2(A0615_out),
        .I3(\result_OBUF[27]_inst_i_78_n_0 ),
        .I4(A0647_out),
        .I5(\result_OBUF[27]_inst_i_80_n_0 ),
        .O(\result_OBUF[30]_inst_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair537" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_84 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[15]),
        .O(A0583_out));
  (* SOFT_HLUTNM = "soft_lutpair536" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_85 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[14]),
        .O(A0616_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[30]_inst_i_86 
       (.I0(\result_OBUF[28]_inst_i_53_n_0 ),
        .I1(\result_OBUF[28]_inst_i_54_n_0 ),
        .I2(A0616_out),
        .I3(\result_OBUF[27]_inst_i_82_n_0 ),
        .I4(A0648_out),
        .I5(\result_OBUF[28]_inst_i_52_n_0 ),
        .O(\result_OBUF[30]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair508" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_87 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[15]),
        .O(A0584_out));
  (* SOFT_HLUTNM = "soft_lutpair509" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[30]_inst_i_88 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[14]),
        .O(A0617_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[30]_inst_i_9 
       (.I0(\result_OBUF[30]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[30]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[30]_inst_i_12_n_0 ),
        .O(\result_OBUF[30]_inst_i_9_n_0 ));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(\result_OBUF[32]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[32]_inst_i_3_n_0 ),
        .O(result_OBUF[31]));
  OBUF \result_OBUF[32]_inst 
       (.I(result_OBUF[32]),
        .O(result[32]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hBF2A40D5)) 
    \result_OBUF[32]_inst_i_1 
       (.I0(\result_OBUF[32]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[32]_inst_i_3_n_0 ),
        .I4(\result_OBUF[32]_inst_i_4_n_0 ),
        .O(result_OBUF[32]));
  (* SOFT_HLUTNM = "soft_lutpair647" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_10 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[28]),
        .O(A0156_out));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[32]_inst_i_11 
       (.I0(\result_OBUF[32]_inst_i_20_n_0 ),
        .I1(A0188_out),
        .I2(\result_OBUF[30]_inst_i_14_n_0 ),
        .I3(A0221_out),
        .I4(\result_OBUF[30]_inst_i_15_n_0 ),
        .I5(A0156_out),
        .O(\result_OBUF[32]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair615" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_12 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[29]),
        .O(A0123_out));
  (* SOFT_HLUTNM = "soft_lutpair494" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_13 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[28]),
        .O(A0155_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[32]_inst_i_14 
       (.I0(\result_OBUF[30]_inst_i_16_n_0 ),
        .I1(\result_OBUF[30]_inst_i_17_n_0 ),
        .I2(A0221_out),
        .I3(\result_OBUF[28]_inst_i_7_n_0 ),
        .I4(A0253_out),
        .I5(\result_OBUF[30]_inst_i_19_n_0 ),
        .O(\result_OBUF[32]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_15 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[27]),
        .O(A0189_out));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[32]_inst_i_16 
       (.I0(\result_OBUF[30]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[32]_inst_i_23_n_0 ),
        .O(\result_OBUF[32]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair646" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_17 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[26]),
        .O(A0222_out));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[32]_inst_i_18 
       (.I0(\result_OBUF[30]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[30]_inst_i_23_n_0 ),
        .O(\result_OBUF[32]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[32]_inst_i_19 
       (.I0(\result_OBUF[32]_inst_i_24_n_0 ),
        .I1(\result_OBUF[32]_inst_i_25_n_0 ),
        .I2(A0223_out),
        .I3(\result_OBUF[30]_inst_i_21_n_0 ),
        .I4(A0255_out),
        .I5(\result_OBUF[32]_inst_i_23_n_0 ),
        .O(\result_OBUF[32]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[32]_inst_i_2 
       (.I0(\result_OBUF[32]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[30]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[30]_inst_i_2_n_0 ),
        .O(\result_OBUF[32]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[32]_inst_i_20 
       (.I0(\result_OBUF[28]_inst_i_6_n_0 ),
        .I1(\result_OBUF[28]_inst_i_7_n_0 ),
        .I2(A0220_out),
        .I3(\result_OBUF[27]_inst_i_8_n_0 ),
        .I4(A0252_out),
        .I5(\result_OBUF[27]_inst_i_9_n_0 ),
        .O(\result_OBUF[32]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair533" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_21 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[27]),
        .O(A0188_out));
  (* SOFT_HLUTNM = "soft_lutpair514" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_22 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[26]),
        .O(A0221_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[32]_inst_i_23 
       (.I0(\result_OBUF[30]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[30]_inst_i_26_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[30]_inst_i_28_n_0 ),
        .O(\result_OBUF[32]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[32]_inst_i_24 
       (.I0(\result_OBUF[32]_inst_i_27_n_0 ),
        .I1(A0288_out),
        .I2(\result_OBUF[32]_inst_i_29_n_0 ),
        .I3(A0321_out),
        .I4(\result_OBUF[32]_inst_i_31_n_0 ),
        .I5(A0256_out),
        .O(\result_OBUF[32]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[32]_inst_i_25 
       (.I0(\result_OBUF[32]_inst_i_32_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[32]_inst_i_29_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[32]_inst_i_31_n_0 ),
        .O(\result_OBUF[32]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_26 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[25]),
        .O(A0255_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[32]_inst_i_27 
       (.I0(\result_OBUF[30]_inst_i_37_n_0 ),
        .I1(\result_OBUF[30]_inst_i_38_n_0 ),
        .I2(A0320_out),
        .I3(\result_OBUF[28]_inst_i_24_n_0 ),
        .I4(A0352_out),
        .I5(\result_OBUF[30]_inst_i_36_n_0 ),
        .O(\result_OBUF[32]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_28 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[24]),
        .O(A0288_out));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[32]_inst_i_29 
       (.I0(\result_OBUF[30]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[38]_inst_i_75_n_0 ),
        .O(\result_OBUF[32]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[32]_inst_i_3 
       (.I0(\result_OBUF[32]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[29]_inst_i_2_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[29]_inst_i_3_n_0 ),
        .O(\result_OBUF[32]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair635" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_30 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[23]),
        .O(A0321_out));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[32]_inst_i_31 
       (.I0(\result_OBUF[30]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[30]_inst_i_40_n_0 ),
        .O(\result_OBUF[32]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[32]_inst_i_32 
       (.I0(\result_OBUF[32]_inst_i_33_n_0 ),
        .I1(\result_OBUF[38]_inst_i_70_n_0 ),
        .I2(A0322_out),
        .I3(\result_OBUF[30]_inst_i_42_n_0 ),
        .I4(A0354_out),
        .I5(\result_OBUF[38]_inst_i_75_n_0 ),
        .O(\result_OBUF[32]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[32]_inst_i_33 
       (.I0(\result_OBUF[32]_inst_i_35_n_0 ),
        .I1(A0387_out),
        .I2(\result_OBUF[38]_inst_i_91_n_0 ),
        .I3(A0420_out),
        .I4(\result_OBUF[38]_inst_i_92_n_0 ),
        .I5(A0355_out),
        .O(\result_OBUF[32]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair634" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_34 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[22]),
        .O(A0354_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[32]_inst_i_35 
       (.I0(\result_OBUF[30]_inst_i_57_n_0 ),
        .I1(\result_OBUF[30]_inst_i_58_n_0 ),
        .I2(A0419_out),
        .I3(\result_OBUF[28]_inst_i_34_n_0 ),
        .I4(A0451_out),
        .I5(\result_OBUF[30]_inst_i_56_n_0 ),
        .O(\result_OBUF[32]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair602" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_36 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[21]),
        .O(A0387_out));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_37 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[20]),
        .O(A0420_out));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \result_OBUF[32]_inst_i_4 
       (.I0(\result_OBUF[34]_inst_i_11_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[34]_inst_i_9_n_0 ),
        .O(\result_OBUF[32]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[32]_inst_i_5 
       (.I0(\result_OBUF[32]_inst_i_7_n_0 ),
        .I1(\result_OBUF[32]_inst_i_8_n_0 ),
        .I2(A0124_out),
        .I3(\result_OBUF[30]_inst_i_8_n_0 ),
        .I4(A0156_out),
        .I5(\result_OBUF[30]_inst_i_9_n_0 ),
        .O(\result_OBUF[32]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[32]_inst_i_6 
       (.I0(\result_OBUF[32]_inst_i_11_n_0 ),
        .I1(\result_OBUF[30]_inst_i_8_n_0 ),
        .I2(A0123_out),
        .I3(\result_OBUF[30]_inst_i_6_n_0 ),
        .I4(A0155_out),
        .I5(\result_OBUF[30]_inst_i_7_n_0 ),
        .O(\result_OBUF[32]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[32]_inst_i_7 
       (.I0(\result_OBUF[32]_inst_i_14_n_0 ),
        .I1(A0189_out),
        .I2(\result_OBUF[32]_inst_i_16_n_0 ),
        .I3(A0222_out),
        .I4(\result_OBUF[32]_inst_i_18_n_0 ),
        .I5(A0157_out),
        .O(\result_OBUF[32]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[32]_inst_i_8 
       (.I0(\result_OBUF[32]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[32]_inst_i_16_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[32]_inst_i_18_n_0 ),
        .O(\result_OBUF[32]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair515" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[32]_inst_i_9 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[29]),
        .O(A0124_out));
  OBUF \result_OBUF[33]_inst 
       (.I(result_OBUF[33]),
        .O(result[33]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[33]_inst_i_1 
       (.I0(\result_OBUF[34]_inst_i_2_n_0 ),
        .I1(\carry[32]_0 ),
        .I2(p_1_in),
        .O(result_OBUF[33]));
  OBUF \result_OBUF[34]_inst 
       (.I(result_OBUF[34]),
        .O(result[34]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[34]_inst_i_1 
       (.I0(\result_OBUF[34]_inst_i_2_n_0 ),
        .I1(\carry[32]_0 ),
        .I2(p_1_in),
        .I3(\result_OBUF[34]_inst_i_5_n_0 ),
        .I4(p_2_in),
        .O(result_OBUF[34]));
  (* SOFT_HLUTNM = "soft_lutpair561" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[34]_inst_i_10 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[31]),
        .O(\result_OBUF[34]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[34]_inst_i_11 
       (.I0(\result_OBUF[34]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[34]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[34]_inst_i_15_n_0 ),
        .O(\result_OBUF[34]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[34]_inst_i_12 
       (.I0(mul_cand_IBUF[0]),
        .I1(mul_ier_IBUF[31]),
        .O(\result_OBUF[34]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[34]_inst_i_13 
       (.I0(\result_OBUF[34]_inst_i_16_n_0 ),
        .I1(\result_OBUF[36]_inst_i_22_n_0 ),
        .I2(A0125_out),
        .I3(\result_OBUF[32]_inst_i_8_n_0 ),
        .I4(A0157_out),
        .I5(\result_OBUF[36]_inst_i_27_n_0 ),
        .O(\result_OBUF[34]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[34]_inst_i_14 
       (.I0(\result_OBUF[32]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[36]_inst_i_27_n_0 ),
        .O(\result_OBUF[34]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[34]_inst_i_15 
       (.I0(\result_OBUF[30]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[30]_inst_i_9_n_0 ),
        .O(\result_OBUF[34]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[34]_inst_i_16 
       (.I0(\result_OBUF[34]_inst_i_19_n_0 ),
        .I1(A0190_out),
        .I2(\result_OBUF[38]_inst_i_44_n_0 ),
        .I3(A0223_out),
        .I4(\result_OBUF[38]_inst_i_45_n_0 ),
        .I5(A0158_out),
        .O(\result_OBUF[34]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair562" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[34]_inst_i_17 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[29]),
        .O(A0125_out));
  (* SOFT_HLUTNM = "soft_lutpair516" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[34]_inst_i_18 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[28]),
        .O(A0157_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[34]_inst_i_19 
       (.I0(\result_OBUF[30]_inst_i_20_n_0 ),
        .I1(\result_OBUF[30]_inst_i_21_n_0 ),
        .I2(A0222_out),
        .I3(\result_OBUF[30]_inst_i_17_n_0 ),
        .I4(A0254_out),
        .I5(\result_OBUF[30]_inst_i_23_n_0 ),
        .O(\result_OBUF[34]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \result_OBUF[34]_inst_i_2 
       (.I0(\result_OBUF[34]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[34]_inst_i_8_n_0 ),
        .O(\result_OBUF[34]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair517" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[34]_inst_i_20 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[27]),
        .O(A0190_out));
  (* SOFT_HLUTNM = "soft_lutpair518" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[34]_inst_i_21 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[26]),
        .O(A0223_out));
  LUT6 #(
    .INIT(64'hFFFFFF96FF969696)) 
    \result_OBUF[34]_inst_i_3 
       (.I0(\result_OBUF[34]_inst_i_9_n_0 ),
        .I1(\result_OBUF[34]_inst_i_10_n_0 ),
        .I2(\result_OBUF[34]_inst_i_11_n_0 ),
        .I3(\result_OBUF[32]_inst_i_3_n_0 ),
        .I4(\result_OBUF[34]_inst_i_12_n_0 ),
        .I5(\result_OBUF[32]_inst_i_2_n_0 ),
        .O(\carry[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[34]_inst_i_4 
       (.I0(\result_OBUF[34]_inst_i_11_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[34]_inst_i_9_n_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \result_OBUF[34]_inst_i_5 
       (.I0(\result_OBUF[36]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[36]_inst_i_10_n_0 ),
        .O(\result_OBUF[34]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[34]_inst_i_6 
       (.I0(\result_OBUF[34]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[34]_inst_i_8_n_0 ),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[34]_inst_i_7 
       (.I0(\result_OBUF[36]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[36]_inst_i_17_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[36]_inst_i_18_n_0 ),
        .O(\result_OBUF[34]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[34]_inst_i_8 
       (.I0(\result_OBUF[34]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[34]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[34]_inst_i_15_n_0 ),
        .O(\result_OBUF[34]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[34]_inst_i_9 
       (.I0(\result_OBUF[32]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[30]_inst_i_3_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[30]_inst_i_2_n_0 ),
        .O(\result_OBUF[34]_inst_i_9_n_0 ));
  OBUF \result_OBUF[35]_inst 
       (.I(result_OBUF[35]),
        .O(result[35]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[35]_inst_i_1 
       (.I0(\result_OBUF[36]_inst_i_2_n_0 ),
        .I1(\carry[32]_2 ),
        .I2(p_3_in),
        .O(result_OBUF[35]));
  OBUF \result_OBUF[36]_inst 
       (.I(result_OBUF[36]),
        .O(result[36]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[36]_inst_i_1 
       (.I0(\result_OBUF[36]_inst_i_2_n_0 ),
        .I1(\carry[32]_2 ),
        .I2(p_3_in),
        .I3(\result_OBUF[36]_inst_i_5_n_0 ),
        .I4(p_4_in),
        .O(result_OBUF[36]));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[36]_inst_i_10 
       (.I0(\result_OBUF[36]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[36]_inst_i_17_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[36]_inst_i_18_n_0 ),
        .O(\result_OBUF[36]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair495" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_11 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[30]),
        .O(A088_out));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[36]_inst_i_12 
       (.I0(\result_OBUF[36]_inst_i_14_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[36]_inst_i_15_n_0 ),
        .O(\result_OBUF[36]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[36]_inst_i_13 
       (.I0(\result_OBUF[36]_inst_i_19_n_0 ),
        .I1(\result_OBUF[38]_inst_i_26_n_0 ),
        .I2(A0120_out),
        .I3(\result_OBUF[38]_inst_i_28_n_0 ),
        .I4(A0153_out),
        .I5(\result_OBUF[38]_inst_i_29_n_0 ),
        .O(\result_OBUF[36]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[36]_inst_i_14 
       (.I0(\result_OBUF[38]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[38]_inst_i_29_n_0 ),
        .O(\result_OBUF[36]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[36]_inst_i_15 
       (.I0(\result_OBUF[36]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[36]_inst_i_23_n_0 ),
        .O(\result_OBUF[36]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[36]_inst_i_16 
       (.I0(\result_OBUF[36]_inst_i_24_n_0 ),
        .I1(\result_OBUF[38]_inst_i_28_n_0 ),
        .I2(A0121_out),
        .I3(\result_OBUF[36]_inst_i_22_n_0 ),
        .I4(A0158_out),
        .I5(\result_OBUF[36]_inst_i_23_n_0 ),
        .O(\result_OBUF[36]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[36]_inst_i_17 
       (.I0(\result_OBUF[36]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[36]_inst_i_23_n_0 ),
        .O(\result_OBUF[36]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[36]_inst_i_18 
       (.I0(\result_OBUF[32]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[36]_inst_i_27_n_0 ),
        .O(\result_OBUF[36]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[36]_inst_i_19 
       (.I0(\result_OBUF[36]_inst_i_28_n_0 ),
        .I1(A0185_out),
        .I2(\result_OBUF[38]_inst_i_37_n_0 ),
        .I3(A0217_out),
        .I4(\result_OBUF[38]_inst_i_38_n_0 ),
        .I5(A0152_out),
        .O(\result_OBUF[36]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \result_OBUF[36]_inst_i_2 
       (.I0(\result_OBUF[36]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[36]_inst_i_8_n_0 ),
        .O(\result_OBUF[36]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_20 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[29]),
        .O(A0120_out));
  (* SOFT_HLUTNM = "soft_lutpair578" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_21 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[28]),
        .O(A0153_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[36]_inst_i_22 
       (.I0(\result_OBUF[38]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[38]_inst_i_44_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[38]_inst_i_45_n_0 ),
        .O(\result_OBUF[36]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[36]_inst_i_23 
       (.I0(\result_OBUF[32]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[32]_inst_i_16_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[32]_inst_i_18_n_0 ),
        .O(\result_OBUF[36]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[36]_inst_i_24 
       (.I0(\result_OBUF[36]_inst_i_32_n_0 ),
        .I1(A0191_out),
        .I2(\result_OBUF[38]_inst_i_41_n_0 ),
        .I3(A0224_out),
        .I4(\result_OBUF[38]_inst_i_42_n_0 ),
        .I5(A0153_out),
        .O(\result_OBUF[36]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_25 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[29]),
        .O(A0121_out));
  (* SOFT_HLUTNM = "soft_lutpair563" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_26 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[28]),
        .O(A0158_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[36]_inst_i_27 
       (.I0(\result_OBUF[30]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[30]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[30]_inst_i_15_n_0 ),
        .O(\result_OBUF[36]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[36]_inst_i_28 
       (.I0(\result_OBUF[38]_inst_i_63_n_0 ),
        .I1(\result_OBUF[38]_inst_i_55_n_0 ),
        .I2(A0224_out),
        .I3(\result_OBUF[32]_inst_i_25_n_0 ),
        .I4(A0256_out),
        .I5(\result_OBUF[38]_inst_i_62_n_0 ),
        .O(\result_OBUF[36]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair579" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_29 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[27]),
        .O(A0185_out));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[36]_inst_i_3 
       (.I0(\result_OBUF[34]_inst_i_5_n_0 ),
        .I1(\result_OBUF[34]_inst_i_2_n_0 ),
        .I2(\carry[32]_0 ),
        .I3(p_1_in),
        .I4(p_2_in),
        .O(\carry[32]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_30 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[26]),
        .O(A0217_out));
  (* SOFT_HLUTNM = "soft_lutpair586" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_31 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[28]),
        .O(A0152_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[36]_inst_i_32 
       (.I0(\result_OBUF[32]_inst_i_24_n_0 ),
        .I1(\result_OBUF[32]_inst_i_25_n_0 ),
        .I2(A0223_out),
        .I3(\result_OBUF[30]_inst_i_21_n_0 ),
        .I4(A0255_out),
        .I5(\result_OBUF[32]_inst_i_23_n_0 ),
        .O(\result_OBUF[36]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair564" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_33 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_ier_IBUF[27]),
        .O(A0191_out));
  (* SOFT_HLUTNM = "soft_lutpair565" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[36]_inst_i_34 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[26]),
        .O(A0224_out));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[36]_inst_i_4 
       (.I0(\result_OBUF[36]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[36]_inst_i_10_n_0 ),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[36]_inst_i_5 
       (.I0(\result_OBUF[38]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[38]_inst_i_10_n_0 ),
        .I4(\result_OBUF[38]_inst_i_11_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[36]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[36]_inst_i_6 
       (.I0(\result_OBUF[36]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[36]_inst_i_8_n_0 ),
        .O(p_4_in));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[36]_inst_i_7 
       (.I0(\result_OBUF[38]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[38]_inst_i_10_n_0 ),
        .O(\result_OBUF[36]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[36]_inst_i_8 
       (.I0(\result_OBUF[38]_inst_i_19_n_0 ),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_cand_IBUF[5]),
        .I3(\result_OBUF[38]_inst_i_18_n_0 ),
        .I4(A088_out),
        .I5(\result_OBUF[36]_inst_i_12_n_0 ),
        .O(\result_OBUF[36]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[36]_inst_i_9 
       (.I0(\result_OBUF[36]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[36]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[36]_inst_i_15_n_0 ),
        .O(\result_OBUF[36]_inst_i_9_n_0 ));
  OBUF \result_OBUF[37]_inst 
       (.I(result_OBUF[37]),
        .O(result[37]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[37]_inst_i_1 
       (.I0(\result_OBUF[38]_inst_i_2_n_0 ),
        .I1(\carry[32]_4 ),
        .I2(p_5_in),
        .O(result_OBUF[37]));
  OBUF \result_OBUF[38]_inst 
       (.I(result_OBUF[38]),
        .O(result[38]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[38]_inst_i_1 
       (.I0(\result_OBUF[38]_inst_i_2_n_0 ),
        .I1(\carry[32]_4 ),
        .I2(p_5_in),
        .I3(\result_OBUF[38]_inst_i_5_n_0 ),
        .I4(p_6_in),
        .O(result_OBUF[38]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_10 
       (.I0(\result_OBUF[38]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[38]_inst_i_19_n_0 ),
        .O(\result_OBUF[38]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[38]_inst_i_100 
       (.I0(\result_OBUF[38]_inst_i_102_n_0 ),
        .I1(A0486_out),
        .I2(\result_OBUF[40]_inst_i_103_n_0 ),
        .I3(A0519_out),
        .I4(\result_OBUF[40]_inst_i_104_n_0 ),
        .I5(A0454_out),
        .O(\result_OBUF[38]_inst_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair611" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_101 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[19]),
        .O(A0453_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[38]_inst_i_102 
       (.I0(\result_OBUF[30]_inst_i_77_n_0 ),
        .I1(\result_OBUF[30]_inst_i_78_n_0 ),
        .I2(A0518_out),
        .I3(\result_OBUF[28]_inst_i_44_n_0 ),
        .I4(A0550_out),
        .I5(\result_OBUF[30]_inst_i_76_n_0 ),
        .O(\result_OBUF[38]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair583" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_103 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[18]),
        .O(A0486_out));
  (* SOFT_HLUTNM = "soft_lutpair591" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_104 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[17]),
        .O(A0519_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[38]_inst_i_11 
       (.I0(\result_OBUF[38]_inst_i_20_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[38]_inst_i_21_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[38]_inst_i_17_n_0 ),
        .O(\result_OBUF[38]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair599" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_12 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[30]),
        .O(A086_out));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_13 
       (.I0(\result_OBUF[38]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[38]_inst_i_17_n_0 ),
        .O(\result_OBUF[38]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[38]_inst_i_14 
       (.I0(\result_OBUF[38]_inst_i_22_n_0 ),
        .I1(mul_ier_IBUF[26]),
        .I2(mul_cand_IBUF[8]),
        .I3(\result_OBUF[38]_inst_i_23_n_0 ),
        .I4(A0184_out),
        .I5(\result_OBUF[38]_inst_i_25_n_0 ),
        .O(\result_OBUF[38]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_15 
       (.I0(\result_OBUF[40]_inst_i_26_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[40]_inst_i_27_n_0 ),
        .O(\result_OBUF[38]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_16 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[29]),
        .O(A0119_out));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_17 
       (.I0(\result_OBUF[38]_inst_i_26_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[38]_inst_i_27_n_0 ),
        .O(\result_OBUF[38]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_18 
       (.I0(\result_OBUF[38]_inst_i_26_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[38]_inst_i_27_n_0 ),
        .O(\result_OBUF[38]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_19 
       (.I0(\result_OBUF[38]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[38]_inst_i_29_n_0 ),
        .O(\result_OBUF[38]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \result_OBUF[38]_inst_i_2 
       (.I0(\result_OBUF[38]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[38]_inst_i_8_n_0 ),
        .O(\result_OBUF[38]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[38]_inst_i_20 
       (.I0(\result_OBUF[38]_inst_i_30_n_0 ),
        .I1(\result_OBUF[40]_inst_i_28_n_0 ),
        .I2(A0118_out),
        .I3(\result_OBUF[38]_inst_i_15_n_0 ),
        .I4(A0151_out),
        .I5(\result_OBUF[38]_inst_i_14_n_0 ),
        .O(\result_OBUF[38]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_21 
       (.I0(\result_OBUF[38]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[38]_inst_i_14_n_0 ),
        .O(\result_OBUF[38]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_22 
       (.I0(\result_OBUF[38]_inst_i_33_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[38]_inst_i_34_n_0 ),
        .O(\result_OBUF[38]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_23 
       (.I0(\result_OBUF[38]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[38]_inst_i_36_n_0 ),
        .O(\result_OBUF[38]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair587" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_24 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[27]),
        .O(A0184_out));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_25 
       (.I0(\result_OBUF[38]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[38]_inst_i_38_n_0 ),
        .O(\result_OBUF[38]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[38]_inst_i_26 
       (.I0(\result_OBUF[38]_inst_i_39_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[38]_inst_i_37_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[38]_inst_i_38_n_0 ),
        .O(\result_OBUF[38]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[38]_inst_i_27 
       (.I0(\result_OBUF[38]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[38]_inst_i_41_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[38]_inst_i_42_n_0 ),
        .O(\result_OBUF[38]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[38]_inst_i_28 
       (.I0(\result_OBUF[38]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[38]_inst_i_41_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[38]_inst_i_42_n_0 ),
        .O(\result_OBUF[38]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[38]_inst_i_29 
       (.I0(\result_OBUF[38]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[38]_inst_i_44_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[38]_inst_i_45_n_0 ),
        .O(\result_OBUF[38]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[38]_inst_i_3 
       (.I0(\result_OBUF[36]_inst_i_5_n_0 ),
        .I1(\result_OBUF[36]_inst_i_2_n_0 ),
        .I2(\carry[32]_2 ),
        .I3(p_3_in),
        .I4(p_4_in),
        .O(\carry[32]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[38]_inst_i_30 
       (.I0(\result_OBUF[40]_inst_i_27_n_0 ),
        .I1(mul_ier_IBUF[27]),
        .I2(\result_OBUF[40]_inst_i_26_n_0 ),
        .I3(mul_ier_IBUF[28]),
        .I4(mul_cand_IBUF[8]),
        .O(\result_OBUF[38]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_31 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[29]),
        .O(A0118_out));
  (* SOFT_HLUTNM = "soft_lutpair594" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_32 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[28]),
        .O(A0151_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[38]_inst_i_33 
       (.I0(\result_OBUF[38]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[38]_inst_i_47_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[38]_inst_i_48_n_0 ),
        .O(\result_OBUF[38]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[38]_inst_i_34 
       (.I0(\result_OBUF[38]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[38]_inst_i_50_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[38]_inst_i_51_n_0 ),
        .O(\result_OBUF[38]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[38]_inst_i_35 
       (.I0(\result_OBUF[38]_inst_i_52_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[38]_inst_i_53_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[38]_inst_i_54_n_0 ),
        .O(\result_OBUF[38]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[38]_inst_i_36 
       (.I0(\result_OBUF[38]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[38]_inst_i_47_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[38]_inst_i_48_n_0 ),
        .O(\result_OBUF[38]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_37 
       (.I0(\result_OBUF[38]_inst_i_33_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[38]_inst_i_34_n_0 ),
        .O(\result_OBUF[38]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_38 
       (.I0(\result_OBUF[38]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[38]_inst_i_56_n_0 ),
        .O(\result_OBUF[38]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[38]_inst_i_39 
       (.I0(\result_OBUF[38]_inst_i_57_n_0 ),
        .I1(\result_OBUF[38]_inst_i_35_n_0 ),
        .I2(A0216_out),
        .I3(\result_OBUF[38]_inst_i_33_n_0 ),
        .I4(A0249_out),
        .I5(\result_OBUF[38]_inst_i_34_n_0 ),
        .O(\result_OBUF[38]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[38]_inst_i_4 
       (.I0(\result_OBUF[38]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[38]_inst_i_10_n_0 ),
        .I4(\result_OBUF[38]_inst_i_11_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_5_in));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[38]_inst_i_40 
       (.I0(\result_OBUF[38]_inst_i_60_n_0 ),
        .I1(\result_OBUF[38]_inst_i_33_n_0 ),
        .I2(A0217_out),
        .I3(\result_OBUF[38]_inst_i_55_n_0 ),
        .I4(A0257_out),
        .I5(\result_OBUF[38]_inst_i_56_n_0 ),
        .O(\result_OBUF[38]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_41 
       (.I0(\result_OBUF[38]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[38]_inst_i_56_n_0 ),
        .O(\result_OBUF[38]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_42 
       (.I0(\result_OBUF[32]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[38]_inst_i_62_n_0 ),
        .O(\result_OBUF[38]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[38]_inst_i_43 
       (.I0(\result_OBUF[38]_inst_i_63_n_0 ),
        .I1(\result_OBUF[38]_inst_i_55_n_0 ),
        .I2(A0224_out),
        .I3(\result_OBUF[32]_inst_i_25_n_0 ),
        .I4(A0256_out),
        .I5(\result_OBUF[38]_inst_i_62_n_0 ),
        .O(\result_OBUF[38]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_44 
       (.I0(\result_OBUF[32]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[38]_inst_i_62_n_0 ),
        .O(\result_OBUF[38]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_45 
       (.I0(\result_OBUF[30]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[32]_inst_i_23_n_0 ),
        .O(\result_OBUF[38]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[38]_inst_i_46 
       (.I0(\result_OBUF[38]_inst_i_65_n_0 ),
        .I1(\result_OBUF[40]_inst_i_54_n_0 ),
        .I2(A0313_out),
        .I3(\result_OBUF[38]_inst_i_67_n_0 ),
        .I4(A0356_out),
        .I5(\result_OBUF[38]_inst_i_69_n_0 ),
        .O(\result_OBUF[38]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_47 
       (.I0(\result_OBUF[38]_inst_i_67_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[38]_inst_i_69_n_0 ),
        .O(\result_OBUF[38]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_48 
       (.I0(\result_OBUF[38]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[38]_inst_i_71_n_0 ),
        .O(\result_OBUF[38]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[38]_inst_i_49 
       (.I0(\result_OBUF[38]_inst_i_72_n_0 ),
        .I1(\result_OBUF[38]_inst_i_67_n_0 ),
        .I2(A0323_out),
        .I3(\result_OBUF[38]_inst_i_70_n_0 ),
        .I4(A0355_out),
        .I5(\result_OBUF[38]_inst_i_71_n_0 ),
        .O(\result_OBUF[38]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[38]_inst_i_5 
       (.I0(\result_OBUF[40]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[40]_inst_i_10_n_0 ),
        .I4(\result_OBUF[40]_inst_i_11_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[38]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_50 
       (.I0(\result_OBUF[38]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[38]_inst_i_71_n_0 ),
        .O(\result_OBUF[38]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_51 
       (.I0(\result_OBUF[30]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[38]_inst_i_75_n_0 ),
        .O(\result_OBUF[38]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[38]_inst_i_52 
       (.I0(\result_OBUF[38]_inst_i_76_n_0 ),
        .I1(\result_OBUF[40]_inst_i_56_n_0 ),
        .I2(A0312_out),
        .I3(\result_OBUF[40]_inst_i_54_n_0 ),
        .I4(A0345_out),
        .I5(\result_OBUF[40]_inst_i_55_n_0 ),
        .O(\result_OBUF[38]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_53 
       (.I0(\result_OBUF[40]_inst_i_54_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[40]_inst_i_55_n_0 ),
        .O(\result_OBUF[38]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_54 
       (.I0(\result_OBUF[38]_inst_i_67_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[38]_inst_i_69_n_0 ),
        .O(\result_OBUF[38]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[38]_inst_i_55 
       (.I0(\result_OBUF[38]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[38]_inst_i_50_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[38]_inst_i_51_n_0 ),
        .O(\result_OBUF[38]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[38]_inst_i_56 
       (.I0(\result_OBUF[32]_inst_i_32_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[32]_inst_i_29_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[32]_inst_i_31_n_0 ),
        .O(\result_OBUF[38]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[38]_inst_i_57 
       (.I0(\result_OBUF[38]_inst_i_79_n_0 ),
        .I1(A0281_out),
        .I2(\result_OBUF[38]_inst_i_53_n_0 ),
        .I3(A0313_out),
        .I4(\result_OBUF[38]_inst_i_54_n_0 ),
        .I5(A0248_out),
        .O(\result_OBUF[38]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_58 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[26]),
        .O(A0216_out));
  (* SOFT_HLUTNM = "soft_lutpair580" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_59 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[25]),
        .O(A0249_out));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[38]_inst_i_6 
       (.I0(\result_OBUF[38]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[38]_inst_i_8_n_0 ),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[38]_inst_i_60 
       (.I0(\result_OBUF[38]_inst_i_82_n_0 ),
        .I1(A0290_out),
        .I2(\result_OBUF[38]_inst_i_47_n_0 ),
        .I3(A0323_out),
        .I4(\result_OBUF[38]_inst_i_48_n_0 ),
        .I5(A0249_out),
        .O(\result_OBUF[38]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair566" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_61 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[25]),
        .O(A0257_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[38]_inst_i_62 
       (.I0(\result_OBUF[30]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[30]_inst_i_32_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[30]_inst_i_34_n_0 ),
        .O(\result_OBUF[38]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[38]_inst_i_63 
       (.I0(\result_OBUF[38]_inst_i_84_n_0 ),
        .I1(A0289_out),
        .I2(\result_OBUF[38]_inst_i_50_n_0 ),
        .I3(A0322_out),
        .I4(\result_OBUF[38]_inst_i_51_n_0 ),
        .I5(A0257_out),
        .O(\result_OBUF[38]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair519" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_64 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_ier_IBUF[25]),
        .O(A0256_out));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[38]_inst_i_65 
       (.I0(\result_OBUF[38]_inst_i_87_n_0 ),
        .I1(A0389_out),
        .I2(\result_OBUF[40]_inst_i_66_n_0 ),
        .I3(A0422_out),
        .I4(\result_OBUF[40]_inst_i_67_n_0 ),
        .I5(A0345_out),
        .O(\result_OBUF[38]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_66 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[23]),
        .O(A0313_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[38]_inst_i_67 
       (.I0(\result_OBUF[40]_inst_i_68_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[40]_inst_i_69_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[40]_inst_i_70_n_0 ),
        .O(\result_OBUF[38]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair569" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_68 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[22]),
        .O(A0356_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[38]_inst_i_69 
       (.I0(\result_OBUF[38]_inst_i_90_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[38]_inst_i_91_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[38]_inst_i_92_n_0 ),
        .O(\result_OBUF[38]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_7 
       (.I0(\result_OBUF[40]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[40]_inst_i_10_n_0 ),
        .O(\result_OBUF[38]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[38]_inst_i_70 
       (.I0(\result_OBUF[38]_inst_i_90_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[38]_inst_i_91_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[38]_inst_i_92_n_0 ),
        .O(\result_OBUF[38]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[38]_inst_i_71 
       (.I0(\result_OBUF[30]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[30]_inst_i_52_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[30]_inst_i_54_n_0 ),
        .O(\result_OBUF[38]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[38]_inst_i_72 
       (.I0(\result_OBUF[38]_inst_i_93_n_0 ),
        .I1(A0388_out),
        .I2(\result_OBUF[40]_inst_i_69_n_0 ),
        .I3(A0421_out),
        .I4(\result_OBUF[40]_inst_i_70_n_0 ),
        .I5(A0356_out),
        .O(\result_OBUF[38]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair568" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_73 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[23]),
        .O(A0323_out));
  (* SOFT_HLUTNM = "soft_lutpair522" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_74 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[22]),
        .O(A0355_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[38]_inst_i_75 
       (.I0(\result_OBUF[30]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[30]_inst_i_46_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[30]_inst_i_48_n_0 ),
        .O(\result_OBUF[38]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[38]_inst_i_76 
       (.I0(\result_OBUF[38]_inst_i_96_n_0 ),
        .I1(A0377_out),
        .I2(\result_OBUF[40]_inst_i_72_n_0 ),
        .I3(A0409_out),
        .I4(\result_OBUF[40]_inst_i_73_n_0 ),
        .I5(A0344_out),
        .O(\result_OBUF[38]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_77 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[23]),
        .O(A0312_out));
  (* SOFT_HLUTNM = "soft_lutpair582" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_78 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[22]),
        .O(A0345_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[38]_inst_i_79 
       (.I0(\result_OBUF[38]_inst_i_72_n_0 ),
        .I1(\result_OBUF[38]_inst_i_67_n_0 ),
        .I2(A0323_out),
        .I3(\result_OBUF[38]_inst_i_70_n_0 ),
        .I4(A0355_out),
        .I5(\result_OBUF[38]_inst_i_71_n_0 ),
        .O(\result_OBUF[38]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[38]_inst_i_8 
       (.I0(\result_OBUF[40]_inst_i_19_n_0 ),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_cand_IBUF[7]),
        .I3(\result_OBUF[40]_inst_i_18_n_0 ),
        .I4(A086_out),
        .I5(\result_OBUF[38]_inst_i_13_n_0 ),
        .O(\result_OBUF[38]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair581" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_80 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[24]),
        .O(A0281_out));
  (* SOFT_HLUTNM = "soft_lutpair588" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_81 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[25]),
        .O(A0248_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[38]_inst_i_82 
       (.I0(\result_OBUF[32]_inst_i_33_n_0 ),
        .I1(\result_OBUF[38]_inst_i_70_n_0 ),
        .I2(A0322_out),
        .I3(\result_OBUF[30]_inst_i_42_n_0 ),
        .I4(A0354_out),
        .I5(\result_OBUF[38]_inst_i_75_n_0 ),
        .O(\result_OBUF[38]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair567" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_83 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[24]),
        .O(A0290_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[38]_inst_i_84 
       (.I0(\result_OBUF[30]_inst_i_41_n_0 ),
        .I1(\result_OBUF[30]_inst_i_42_n_0 ),
        .I2(A0321_out),
        .I3(\result_OBUF[30]_inst_i_38_n_0 ),
        .I4(A0353_out),
        .I5(\result_OBUF[30]_inst_i_40_n_0 ),
        .O(\result_OBUF[38]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair520" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_85 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_ier_IBUF[24]),
        .O(A0289_out));
  (* SOFT_HLUTNM = "soft_lutpair521" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_86 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[23]),
        .O(A0322_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[38]_inst_i_87 
       (.I0(\result_OBUF[38]_inst_i_100_n_0 ),
        .I1(\result_OBUF[40]_inst_i_82_n_0 ),
        .I2(A0421_out),
        .I3(\result_OBUF[30]_inst_i_62_n_0 ),
        .I4(A0453_out),
        .I5(\result_OBUF[40]_inst_i_86_n_0 ),
        .O(\result_OBUF[38]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair570" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_88 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[21]),
        .O(A0389_out));
  (* SOFT_HLUTNM = "soft_lutpair571" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_89 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[20]),
        .O(A0422_out));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[38]_inst_i_9 
       (.I0(\result_OBUF[38]_inst_i_14_n_0 ),
        .I1(mul_ier_IBUF[28]),
        .I2(mul_cand_IBUF[7]),
        .I3(\result_OBUF[38]_inst_i_15_n_0 ),
        .I4(A0119_out),
        .I5(\result_OBUF[38]_inst_i_17_n_0 ),
        .O(\result_OBUF[38]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[38]_inst_i_90 
       (.I0(\result_OBUF[38]_inst_i_100_n_0 ),
        .I1(\result_OBUF[40]_inst_i_82_n_0 ),
        .I2(A0421_out),
        .I3(\result_OBUF[30]_inst_i_62_n_0 ),
        .I4(A0453_out),
        .I5(\result_OBUF[40]_inst_i_86_n_0 ),
        .O(\result_OBUF[38]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[38]_inst_i_91 
       (.I0(\result_OBUF[30]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[40]_inst_i_86_n_0 ),
        .O(\result_OBUF[38]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[38]_inst_i_92 
       (.I0(\result_OBUF[30]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[30]_inst_i_60_n_0 ),
        .O(\result_OBUF[38]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[38]_inst_i_93 
       (.I0(\result_OBUF[30]_inst_i_61_n_0 ),
        .I1(\result_OBUF[30]_inst_i_62_n_0 ),
        .I2(A0420_out),
        .I3(\result_OBUF[30]_inst_i_58_n_0 ),
        .I4(A0452_out),
        .I5(\result_OBUF[30]_inst_i_60_n_0 ),
        .O(\result_OBUF[38]_inst_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair523" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_94 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[21]),
        .O(A0388_out));
  (* SOFT_HLUTNM = "soft_lutpair524" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_95 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[20]),
        .O(A0421_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[38]_inst_i_96 
       (.I0(\result_OBUF[40]_inst_i_84_n_0 ),
        .I1(\result_OBUF[40]_inst_i_79_n_0 ),
        .I2(A0422_out),
        .I3(\result_OBUF[40]_inst_i_82_n_0 ),
        .I4(A0454_out),
        .I5(\result_OBUF[40]_inst_i_83_n_0 ),
        .O(\result_OBUF[38]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair583" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_97 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[21]),
        .O(A0377_out));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_98 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[20]),
        .O(A0409_out));
  (* SOFT_HLUTNM = "soft_lutpair590" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[38]_inst_i_99 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[22]),
        .O(A0344_out));
  OBUF \result_OBUF[39]_inst 
       (.I(result_OBUF[39]),
        .O(result[39]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[39]_inst_i_1 
       (.I0(\result_OBUF[40]_inst_i_2_n_0 ),
        .I1(\carry[32]_6 ),
        .I2(p_7_in),
        .O(result_OBUF[39]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(\result_OBUF[4]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[4]_inst_i_3_n_0 ),
        .O(result_OBUF[3]));
  OBUF \result_OBUF[40]_inst 
       (.I(result_OBUF[40]),
        .O(result[40]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[40]_inst_i_1 
       (.I0(\result_OBUF[40]_inst_i_2_n_0 ),
        .I1(\carry[32]_6 ),
        .I2(p_7_in),
        .I3(\result_OBUF[40]_inst_i_5_n_0 ),
        .I4(p_8_in),
        .O(result_OBUF[40]));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_10 
       (.I0(\result_OBUF[40]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[40]_inst_i_19_n_0 ),
        .O(\result_OBUF[40]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair573" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_100 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[18]),
        .O(A0488_out));
  (* SOFT_HLUTNM = "soft_lutpair574" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_101 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[17]),
        .O(A0521_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_102 
       (.I0(\result_OBUF[40]_inst_i_125_n_0 ),
        .I1(\result_OBUF[40]_inst_i_116_n_0 ),
        .I2(A0520_out),
        .I3(\result_OBUF[40]_inst_i_120_n_0 ),
        .I4(A0552_out),
        .I5(\result_OBUF[40]_inst_i_121_n_0 ),
        .O(\result_OBUF[40]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_103 
       (.I0(\result_OBUF[40]_inst_i_120_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[40]_inst_i_121_n_0 ),
        .O(\result_OBUF[40]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_104 
       (.I0(\result_OBUF[30]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[30]_inst_i_80_n_0 ),
        .O(\result_OBUF[40]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[40]_inst_i_105 
       (.I0(\result_OBUF[30]_inst_i_81_n_0 ),
        .I1(\result_OBUF[40]_inst_i_120_n_0 ),
        .I2(A0519_out),
        .I3(\result_OBUF[30]_inst_i_78_n_0 ),
        .I4(A0551_out),
        .I5(\result_OBUF[30]_inst_i_80_n_0 ),
        .O(\result_OBUF[40]_inst_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair526" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_106 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[18]),
        .O(A0487_out));
  (* SOFT_HLUTNM = "soft_lutpair527" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_107 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[17]),
        .O(A0520_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[40]_inst_i_108 
       (.I0(\result_OBUF[40]_inst_i_118_n_0 ),
        .I1(\result_OBUF[40]_inst_i_113_n_0 ),
        .I2(A0521_out),
        .I3(\result_OBUF[40]_inst_i_116_n_0 ),
        .I4(A0553_out),
        .I5(\result_OBUF[40]_inst_i_117_n_0 ),
        .O(\result_OBUF[40]_inst_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair574" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_109 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[18]),
        .O(A0473_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_11 
       (.I0(\result_OBUF[40]_inst_i_20_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[40]_inst_i_21_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[40]_inst_i_17_n_0 ),
        .O(\result_OBUF[40]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_110 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[17]),
        .O(A0505_out));
  (* SOFT_HLUTNM = "soft_lutpair592" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_111 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[19]),
        .O(A0440_out));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[40]_inst_i_112 
       (.I0(\result_OBUF[40]_inst_i_127_n_0 ),
        .I1(A0587_out),
        .I2(\result_OBUF[50]_inst_i_139_n_0 ),
        .I3(A0620_out),
        .I4(\result_OBUF[50]_inst_i_140_n_0 ),
        .I5(A0537_out),
        .O(\result_OBUF[40]_inst_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_113 
       (.I0(\result_OBUF[50]_inst_i_141_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[50]_inst_i_142_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[50]_inst_i_143_n_0 ),
        .O(\result_OBUF[40]_inst_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair575" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_114 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[16]),
        .O(A0554_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_115 
       (.I0(\result_OBUF[40]_inst_i_130_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[40]_inst_i_131_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[40]_inst_i_132_n_0 ),
        .O(\result_OBUF[40]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_116 
       (.I0(\result_OBUF[40]_inst_i_130_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[40]_inst_i_131_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[40]_inst_i_132_n_0 ),
        .O(\result_OBUF[40]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_117 
       (.I0(\result_OBUF[40]_inst_i_133_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[40]_inst_i_134_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[40]_inst_i_135_n_0 ),
        .O(\result_OBUF[40]_inst_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[40]_inst_i_118 
       (.I0(\result_OBUF[40]_inst_i_136_n_0 ),
        .I1(A0586_out),
        .I2(\result_OBUF[50]_inst_i_142_n_0 ),
        .I3(A0619_out),
        .I4(\result_OBUF[50]_inst_i_143_n_0 ),
        .I5(A0554_out),
        .O(\result_OBUF[40]_inst_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair528" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_119 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[16]),
        .O(A0553_out));
  (* SOFT_HLUTNM = "soft_lutpair608" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_12 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[30]),
        .O(A084_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_120 
       (.I0(\result_OBUF[40]_inst_i_133_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[40]_inst_i_134_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[40]_inst_i_135_n_0 ),
        .O(\result_OBUF[40]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_121 
       (.I0(\result_OBUF[40]_inst_i_139_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[40]_inst_i_140_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[40]_inst_i_141_n_0 ),
        .O(\result_OBUF[40]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[40]_inst_i_122 
       (.I0(\result_OBUF[40]_inst_i_142_n_0 ),
        .I1(A0569_out),
        .I2(\result_OBUF[50]_inst_i_135_n_0 ),
        .I3(A0601_out),
        .I4(\result_OBUF[50]_inst_i_136_n_0 ),
        .I5(A0536_out),
        .O(\result_OBUF[40]_inst_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_123 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[17]),
        .O(A0504_out));
  (* SOFT_HLUTNM = "soft_lutpair576" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_124 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[16]),
        .O(A0537_out));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[40]_inst_i_125 
       (.I0(\result_OBUF[40]_inst_i_146_n_0 ),
        .I1(A0585_out),
        .I2(\result_OBUF[40]_inst_i_131_n_0 ),
        .I3(A0618_out),
        .I4(\result_OBUF[40]_inst_i_132_n_0 ),
        .I5(A0553_out),
        .O(\result_OBUF[40]_inst_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair548" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_126 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[16]),
        .O(A0552_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[40]_inst_i_127 
       (.I0(\result_OBUF[40]_inst_i_149_n_0 ),
        .I1(\result_OBUF[50]_inst_i_154_n_0 ),
        .I2(A0619_out),
        .I3(\result_OBUF[50]_inst_i_158_n_0 ),
        .I4(A0651_out),
        .I5(\result_OBUF[50]_inst_i_159_n_0 ),
        .O(\result_OBUF[40]_inst_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair576" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_128 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[15]),
        .O(A0587_out));
  (* SOFT_HLUTNM = "soft_lutpair531" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_129 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[14]),
        .O(A0620_out));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_13 
       (.I0(\result_OBUF[40]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[40]_inst_i_17_n_0 ),
        .O(\result_OBUF[40]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_130 
       (.I0(\result_OBUF[40]_inst_i_149_n_0 ),
        .I1(\result_OBUF[50]_inst_i_154_n_0 ),
        .I2(A0619_out),
        .I3(\result_OBUF[50]_inst_i_158_n_0 ),
        .I4(A0651_out),
        .I5(\result_OBUF[50]_inst_i_159_n_0 ),
        .O(\result_OBUF[40]_inst_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_131 
       (.I0(\result_OBUF[50]_inst_i_158_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[50]_inst_i_159_n_0 ),
        .O(\result_OBUF[40]_inst_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_132 
       (.I0(\result_OBUF[40]_inst_i_151_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[40]_inst_i_152_n_0 ),
        .O(\result_OBUF[40]_inst_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_133 
       (.I0(\result_OBUF[40]_inst_i_153_n_0 ),
        .I1(\result_OBUF[50]_inst_i_158_n_0 ),
        .I2(A0618_out),
        .I3(\result_OBUF[40]_inst_i_151_n_0 ),
        .I4(A0650_out),
        .I5(\result_OBUF[40]_inst_i_152_n_0 ),
        .O(\result_OBUF[40]_inst_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_134 
       (.I0(\result_OBUF[40]_inst_i_151_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[40]_inst_i_152_n_0 ),
        .O(\result_OBUF[40]_inst_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_135 
       (.I0(\result_OBUF[28]_inst_i_54_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[40]_inst_i_155_n_0 ),
        .O(\result_OBUF[40]_inst_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[40]_inst_i_136 
       (.I0(\result_OBUF[40]_inst_i_153_n_0 ),
        .I1(\result_OBUF[50]_inst_i_158_n_0 ),
        .I2(A0618_out),
        .I3(\result_OBUF[40]_inst_i_151_n_0 ),
        .I4(A0650_out),
        .I5(\result_OBUF[40]_inst_i_152_n_0 ),
        .O(\result_OBUF[40]_inst_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair529" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_137 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[15]),
        .O(A0586_out));
  (* SOFT_HLUTNM = "soft_lutpair530" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_138 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[14]),
        .O(A0619_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_139 
       (.I0(\result_OBUF[40]_inst_i_156_n_0 ),
        .I1(\result_OBUF[40]_inst_i_151_n_0 ),
        .I2(A0617_out),
        .I3(\result_OBUF[28]_inst_i_54_n_0 ),
        .I4(A0649_out),
        .I5(\result_OBUF[40]_inst_i_155_n_0 ),
        .O(\result_OBUF[40]_inst_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[40]_inst_i_14 
       (.I0(\result_OBUF[40]_inst_i_22_n_0 ),
        .I1(mul_ier_IBUF[26]),
        .I2(mul_cand_IBUF[10]),
        .I3(\result_OBUF[40]_inst_i_23_n_0 ),
        .I4(A0182_out),
        .I5(\result_OBUF[40]_inst_i_25_n_0 ),
        .O(\result_OBUF[40]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_140 
       (.I0(\result_OBUF[28]_inst_i_54_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[40]_inst_i_155_n_0 ),
        .O(\result_OBUF[40]_inst_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_141 
       (.I0(\result_OBUF[27]_inst_i_82_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[28]_inst_i_52_n_0 ),
        .O(\result_OBUF[40]_inst_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[40]_inst_i_142 
       (.I0(\result_OBUF[50]_inst_i_156_n_0 ),
        .I1(\result_OBUF[50]_inst_i_147_n_0 ),
        .I2(A0620_out),
        .I3(\result_OBUF[50]_inst_i_154_n_0 ),
        .I4(A0652_out),
        .I5(\result_OBUF[50]_inst_i_155_n_0 ),
        .O(\result_OBUF[40]_inst_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair584" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_143 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[15]),
        .O(A0569_out));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_144 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[14]),
        .O(A0601_out));
  (* SOFT_HLUTNM = "soft_lutpair584" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_145 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[16]),
        .O(A0536_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[40]_inst_i_146 
       (.I0(\result_OBUF[40]_inst_i_156_n_0 ),
        .I1(\result_OBUF[40]_inst_i_151_n_0 ),
        .I2(A0617_out),
        .I3(\result_OBUF[28]_inst_i_54_n_0 ),
        .I4(A0649_out),
        .I5(\result_OBUF[40]_inst_i_155_n_0 ),
        .O(\result_OBUF[40]_inst_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair496" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_147 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[15]),
        .O(A0585_out));
  (* SOFT_HLUTNM = "soft_lutpair497" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_148 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[14]),
        .O(A0618_out));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[40]_inst_i_149 
       (.I0(\result_OBUF[40]_inst_i_158_n_0 ),
        .I1(A0684_out),
        .I2(\result_OBUF[50]_inst_i_166_n_0 ),
        .I3(A0717_out),
        .I4(\result_OBUF[50]_inst_i_167_n_0 ),
        .I5(A0652_out),
        .O(\result_OBUF[40]_inst_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_15 
       (.I0(\result_OBUF[42]_inst_i_27_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[42]_inst_i_28_n_0 ),
        .O(\result_OBUF[40]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair498" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_150 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[13]),
        .O(A0651_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_151 
       (.I0(\result_OBUF[50]_inst_i_178_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[50]_inst_i_179_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[50]_inst_i_180_n_0 ),
        .O(\result_OBUF[40]_inst_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_152 
       (.I0(\result_OBUF[28]_inst_i_61_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[28]_inst_i_58_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[28]_inst_i_60_n_0 ),
        .O(\result_OBUF[40]_inst_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[40]_inst_i_153 
       (.I0(\result_OBUF[40]_inst_i_161_n_0 ),
        .I1(A0683_out),
        .I2(\result_OBUF[50]_inst_i_173_n_0 ),
        .I3(A0716_out),
        .I4(\result_OBUF[50]_inst_i_174_n_0 ),
        .I5(A0651_out),
        .O(\result_OBUF[40]_inst_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair534" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_154 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[13]),
        .O(A0650_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_155 
       (.I0(\result_OBUF[27]_inst_i_95_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[27]_inst_i_92_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[27]_inst_i_94_n_0 ),
        .O(\result_OBUF[40]_inst_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[40]_inst_i_156 
       (.I0(\result_OBUF[40]_inst_i_164_n_0 ),
        .I1(A0682_out),
        .I2(\result_OBUF[50]_inst_i_179_n_0 ),
        .I3(A0715_out),
        .I4(\result_OBUF[50]_inst_i_180_n_0 ),
        .I5(A0650_out),
        .O(\result_OBUF[40]_inst_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair535" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_157 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[13]),
        .O(A0649_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[40]_inst_i_158 
       (.I0(\result_OBUF[50]_inst_i_192_n_0 ),
        .I1(\result_OBUF[50]_inst_i_187_n_0 ),
        .I2(A0716_out),
        .I3(\result_OBUF[28]_inst_i_64_n_0 ),
        .I4(A0748_out),
        .I5(\result_OBUF[50]_inst_i_191_n_0 ),
        .O(\result_OBUF[40]_inst_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair499" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_159 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[12]),
        .O(A0684_out));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_16 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_ier_IBUF[29]),
        .O(A0117_out));
  (* SOFT_HLUTNM = "soft_lutpair500" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_160 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[11]),
        .O(A0717_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[40]_inst_i_161 
       (.I0(\result_OBUF[28]_inst_i_63_n_0 ),
        .I1(\result_OBUF[28]_inst_i_64_n_0 ),
        .I2(A0715_out),
        .I3(\result_OBUF[27]_inst_i_102_n_0 ),
        .I4(A0747_out),
        .I5(\result_OBUF[28]_inst_i_62_n_0 ),
        .O(\result_OBUF[40]_inst_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair512" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_162 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[12]),
        .O(A0683_out));
  (* SOFT_HLUTNM = "soft_lutpair499" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_163 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[11]),
        .O(A0716_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[40]_inst_i_164 
       (.I0(\result_OBUF[27]_inst_i_101_n_0 ),
        .I1(\result_OBUF[27]_inst_i_102_n_0 ),
        .I2(A0714_out),
        .I3(\result_OBUF[27]_inst_i_98_n_0 ),
        .I4(A0746_out),
        .I5(\result_OBUF[27]_inst_i_100_n_0 ),
        .O(\result_OBUF[40]_inst_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair534" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_165 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[12]),
        .O(A0682_out));
  (* SOFT_HLUTNM = "soft_lutpair530" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_166 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[11]),
        .O(A0715_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[40]_inst_i_17 
       (.I0(\result_OBUF[40]_inst_i_26_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[40]_inst_i_27_n_0 ),
        .I4(\result_OBUF[40]_inst_i_28_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[40]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[40]_inst_i_18 
       (.I0(\result_OBUF[40]_inst_i_26_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[40]_inst_i_27_n_0 ),
        .I4(\result_OBUF[40]_inst_i_28_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[40]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_19 
       (.I0(\result_OBUF[38]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[38]_inst_i_14_n_0 ),
        .O(\result_OBUF[40]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \result_OBUF[40]_inst_i_2 
       (.I0(\result_OBUF[40]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[40]_inst_i_8_n_0 ),
        .O(\result_OBUF[40]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_20 
       (.I0(\result_OBUF[40]_inst_i_29_n_0 ),
        .I1(\result_OBUF[42]_inst_i_29_n_0 ),
        .I2(A0116_out),
        .I3(\result_OBUF[40]_inst_i_15_n_0 ),
        .I4(A0149_out),
        .I5(\result_OBUF[40]_inst_i_14_n_0 ),
        .O(\result_OBUF[40]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_21 
       (.I0(\result_OBUF[40]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[40]_inst_i_14_n_0 ),
        .O(\result_OBUF[40]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_22 
       (.I0(\result_OBUF[40]_inst_i_32_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[40]_inst_i_33_n_0 ),
        .O(\result_OBUF[40]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[40]_inst_i_23 
       (.I0(\result_OBUF[40]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[40]_inst_i_35_n_0 ),
        .I4(\result_OBUF[40]_inst_i_36_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[40]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair600" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_24 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[27]),
        .O(A0182_out));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_25 
       (.I0(\result_OBUF[40]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[40]_inst_i_38_n_0 ),
        .O(\result_OBUF[40]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[40]_inst_i_26 
       (.I0(\result_OBUF[40]_inst_i_33_n_0 ),
        .I1(mul_ier_IBUF[25]),
        .I2(mul_cand_IBUF[10]),
        .I3(\result_OBUF[40]_inst_i_32_n_0 ),
        .I4(A0215_out),
        .I5(\result_OBUF[40]_inst_i_38_n_0 ),
        .O(\result_OBUF[40]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_27 
       (.I0(\result_OBUF[38]_inst_i_23_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[38]_inst_i_22_n_0 ),
        .O(\result_OBUF[40]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_28 
       (.I0(\result_OBUF[40]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[40]_inst_i_37_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[40]_inst_i_38_n_0 ),
        .O(\result_OBUF[40]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[40]_inst_i_29 
       (.I0(\result_OBUF[42]_inst_i_28_n_0 ),
        .I1(mul_ier_IBUF[27]),
        .I2(\result_OBUF[42]_inst_i_27_n_0 ),
        .I3(mul_ier_IBUF[28]),
        .I4(mul_cand_IBUF[10]),
        .O(\result_OBUF[40]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[40]_inst_i_3 
       (.I0(\result_OBUF[38]_inst_i_5_n_0 ),
        .I1(\result_OBUF[38]_inst_i_2_n_0 ),
        .I2(\carry[32]_4 ),
        .I3(p_5_in),
        .I4(p_6_in),
        .O(\carry[32]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_30 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[29]),
        .O(A0116_out));
  (* SOFT_HLUTNM = "soft_lutpair602" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_31 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[28]),
        .O(A0149_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_32 
       (.I0(\result_OBUF[40]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[40]_inst_i_35_n_0 ),
        .O(\result_OBUF[40]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[40]_inst_i_33 
       (.I0(\result_OBUF[40]_inst_i_41_n_0 ),
        .I1(mul_ier_IBUF[23]),
        .I2(mul_cand_IBUF[11]),
        .I3(\result_OBUF[40]_inst_i_42_n_0 ),
        .I4(A0280_out),
        .I5(\result_OBUF[40]_inst_i_44_n_0 ),
        .O(\result_OBUF[40]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[40]_inst_i_34 
       (.I0(\result_OBUF[40]_inst_i_45_n_0 ),
        .I1(mul_ier_IBUF[22]),
        .I2(mul_cand_IBUF[13]),
        .I3(\result_OBUF[40]_inst_i_46_n_0 ),
        .I4(A0311_out),
        .I5(\result_OBUF[40]_inst_i_48_n_0 ),
        .O(\result_OBUF[40]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_35 
       (.I0(\result_OBUF[40]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[40]_inst_i_41_n_0 ),
        .O(\result_OBUF[40]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_36 
       (.I0(\result_OBUF[40]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[40]_inst_i_50_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[40]_inst_i_48_n_0 ),
        .O(\result_OBUF[40]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_37 
       (.I0(\result_OBUF[40]_inst_i_32_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[40]_inst_i_33_n_0 ),
        .O(\result_OBUF[40]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_38 
       (.I0(\result_OBUF[38]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[38]_inst_i_36_n_0 ),
        .O(\result_OBUF[40]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_39 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_ier_IBUF[26]),
        .O(A0215_out));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[40]_inst_i_4 
       (.I0(\result_OBUF[40]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[40]_inst_i_10_n_0 ),
        .I4(\result_OBUF[40]_inst_i_11_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_40 
       (.I0(\result_OBUF[40]_inst_i_51_n_0 ),
        .I1(\result_OBUF[40]_inst_i_36_n_0 ),
        .I2(A0214_out),
        .I3(\result_OBUF[40]_inst_i_32_n_0 ),
        .I4(A0247_out),
        .I5(\result_OBUF[40]_inst_i_33_n_0 ),
        .O(\result_OBUF[40]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_41 
       (.I0(\result_OBUF[40]_inst_i_54_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[40]_inst_i_55_n_0 ),
        .O(\result_OBUF[40]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_42 
       (.I0(\result_OBUF[40]_inst_i_56_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[40]_inst_i_57_n_0 ),
        .O(\result_OBUF[40]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair589" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_43 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[24]),
        .O(A0280_out));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_44 
       (.I0(\result_OBUF[38]_inst_i_53_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[38]_inst_i_54_n_0 ),
        .O(\result_OBUF[40]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[40]_inst_i_45 
       (.I0(\result_OBUF[40]_inst_i_58_n_0 ),
        .I1(mul_ier_IBUF[20]),
        .I2(mul_cand_IBUF[14]),
        .I3(\result_OBUF[40]_inst_i_59_n_0 ),
        .I4(A0376_out),
        .I5(\result_OBUF[40]_inst_i_61_n_0 ),
        .O(\result_OBUF[40]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_46 
       (.I0(\result_OBUF[46]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[46]_inst_i_71_n_0 ),
        .O(\result_OBUF[40]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_47 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[23]),
        .O(A0311_out));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_48 
       (.I0(\result_OBUF[40]_inst_i_56_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[40]_inst_i_57_n_0 ),
        .O(\result_OBUF[40]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_49 
       (.I0(\result_OBUF[40]_inst_i_62_n_0 ),
        .I1(\result_OBUF[46]_inst_i_72_n_0 ),
        .I2(A0310_out),
        .I3(\result_OBUF[40]_inst_i_46_n_0 ),
        .I4(A0343_out),
        .I5(\result_OBUF[40]_inst_i_45_n_0 ),
        .O(\result_OBUF[40]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[40]_inst_i_5 
       (.I0(\result_OBUF[42]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[42]_inst_i_10_n_0 ),
        .I4(\result_OBUF[42]_inst_i_11_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[40]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_50 
       (.I0(\result_OBUF[40]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[40]_inst_i_45_n_0 ),
        .O(\result_OBUF[40]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[40]_inst_i_51 
       (.I0(\result_OBUF[40]_inst_i_35_n_0 ),
        .I1(mul_ier_IBUF[24]),
        .I2(\result_OBUF[40]_inst_i_34_n_0 ),
        .I3(mul_ier_IBUF[25]),
        .I4(mul_cand_IBUF[11]),
        .O(\result_OBUF[40]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_52 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[26]),
        .O(A0214_out));
  (* SOFT_HLUTNM = "soft_lutpair595" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_53 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[25]),
        .O(A0247_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_54 
       (.I0(\result_OBUF[40]_inst_i_65_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[40]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[40]_inst_i_67_n_0 ),
        .O(\result_OBUF[40]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_55 
       (.I0(\result_OBUF[40]_inst_i_68_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[40]_inst_i_69_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[40]_inst_i_70_n_0 ),
        .O(\result_OBUF[40]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_56 
       (.I0(\result_OBUF[40]_inst_i_71_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[40]_inst_i_72_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[40]_inst_i_73_n_0 ),
        .O(\result_OBUF[40]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_57 
       (.I0(\result_OBUF[40]_inst_i_65_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[40]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[40]_inst_i_67_n_0 ),
        .O(\result_OBUF[40]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_58 
       (.I0(\result_OBUF[40]_inst_i_74_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[40]_inst_i_75_n_0 ),
        .O(\result_OBUF[40]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_59 
       (.I0(\result_OBUF[40]_inst_i_76_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[40]_inst_i_77_n_0 ),
        .O(\result_OBUF[40]_inst_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[40]_inst_i_6 
       (.I0(\result_OBUF[40]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[8]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[40]_inst_i_8_n_0 ),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair591" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_60 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[21]),
        .O(A0376_out));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_61 
       (.I0(\result_OBUF[40]_inst_i_72_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[40]_inst_i_73_n_0 ),
        .O(\result_OBUF[40]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[40]_inst_i_62 
       (.I0(\result_OBUF[46]_inst_i_71_n_0 ),
        .I1(mul_ier_IBUF[21]),
        .I2(\result_OBUF[46]_inst_i_70_n_0 ),
        .I3(mul_ier_IBUF[22]),
        .I4(mul_cand_IBUF[14]),
        .O(\result_OBUF[40]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_63 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[23]),
        .O(A0310_out));
  (* SOFT_HLUTNM = "soft_lutpair596" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_64 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[22]),
        .O(A0343_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_65 
       (.I0(\result_OBUF[40]_inst_i_78_n_0 ),
        .I1(\result_OBUF[40]_inst_i_74_n_0 ),
        .I2(A0409_out),
        .I3(\result_OBUF[40]_inst_i_79_n_0 ),
        .I4(A0455_out),
        .I5(\result_OBUF[40]_inst_i_81_n_0 ),
        .O(\result_OBUF[40]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_66 
       (.I0(\result_OBUF[40]_inst_i_79_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[40]_inst_i_81_n_0 ),
        .O(\result_OBUF[40]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_67 
       (.I0(\result_OBUF[40]_inst_i_82_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[40]_inst_i_83_n_0 ),
        .O(\result_OBUF[40]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_68 
       (.I0(\result_OBUF[40]_inst_i_84_n_0 ),
        .I1(\result_OBUF[40]_inst_i_79_n_0 ),
        .I2(A0422_out),
        .I3(\result_OBUF[40]_inst_i_82_n_0 ),
        .I4(A0454_out),
        .I5(\result_OBUF[40]_inst_i_83_n_0 ),
        .O(\result_OBUF[40]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_69 
       (.I0(\result_OBUF[40]_inst_i_82_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[40]_inst_i_83_n_0 ),
        .O(\result_OBUF[40]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_7 
       (.I0(\result_OBUF[42]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[42]_inst_i_10_n_0 ),
        .O(\result_OBUF[40]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_70 
       (.I0(\result_OBUF[30]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[40]_inst_i_86_n_0 ),
        .O(\result_OBUF[40]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_71 
       (.I0(\result_OBUF[40]_inst_i_87_n_0 ),
        .I1(\result_OBUF[40]_inst_i_76_n_0 ),
        .I2(A0408_out),
        .I3(\result_OBUF[40]_inst_i_74_n_0 ),
        .I4(A0441_out),
        .I5(\result_OBUF[40]_inst_i_75_n_0 ),
        .O(\result_OBUF[40]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_72 
       (.I0(\result_OBUF[40]_inst_i_74_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[40]_inst_i_75_n_0 ),
        .O(\result_OBUF[40]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_73 
       (.I0(\result_OBUF[40]_inst_i_79_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[40]_inst_i_81_n_0 ),
        .O(\result_OBUF[40]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_74 
       (.I0(\result_OBUF[40]_inst_i_90_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[40]_inst_i_91_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[40]_inst_i_92_n_0 ),
        .O(\result_OBUF[40]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_75 
       (.I0(\result_OBUF[40]_inst_i_93_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[40]_inst_i_94_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[40]_inst_i_95_n_0 ),
        .O(\result_OBUF[40]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_76 
       (.I0(\result_OBUF[40]_inst_i_96_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[40]_inst_i_97_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[40]_inst_i_98_n_0 ),
        .O(\result_OBUF[40]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_77 
       (.I0(\result_OBUF[40]_inst_i_90_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[40]_inst_i_91_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[40]_inst_i_92_n_0 ),
        .O(\result_OBUF[40]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[40]_inst_i_78 
       (.I0(\result_OBUF[40]_inst_i_99_n_0 ),
        .I1(A0488_out),
        .I2(\result_OBUF[40]_inst_i_91_n_0 ),
        .I3(A0521_out),
        .I4(\result_OBUF[40]_inst_i_92_n_0 ),
        .I5(A0441_out),
        .O(\result_OBUF[40]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_79 
       (.I0(\result_OBUF[40]_inst_i_93_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[40]_inst_i_94_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[40]_inst_i_95_n_0 ),
        .O(\result_OBUF[40]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[40]_inst_i_8 
       (.I0(\result_OBUF[42]_inst_i_20_n_0 ),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_cand_IBUF[9]),
        .I3(\result_OBUF[42]_inst_i_19_n_0 ),
        .I4(A084_out),
        .I5(\result_OBUF[40]_inst_i_13_n_0 ),
        .O(\result_OBUF[40]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair572" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_80 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[19]),
        .O(A0455_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_81 
       (.I0(\result_OBUF[40]_inst_i_102_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[40]_inst_i_103_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[40]_inst_i_104_n_0 ),
        .O(\result_OBUF[40]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[40]_inst_i_82 
       (.I0(\result_OBUF[40]_inst_i_102_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[40]_inst_i_103_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[40]_inst_i_104_n_0 ),
        .O(\result_OBUF[40]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_83 
       (.I0(\result_OBUF[30]_inst_i_75_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[30]_inst_i_72_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[30]_inst_i_74_n_0 ),
        .O(\result_OBUF[40]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[40]_inst_i_84 
       (.I0(\result_OBUF[40]_inst_i_105_n_0 ),
        .I1(A0487_out),
        .I2(\result_OBUF[40]_inst_i_94_n_0 ),
        .I3(A0520_out),
        .I4(\result_OBUF[40]_inst_i_95_n_0 ),
        .I5(A0455_out),
        .O(\result_OBUF[40]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair525" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_85 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[19]),
        .O(A0454_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[40]_inst_i_86 
       (.I0(\result_OBUF[30]_inst_i_69_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[30]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[30]_inst_i_68_n_0 ),
        .O(\result_OBUF[40]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[40]_inst_i_87 
       (.I0(\result_OBUF[40]_inst_i_108_n_0 ),
        .I1(A0473_out),
        .I2(\result_OBUF[40]_inst_i_97_n_0 ),
        .I3(A0505_out),
        .I4(\result_OBUF[40]_inst_i_98_n_0 ),
        .I5(A0440_out),
        .O(\result_OBUF[40]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_88 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[20]),
        .O(A0408_out));
  (* SOFT_HLUTNM = "soft_lutpair573" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[40]_inst_i_89 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[19]),
        .O(A0441_out));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[40]_inst_i_9 
       (.I0(\result_OBUF[40]_inst_i_14_n_0 ),
        .I1(mul_ier_IBUF[28]),
        .I2(mul_cand_IBUF[9]),
        .I3(\result_OBUF[40]_inst_i_15_n_0 ),
        .I4(A0117_out),
        .I5(\result_OBUF[40]_inst_i_17_n_0 ),
        .O(\result_OBUF[40]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_90 
       (.I0(\result_OBUF[40]_inst_i_112_n_0 ),
        .I1(\result_OBUF[50]_inst_i_125_n_0 ),
        .I2(A0505_out),
        .I3(\result_OBUF[40]_inst_i_113_n_0 ),
        .I4(A0554_out),
        .I5(\result_OBUF[40]_inst_i_115_n_0 ),
        .O(\result_OBUF[40]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_91 
       (.I0(\result_OBUF[40]_inst_i_113_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[40]_inst_i_115_n_0 ),
        .O(\result_OBUF[40]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_92 
       (.I0(\result_OBUF[40]_inst_i_116_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[40]_inst_i_117_n_0 ),
        .O(\result_OBUF[40]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_93 
       (.I0(\result_OBUF[40]_inst_i_118_n_0 ),
        .I1(\result_OBUF[40]_inst_i_113_n_0 ),
        .I2(A0521_out),
        .I3(\result_OBUF[40]_inst_i_116_n_0 ),
        .I4(A0553_out),
        .I5(\result_OBUF[40]_inst_i_117_n_0 ),
        .O(\result_OBUF[40]_inst_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_94 
       (.I0(\result_OBUF[40]_inst_i_116_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[40]_inst_i_117_n_0 ),
        .O(\result_OBUF[40]_inst_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_95 
       (.I0(\result_OBUF[40]_inst_i_120_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[40]_inst_i_121_n_0 ),
        .O(\result_OBUF[40]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[40]_inst_i_96 
       (.I0(\result_OBUF[40]_inst_i_122_n_0 ),
        .I1(\result_OBUF[50]_inst_i_123_n_0 ),
        .I2(A0504_out),
        .I3(\result_OBUF[50]_inst_i_125_n_0 ),
        .I4(A0537_out),
        .I5(\result_OBUF[50]_inst_i_126_n_0 ),
        .O(\result_OBUF[40]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[40]_inst_i_97 
       (.I0(\result_OBUF[50]_inst_i_125_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[50]_inst_i_126_n_0 ),
        .O(\result_OBUF[40]_inst_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[40]_inst_i_98 
       (.I0(\result_OBUF[40]_inst_i_113_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[40]_inst_i_115_n_0 ),
        .O(\result_OBUF[40]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[40]_inst_i_99 
       (.I0(\result_OBUF[40]_inst_i_125_n_0 ),
        .I1(\result_OBUF[40]_inst_i_116_n_0 ),
        .I2(A0520_out),
        .I3(\result_OBUF[40]_inst_i_120_n_0 ),
        .I4(A0552_out),
        .I5(\result_OBUF[40]_inst_i_121_n_0 ),
        .O(\result_OBUF[40]_inst_i_99_n_0 ));
  OBUF \result_OBUF[41]_inst 
       (.I(result_OBUF[41]),
        .O(result[41]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[41]_inst_i_1 
       (.I0(\result_OBUF[42]_inst_i_2_n_0 ),
        .I1(\carry[32]_8 ),
        .I2(p_9_in),
        .O(result_OBUF[41]));
  OBUF \result_OBUF[42]_inst 
       (.I(result_OBUF[42]),
        .O(result[42]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[42]_inst_i_1 
       (.I0(\result_OBUF[42]_inst_i_2_n_0 ),
        .I1(\carry[32]_8 ),
        .I2(p_9_in),
        .I3(\result_OBUF[42]_inst_i_5_n_0 ),
        .I4(p_10_in),
        .O(result_OBUF[42]));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[42]_inst_i_10 
       (.I0(\result_OBUF[42]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[42]_inst_i_20_n_0 ),
        .O(\result_OBUF[42]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[42]_inst_i_11 
       (.I0(\result_OBUF[42]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[42]_inst_i_22_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[42]_inst_i_18_n_0 ),
        .O(\result_OBUF[42]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[42]_inst_i_12 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[31]),
        .O(\result_OBUF[42]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair614" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[42]_inst_i_13 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[30]),
        .O(A082_out));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[42]_inst_i_14 
       (.I0(\result_OBUF[42]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[42]_inst_i_18_n_0 ),
        .O(\result_OBUF[42]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[42]_inst_i_15 
       (.I0(\result_OBUF[42]_inst_i_23_n_0 ),
        .I1(mul_ier_IBUF[26]),
        .I2(mul_cand_IBUF[12]),
        .I3(\result_OBUF[42]_inst_i_24_n_0 ),
        .I4(A0180_out),
        .I5(\result_OBUF[42]_inst_i_26_n_0 ),
        .O(\result_OBUF[42]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[42]_inst_i_16 
       (.I0(\result_OBUF[44]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[44]_inst_i_19_n_0 ),
        .O(\result_OBUF[42]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[42]_inst_i_17 
       (.I0(mul_cand_IBUF[10]),
        .I1(mul_ier_IBUF[29]),
        .O(A0115_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[42]_inst_i_18 
       (.I0(\result_OBUF[42]_inst_i_27_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[42]_inst_i_28_n_0 ),
        .I4(\result_OBUF[42]_inst_i_29_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[42]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[42]_inst_i_19 
       (.I0(\result_OBUF[42]_inst_i_27_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[42]_inst_i_28_n_0 ),
        .I4(\result_OBUF[42]_inst_i_29_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[42]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \result_OBUF[42]_inst_i_2 
       (.I0(\result_OBUF[42]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[42]_inst_i_8_n_0 ),
        .O(\result_OBUF[42]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[42]_inst_i_20 
       (.I0(\result_OBUF[40]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[40]_inst_i_14_n_0 ),
        .O(\result_OBUF[42]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[42]_inst_i_21 
       (.I0(\result_OBUF[42]_inst_i_30_n_0 ),
        .I1(\result_OBUF[44]_inst_i_20_n_0 ),
        .I2(A0114_out),
        .I3(\result_OBUF[42]_inst_i_16_n_0 ),
        .I4(A0147_out),
        .I5(\result_OBUF[42]_inst_i_15_n_0 ),
        .O(\result_OBUF[42]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[42]_inst_i_22 
       (.I0(\result_OBUF[42]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[42]_inst_i_15_n_0 ),
        .O(\result_OBUF[42]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[42]_inst_i_23 
       (.I0(\result_OBUF[42]_inst_i_33_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[42]_inst_i_34_n_0 ),
        .O(\result_OBUF[42]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[42]_inst_i_24 
       (.I0(\result_OBUF[46]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[46]_inst_i_39_n_0 ),
        .I4(\result_OBUF[46]_inst_i_40_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[42]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair609" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[42]_inst_i_25 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[27]),
        .O(A0180_out));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[42]_inst_i_26 
       (.I0(\result_OBUF[42]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[42]_inst_i_36_n_0 ),
        .O(\result_OBUF[42]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[42]_inst_i_27 
       (.I0(\result_OBUF[42]_inst_i_34_n_0 ),
        .I1(mul_ier_IBUF[25]),
        .I2(mul_cand_IBUF[12]),
        .I3(\result_OBUF[42]_inst_i_33_n_0 ),
        .I4(A0213_out),
        .I5(\result_OBUF[42]_inst_i_36_n_0 ),
        .O(\result_OBUF[42]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[42]_inst_i_28 
       (.I0(\result_OBUF[40]_inst_i_23_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[40]_inst_i_22_n_0 ),
        .O(\result_OBUF[42]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[42]_inst_i_29 
       (.I0(\result_OBUF[42]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[42]_inst_i_35_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[42]_inst_i_36_n_0 ),
        .O(\result_OBUF[42]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[42]_inst_i_3 
       (.I0(\result_OBUF[40]_inst_i_5_n_0 ),
        .I1(\result_OBUF[40]_inst_i_2_n_0 ),
        .I2(\carry[32]_6 ),
        .I3(p_7_in),
        .I4(p_8_in),
        .O(\carry[32]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[42]_inst_i_30 
       (.I0(\result_OBUF[44]_inst_i_19_n_0 ),
        .I1(mul_ier_IBUF[27]),
        .I2(\result_OBUF[44]_inst_i_18_n_0 ),
        .I3(mul_ier_IBUF[28]),
        .I4(mul_cand_IBUF[12]),
        .O(\result_OBUF[42]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair615" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[42]_inst_i_31 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[29]),
        .O(A0114_out));
  (* SOFT_HLUTNM = "soft_lutpair611" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[42]_inst_i_32 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[28]),
        .O(A0147_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[42]_inst_i_33 
       (.I0(\result_OBUF[46]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[46]_inst_i_39_n_0 ),
        .O(\result_OBUF[42]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[42]_inst_i_34 
       (.I0(\result_OBUF[46]_inst_i_55_n_0 ),
        .I1(mul_ier_IBUF[23]),
        .I2(mul_cand_IBUF[13]),
        .I3(\result_OBUF[46]_inst_i_54_n_0 ),
        .I4(A0278_out),
        .I5(\result_OBUF[42]_inst_i_40_n_0 ),
        .O(\result_OBUF[42]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[42]_inst_i_35 
       (.I0(\result_OBUF[42]_inst_i_33_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[42]_inst_i_34_n_0 ),
        .O(\result_OBUF[42]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[42]_inst_i_36 
       (.I0(\result_OBUF[40]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[40]_inst_i_35_n_0 ),
        .I4(\result_OBUF[40]_inst_i_36_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[42]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[42]_inst_i_37 
       (.I0(mul_cand_IBUF[11]),
        .I1(mul_ier_IBUF[26]),
        .O(A0213_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[42]_inst_i_38 
       (.I0(\result_OBUF[42]_inst_i_41_n_0 ),
        .I1(\result_OBUF[46]_inst_i_40_n_0 ),
        .I2(A0212_out),
        .I3(\result_OBUF[42]_inst_i_33_n_0 ),
        .I4(A0245_out),
        .I5(\result_OBUF[42]_inst_i_34_n_0 ),
        .O(\result_OBUF[42]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair590" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[42]_inst_i_39 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[24]),
        .O(A0278_out));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[42]_inst_i_4 
       (.I0(\result_OBUF[42]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[9]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[42]_inst_i_10_n_0 ),
        .I4(\result_OBUF[42]_inst_i_11_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_9_in));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[42]_inst_i_40 
       (.I0(\result_OBUF[40]_inst_i_50_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[40]_inst_i_48_n_0 ),
        .O(\result_OBUF[42]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[42]_inst_i_41 
       (.I0(\result_OBUF[46]_inst_i_39_n_0 ),
        .I1(mul_ier_IBUF[24]),
        .I2(\result_OBUF[46]_inst_i_38_n_0 ),
        .I3(mul_ier_IBUF[25]),
        .I4(mul_cand_IBUF[13]),
        .O(\result_OBUF[42]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[42]_inst_i_42 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[26]),
        .O(A0212_out));
  (* SOFT_HLUTNM = "soft_lutpair603" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[42]_inst_i_43 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[25]),
        .O(A0245_out));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[42]_inst_i_5 
       (.I0(\result_OBUF[44]_inst_i_8_n_0 ),
        .I1(mul_ier_IBUF[30]),
        .I2(mul_cand_IBUF[12]),
        .I3(\result_OBUF[44]_inst_i_7_n_0 ),
        .I4(\result_OBUF[42]_inst_i_12_n_0 ),
        .I5(\result_OBUF[44]_inst_i_11_n_0 ),
        .O(\result_OBUF[42]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[42]_inst_i_6 
       (.I0(\result_OBUF[42]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[10]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[42]_inst_i_8_n_0 ),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[42]_inst_i_7 
       (.I0(\result_OBUF[44]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[44]_inst_i_16_n_0 ),
        .I4(\result_OBUF[44]_inst_i_17_n_0 ),
        .I5(mul_ier_IBUF[30]),
        .O(\result_OBUF[42]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[42]_inst_i_8 
       (.I0(\result_OBUF[44]_inst_i_16_n_0 ),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_cand_IBUF[11]),
        .I3(\result_OBUF[44]_inst_i_15_n_0 ),
        .I4(A082_out),
        .I5(\result_OBUF[42]_inst_i_14_n_0 ),
        .O(\result_OBUF[42]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[42]_inst_i_9 
       (.I0(\result_OBUF[42]_inst_i_15_n_0 ),
        .I1(mul_ier_IBUF[28]),
        .I2(mul_cand_IBUF[11]),
        .I3(\result_OBUF[42]_inst_i_16_n_0 ),
        .I4(A0115_out),
        .I5(\result_OBUF[42]_inst_i_18_n_0 ),
        .O(\result_OBUF[42]_inst_i_9_n_0 ));
  OBUF \result_OBUF[43]_inst 
       (.I(result_OBUF[43]),
        .O(result[43]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[43]_inst_i_1 
       (.I0(\result_OBUF[44]_inst_i_2_n_0 ),
        .I1(\carry[32]_10 ),
        .I2(p_11_in),
        .O(result_OBUF[43]));
  OBUF \result_OBUF[44]_inst 
       (.I(result_OBUF[44]),
        .O(result[44]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[44]_inst_i_1 
       (.I0(\result_OBUF[44]_inst_i_2_n_0 ),
        .I1(\carry[32]_10 ),
        .I2(p_11_in),
        .I3(\result_OBUF[44]_inst_i_5_n_0 ),
        .I4(p_12_in),
        .O(result_OBUF[44]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[44]_inst_i_10 
       (.I0(\result_OBUF[44]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[44]_inst_i_8_n_0 ),
        .O(\result_OBUF[44]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[44]_inst_i_11 
       (.I0(\result_OBUF[44]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[44]_inst_i_16_n_0 ),
        .I4(\result_OBUF[44]_inst_i_17_n_0 ),
        .I5(mul_ier_IBUF[30]),
        .O(\result_OBUF[44]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair603" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[44]_inst_i_12 
       (.I0(mul_cand_IBUF[12]),
        .I1(mul_ier_IBUF[29]),
        .O(A0113_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[44]_inst_i_13 
       (.I0(\result_OBUF[44]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[44]_inst_i_19_n_0 ),
        .I4(\result_OBUF[44]_inst_i_20_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[44]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair622" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[44]_inst_i_14 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[30]),
        .O(A079_out));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[44]_inst_i_15 
       (.I0(\result_OBUF[44]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[44]_inst_i_19_n_0 ),
        .I4(\result_OBUF[44]_inst_i_20_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[44]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[44]_inst_i_16 
       (.I0(\result_OBUF[42]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[42]_inst_i_15_n_0 ),
        .O(\result_OBUF[44]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[44]_inst_i_17 
       (.I0(\result_OBUF[46]_inst_i_18_n_0 ),
        .I1(mul_ier_IBUF[28]),
        .I2(mul_cand_IBUF[13]),
        .I3(\result_OBUF[46]_inst_i_17_n_0 ),
        .I4(A0113_out),
        .I5(\result_OBUF[44]_inst_i_13_n_0 ),
        .O(\result_OBUF[44]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[44]_inst_i_18 
       (.I0(\result_OBUF[46]_inst_i_37_n_0 ),
        .I1(mul_ier_IBUF[25]),
        .I2(mul_cand_IBUF[14]),
        .I3(\result_OBUF[46]_inst_i_36_n_0 ),
        .I4(A0211_out),
        .I5(\result_OBUF[46]_inst_i_25_n_0 ),
        .O(\result_OBUF[44]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[44]_inst_i_19 
       (.I0(\result_OBUF[42]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[42]_inst_i_23_n_0 ),
        .O(\result_OBUF[44]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[44]_inst_i_2 
       (.I0(\result_OBUF[44]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[44]_inst_i_8_n_0 ),
        .I4(\result_OBUF[44]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[44]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[44]_inst_i_20 
       (.I0(\result_OBUF[46]_inst_i_26_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[46]_inst_i_24_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[46]_inst_i_25_n_0 ),
        .O(\result_OBUF[44]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair596" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[44]_inst_i_21 
       (.I0(mul_cand_IBUF[13]),
        .I1(mul_ier_IBUF[26]),
        .O(A0211_out));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[44]_inst_i_3 
       (.I0(\result_OBUF[42]_inst_i_5_n_0 ),
        .I1(\result_OBUF[42]_inst_i_2_n_0 ),
        .I2(\carry[32]_8 ),
        .I3(p_9_in),
        .I4(p_10_in),
        .O(\carry[32]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[44]_inst_i_4 
       (.I0(\result_OBUF[44]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[11]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[44]_inst_i_11_n_0 ),
        .O(p_11_in));
  LUT6 #(
    .INIT(64'h6A596A9559959595)) 
    \result_OBUF[44]_inst_i_5 
       (.I0(\result_OBUF[46]_inst_i_11_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[46]_inst_i_9_n_0 ),
        .I4(mul_ier_IBUF[30]),
        .I5(\result_OBUF[46]_inst_i_10_n_0 ),
        .O(\result_OBUF[44]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[44]_inst_i_6 
       (.I0(\result_OBUF[44]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[12]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[44]_inst_i_8_n_0 ),
        .I4(\result_OBUF[44]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_12_in));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[44]_inst_i_7 
       (.I0(\result_OBUF[46]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[46]_inst_i_18_n_0 ),
        .I4(\result_OBUF[46]_inst_i_19_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[44]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[44]_inst_i_8 
       (.I0(\result_OBUF[46]_inst_i_18_n_0 ),
        .I1(mul_ier_IBUF[28]),
        .I2(mul_cand_IBUF[13]),
        .I3(\result_OBUF[46]_inst_i_17_n_0 ),
        .I4(A0113_out),
        .I5(\result_OBUF[44]_inst_i_13_n_0 ),
        .O(\result_OBUF[44]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[44]_inst_i_9 
       (.I0(\result_OBUF[46]_inst_i_16_n_0 ),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_cand_IBUF[14]),
        .I3(\result_OBUF[46]_inst_i_15_n_0 ),
        .I4(A079_out),
        .I5(\result_OBUF[46]_inst_i_10_n_0 ),
        .O(\result_OBUF[44]_inst_i_9_n_0 ));
  OBUF \result_OBUF[45]_inst 
       (.I(result_OBUF[45]),
        .O(result[45]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[45]_inst_i_1 
       (.I0(\result_OBUF[46]_inst_i_2_n_0 ),
        .I1(\carry[32]_12 ),
        .I2(p_13_in),
        .O(result_OBUF[45]));
  OBUF \result_OBUF[46]_inst 
       (.I(result_OBUF[46]),
        .O(result[46]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[46]_inst_i_1 
       (.I0(\result_OBUF[46]_inst_i_2_n_0 ),
        .I1(\carry[32]_12 ),
        .I2(p_13_in),
        .I3(\result_OBUF[46]_inst_i_5_n_0 ),
        .I4(p_14_in),
        .O(result_OBUF[46]));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[46]_inst_i_10 
       (.I0(\result_OBUF[46]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[46]_inst_i_18_n_0 ),
        .I4(\result_OBUF[46]_inst_i_19_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[46]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[46]_inst_i_11 
       (.I0(\result_OBUF[46]_inst_i_20_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[46]_inst_i_15_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[46]_inst_i_16_n_0 ),
        .O(\result_OBUF[46]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \result_OBUF[46]_inst_i_12 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[31]),
        .O(\result_OBUF[46]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair622" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_13 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[30]),
        .O(A078_out));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_14 
       (.I0(\result_OBUF[46]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[46]_inst_i_16_n_0 ),
        .O(\result_OBUF[46]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[46]_inst_i_15 
       (.I0(\result_OBUF[48]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[48]_inst_i_22_n_0 ),
        .O(\result_OBUF[46]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[46]_inst_i_16 
       (.I0(\result_OBUF[46]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[46]_inst_i_22_n_0 ),
        .I4(\result_OBUF[46]_inst_i_23_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[46]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[46]_inst_i_17 
       (.I0(\result_OBUF[46]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[46]_inst_i_22_n_0 ),
        .O(\result_OBUF[46]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[46]_inst_i_18 
       (.I0(\result_OBUF[46]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[46]_inst_i_25_n_0 ),
        .I4(\result_OBUF[46]_inst_i_26_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[46]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[46]_inst_i_19 
       (.I0(\result_OBUF[46]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[46]_inst_i_22_n_0 ),
        .I4(\result_OBUF[46]_inst_i_23_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[46]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \result_OBUF[46]_inst_i_2 
       (.I0(\result_OBUF[46]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[46]_inst_i_8_n_0 ),
        .O(\result_OBUF[46]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[46]_inst_i_20 
       (.I0(\result_OBUF[46]_inst_i_27_n_0 ),
        .I1(\result_OBUF[48]_inst_i_20_n_0 ),
        .I2(A0110_out),
        .I3(\result_OBUF[48]_inst_i_21_n_0 ),
        .I4(A0143_out),
        .I5(\result_OBUF[48]_inst_i_22_n_0 ),
        .O(\result_OBUF[46]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[46]_inst_i_21 
       (.I0(\result_OBUF[46]_inst_i_30_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[46]_inst_i_31_n_0 ),
        .I4(\result_OBUF[46]_inst_i_32_n_0 ),
        .I5(mul_ier_IBUF[26]),
        .O(\result_OBUF[46]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[46]_inst_i_22 
       (.I0(\result_OBUF[46]_inst_i_31_n_0 ),
        .I1(mul_ier_IBUF[25]),
        .I2(mul_cand_IBUF[15]),
        .I3(\result_OBUF[46]_inst_i_30_n_0 ),
        .I4(A0210_out),
        .I5(\result_OBUF[46]_inst_i_34_n_0 ),
        .O(\result_OBUF[46]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[46]_inst_i_23 
       (.I0(\result_OBUF[48]_inst_i_25_n_0 ),
        .I1(mul_ier_IBUF[26]),
        .I2(mul_cand_IBUF[16]),
        .I3(\result_OBUF[48]_inst_i_24_n_0 ),
        .I4(A0176_out),
        .I5(\result_OBUF[48]_inst_i_27_n_0 ),
        .O(\result_OBUF[46]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[46]_inst_i_24 
       (.I0(\result_OBUF[46]_inst_i_36_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[46]_inst_i_37_n_0 ),
        .O(\result_OBUF[46]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[46]_inst_i_25 
       (.I0(\result_OBUF[46]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[46]_inst_i_39_n_0 ),
        .I4(\result_OBUF[46]_inst_i_40_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[46]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[46]_inst_i_26 
       (.I0(\result_OBUF[46]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[46]_inst_i_36_n_0 ),
        .I4(mul_ier_IBUF[25]),
        .I5(\result_OBUF[46]_inst_i_37_n_0 ),
        .O(\result_OBUF[46]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[46]_inst_i_27 
       (.I0(\result_OBUF[48]_inst_i_19_n_0 ),
        .I1(mul_ier_IBUF[27]),
        .I2(\result_OBUF[48]_inst_i_18_n_0 ),
        .I3(mul_ier_IBUF[28]),
        .I4(mul_cand_IBUF[16]),
        .O(\result_OBUF[46]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair625" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_28 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[29]),
        .O(A0110_out));
  (* SOFT_HLUTNM = "soft_lutpair616" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_29 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[28]),
        .O(A0143_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[46]_inst_i_3 
       (.I0(\result_OBUF[44]_inst_i_5_n_0 ),
        .I1(\result_OBUF[44]_inst_i_2_n_0 ),
        .I2(\carry[32]_10 ),
        .I3(p_11_in),
        .I4(p_12_in),
        .O(\carry[32]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[46]_inst_i_30 
       (.I0(\result_OBUF[46]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[46]_inst_i_43_n_0 ),
        .O(\result_OBUF[46]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_31 
       (.I0(\result_OBUF[46]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[46]_inst_i_45_n_0 ),
        .O(\result_OBUF[46]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[46]_inst_i_32 
       (.I0(\result_OBUF[50]_inst_i_38_n_0 ),
        .I1(mul_ier_IBUF[24]),
        .I2(mul_cand_IBUF[17]),
        .I3(\result_OBUF[50]_inst_i_37_n_0 ),
        .I4(A0241_out),
        .I5(\result_OBUF[48]_inst_i_29_n_0 ),
        .O(\result_OBUF[46]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair610" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_33 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[26]),
        .O(A0210_out));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_34 
       (.I0(\result_OBUF[46]_inst_i_36_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[46]_inst_i_37_n_0 ),
        .O(\result_OBUF[46]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_35 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[27]),
        .O(A0176_out));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[46]_inst_i_36 
       (.I0(\result_OBUF[46]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[46]_inst_i_45_n_0 ),
        .O(\result_OBUF[46]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[46]_inst_i_37 
       (.I0(\result_OBUF[46]_inst_i_46_n_0 ),
        .I1(mul_ier_IBUF[23]),
        .I2(mul_cand_IBUF[15]),
        .I3(\result_OBUF[46]_inst_i_47_n_0 ),
        .I4(A0276_out),
        .I5(\result_OBUF[46]_inst_i_49_n_0 ),
        .O(\result_OBUF[46]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[46]_inst_i_38 
       (.I0(\result_OBUF[46]_inst_i_50_n_0 ),
        .I1(mul_ier_IBUF[22]),
        .I2(mul_cand_IBUF[15]),
        .I3(\result_OBUF[46]_inst_i_51_n_0 ),
        .I4(A0309_out),
        .I5(\result_OBUF[46]_inst_i_53_n_0 ),
        .O(\result_OBUF[46]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_39 
       (.I0(\result_OBUF[46]_inst_i_54_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[46]_inst_i_55_n_0 ),
        .O(\result_OBUF[46]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[46]_inst_i_4 
       (.I0(\result_OBUF[46]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[46]_inst_i_10_n_0 ),
        .I4(\result_OBUF[46]_inst_i_11_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[46]_inst_i_40 
       (.I0(\result_OBUF[46]_inst_i_56_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[46]_inst_i_57_n_0 ),
        .I4(mul_ier_IBUF[23]),
        .I5(\result_OBUF[46]_inst_i_53_n_0 ),
        .O(\result_OBUF[46]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[46]_inst_i_41 
       (.I0(\result_OBUF[46]_inst_i_58_n_0 ),
        .I1(\result_OBUF[46]_inst_i_42_n_0 ),
        .I2(A0242_out),
        .I3(\result_OBUF[46]_inst_i_44_n_0 ),
        .I4(A0275_out),
        .I5(\result_OBUF[46]_inst_i_45_n_0 ),
        .O(\result_OBUF[46]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[46]_inst_i_42 
       (.I0(\result_OBUF[50]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[50]_inst_i_49_n_0 ),
        .I4(mul_ier_IBUF[22]),
        .I5(\result_OBUF[50]_inst_i_50_n_0 ),
        .O(\result_OBUF[46]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[46]_inst_i_43 
       (.I0(\result_OBUF[50]_inst_i_50_n_0 ),
        .I1(mul_ier_IBUF[22]),
        .I2(mul_cand_IBUF[17]),
        .I3(\result_OBUF[50]_inst_i_49_n_0 ),
        .I4(A0307_out),
        .I5(\result_OBUF[46]_inst_i_62_n_0 ),
        .O(\result_OBUF[46]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[46]_inst_i_44 
       (.I0(\result_OBUF[50]_inst_i_50_n_0 ),
        .I1(mul_ier_IBUF[22]),
        .I2(mul_cand_IBUF[17]),
        .I3(\result_OBUF[50]_inst_i_49_n_0 ),
        .I4(A0307_out),
        .I5(\result_OBUF[46]_inst_i_62_n_0 ),
        .O(\result_OBUF[46]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_45 
       (.I0(\result_OBUF[46]_inst_i_47_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[46]_inst_i_46_n_0 ),
        .O(\result_OBUF[46]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_46 
       (.I0(\result_OBUF[46]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[46]_inst_i_50_n_0 ),
        .O(\result_OBUF[46]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[46]_inst_i_47 
       (.I0(\result_OBUF[46]_inst_i_63_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[46]_inst_i_64_n_0 ),
        .I4(\result_OBUF[46]_inst_i_65_n_0 ),
        .I5(mul_ier_IBUF[22]),
        .O(\result_OBUF[46]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair610" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_48 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[24]),
        .O(A0276_out));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_49 
       (.I0(\result_OBUF[46]_inst_i_57_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[46]_inst_i_53_n_0 ),
        .O(\result_OBUF[46]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[46]_inst_i_5 
       (.I0(\result_OBUF[48]_inst_i_8_n_0 ),
        .I1(mul_ier_IBUF[30]),
        .I2(mul_cand_IBUF[16]),
        .I3(\result_OBUF[48]_inst_i_7_n_0 ),
        .I4(\result_OBUF[46]_inst_i_12_n_0 ),
        .I5(\result_OBUF[48]_inst_i_11_n_0 ),
        .O(\result_OBUF[46]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[46]_inst_i_50 
       (.I0(\result_OBUF[46]_inst_i_66_n_0 ),
        .I1(mul_ier_IBUF[20]),
        .I2(mul_cand_IBUF[16]),
        .I3(\result_OBUF[46]_inst_i_67_n_0 ),
        .I4(A0374_out),
        .I5(\result_OBUF[46]_inst_i_69_n_0 ),
        .O(\result_OBUF[46]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[46]_inst_i_51 
       (.I0(\result_OBUF[46]_inst_i_63_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[46]_inst_i_64_n_0 ),
        .O(\result_OBUF[46]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_52 
       (.I0(mul_cand_IBUF[14]),
        .I1(mul_ier_IBUF[23]),
        .O(A0309_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[46]_inst_i_53 
       (.I0(\result_OBUF[46]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[46]_inst_i_71_n_0 ),
        .I4(\result_OBUF[46]_inst_i_72_n_0 ),
        .I5(mul_ier_IBUF[22]),
        .O(\result_OBUF[46]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[46]_inst_i_54 
       (.I0(\result_OBUF[46]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[46]_inst_i_71_n_0 ),
        .I4(\result_OBUF[46]_inst_i_72_n_0 ),
        .I5(mul_ier_IBUF[22]),
        .O(\result_OBUF[46]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_55 
       (.I0(\result_OBUF[40]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[13]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[40]_inst_i_45_n_0 ),
        .O(\result_OBUF[46]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[46]_inst_i_56 
       (.I0(\result_OBUF[46]_inst_i_73_n_0 ),
        .I1(\result_OBUF[46]_inst_i_65_n_0 ),
        .I2(A0308_out),
        .I3(\result_OBUF[46]_inst_i_51_n_0 ),
        .I4(A0341_out),
        .I5(\result_OBUF[46]_inst_i_50_n_0 ),
        .O(\result_OBUF[46]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[46]_inst_i_57 
       (.I0(\result_OBUF[46]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[46]_inst_i_50_n_0 ),
        .O(\result_OBUF[46]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[46]_inst_i_58 
       (.I0(\result_OBUF[46]_inst_i_62_n_0 ),
        .I1(A0307_out),
        .I2(\result_OBUF[50]_inst_i_49_n_0 ),
        .I3(A0339_out),
        .I4(\result_OBUF[50]_inst_i_50_n_0 ),
        .I5(A0274_out),
        .O(\result_OBUF[46]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair616" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_59 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[25]),
        .O(A0242_out));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[46]_inst_i_6 
       (.I0(\result_OBUF[46]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[46]_inst_i_8_n_0 ),
        .O(p_14_in));
  (* SOFT_HLUTNM = "soft_lutpair604" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_60 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[24]),
        .O(A0275_out));
  (* SOFT_HLUTNM = "soft_lutpair597" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_61 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[23]),
        .O(A0307_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[46]_inst_i_62 
       (.I0(\result_OBUF[46]_inst_i_63_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[46]_inst_i_64_n_0 ),
        .I4(\result_OBUF[46]_inst_i_65_n_0 ),
        .I5(mul_ier_IBUF[22]),
        .O(\result_OBUF[46]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[46]_inst_i_63 
       (.I0(\result_OBUF[50]_inst_i_83_n_0 ),
        .I1(mul_ier_IBUF[19]),
        .I2(mul_cand_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_82_n_0 ),
        .I4(A0405_out),
        .I5(\result_OBUF[50]_inst_i_69_n_0 ),
        .O(\result_OBUF[46]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_64 
       (.I0(\result_OBUF[46]_inst_i_67_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[46]_inst_i_66_n_0 ),
        .O(\result_OBUF[46]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[46]_inst_i_65 
       (.I0(\result_OBUF[50]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[50]_inst_i_68_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[50]_inst_i_69_n_0 ),
        .O(\result_OBUF[46]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_66 
       (.I0(\result_OBUF[46]_inst_i_79_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[46]_inst_i_80_n_0 ),
        .O(\result_OBUF[46]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[46]_inst_i_67 
       (.I0(\result_OBUF[50]_inst_i_84_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_85_n_0 ),
        .I4(\result_OBUF[50]_inst_i_86_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[46]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair592" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_68 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[21]),
        .O(A0374_out));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_69 
       (.I0(\result_OBUF[46]_inst_i_81_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[46]_inst_i_82_n_0 ),
        .O(\result_OBUF[46]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[46]_inst_i_7 
       (.I0(\result_OBUF[48]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[48]_inst_i_16_n_0 ),
        .I4(\result_OBUF[48]_inst_i_17_n_0 ),
        .I5(mul_ier_IBUF[30]),
        .O(\result_OBUF[46]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[46]_inst_i_70 
       (.I0(\result_OBUF[46]_inst_i_80_n_0 ),
        .I1(mul_ier_IBUF[19]),
        .I2(mul_cand_IBUF[16]),
        .I3(\result_OBUF[46]_inst_i_79_n_0 ),
        .I4(A0407_out),
        .I5(\result_OBUF[46]_inst_i_82_n_0 ),
        .O(\result_OBUF[46]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_71 
       (.I0(\result_OBUF[40]_inst_i_59_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[40]_inst_i_58_n_0 ),
        .O(\result_OBUF[46]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[46]_inst_i_72 
       (.I0(\result_OBUF[46]_inst_i_84_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[46]_inst_i_81_n_0 ),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[46]_inst_i_82_n_0 ),
        .O(\result_OBUF[46]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[46]_inst_i_73 
       (.I0(\result_OBUF[46]_inst_i_64_n_0 ),
        .I1(mul_ier_IBUF[21]),
        .I2(\result_OBUF[46]_inst_i_63_n_0 ),
        .I3(mul_ier_IBUF[22]),
        .I4(mul_cand_IBUF[16]),
        .O(\result_OBUF[46]_inst_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_74 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[23]),
        .O(A0308_out));
  (* SOFT_HLUTNM = "soft_lutpair604" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_75 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[22]),
        .O(A0341_out));
  (* SOFT_HLUTNM = "soft_lutpair605" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_76 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[22]),
        .O(A0339_out));
  (* SOFT_HLUTNM = "soft_lutpair617" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_77 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[24]),
        .O(A0274_out));
  (* SOFT_HLUTNM = "soft_lutpair605" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_78 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[20]),
        .O(A0405_out));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[46]_inst_i_79 
       (.I0(\result_OBUF[50]_inst_i_84_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_85_n_0 ),
        .O(\result_OBUF[46]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[46]_inst_i_8 
       (.I0(\result_OBUF[48]_inst_i_16_n_0 ),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_cand_IBUF[15]),
        .I3(\result_OBUF[48]_inst_i_15_n_0 ),
        .I4(A078_out),
        .I5(\result_OBUF[46]_inst_i_14_n_0 ),
        .O(\result_OBUF[46]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[46]_inst_i_80 
       (.I0(\result_OBUF[50]_inst_i_106_n_0 ),
        .I1(mul_ier_IBUF[17]),
        .I2(mul_cand_IBUF[17]),
        .I3(\result_OBUF[50]_inst_i_105_n_0 ),
        .I4(A0472_out),
        .I5(\result_OBUF[46]_inst_i_86_n_0 ),
        .O(\result_OBUF[46]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[46]_inst_i_81 
       (.I0(\result_OBUF[46]_inst_i_79_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[46]_inst_i_80_n_0 ),
        .O(\result_OBUF[46]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_82 
       (.I0(\result_OBUF[40]_inst_i_76_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[40]_inst_i_77_n_0 ),
        .O(\result_OBUF[46]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_83 
       (.I0(mul_cand_IBUF[15]),
        .I1(mul_ier_IBUF[20]),
        .O(A0407_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[46]_inst_i_84 
       (.I0(\result_OBUF[46]_inst_i_87_n_0 ),
        .I1(\result_OBUF[50]_inst_i_86_n_0 ),
        .I2(A0406_out),
        .I3(\result_OBUF[46]_inst_i_79_n_0 ),
        .I4(A0439_out),
        .I5(\result_OBUF[46]_inst_i_80_n_0 ),
        .O(\result_OBUF[46]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair575" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_85 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[18]),
        .O(A0472_out));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[46]_inst_i_86 
       (.I0(\result_OBUF[40]_inst_i_97_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[40]_inst_i_98_n_0 ),
        .O(\result_OBUF[46]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[46]_inst_i_87 
       (.I0(\result_OBUF[50]_inst_i_85_n_0 ),
        .I1(mul_ier_IBUF[18]),
        .I2(\result_OBUF[50]_inst_i_84_n_0 ),
        .I3(mul_ier_IBUF[19]),
        .I4(mul_cand_IBUF[17]),
        .O(\result_OBUF[46]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_88 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[20]),
        .O(A0406_out));
  (* SOFT_HLUTNM = "soft_lutpair597" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[46]_inst_i_89 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[19]),
        .O(A0439_out));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[46]_inst_i_9 
       (.I0(\result_OBUF[46]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[14]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[46]_inst_i_16_n_0 ),
        .O(\result_OBUF[46]_inst_i_9_n_0 ));
  OBUF \result_OBUF[47]_inst 
       (.I(result_OBUF[47]),
        .O(result[47]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[47]_inst_i_1 
       (.I0(\result_OBUF[48]_inst_i_2_n_0 ),
        .I1(\carry[32]_14 ),
        .I2(p_15_in),
        .O(result_OBUF[47]));
  OBUF \result_OBUF[48]_inst 
       (.I(result_OBUF[48]),
        .O(result[48]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[48]_inst_i_1 
       (.I0(\result_OBUF[48]_inst_i_2_n_0 ),
        .I1(\carry[32]_14 ),
        .I2(p_15_in),
        .I3(\result_OBUF[48]_inst_i_5_n_0 ),
        .I4(p_16_in),
        .O(result_OBUF[48]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[48]_inst_i_10 
       (.I0(\result_OBUF[48]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[48]_inst_i_8_n_0 ),
        .O(\result_OBUF[48]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[48]_inst_i_11 
       (.I0(\result_OBUF[48]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[48]_inst_i_16_n_0 ),
        .I4(\result_OBUF[48]_inst_i_17_n_0 ),
        .I5(mul_ier_IBUF[30]),
        .O(\result_OBUF[48]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair625" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[48]_inst_i_12 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[29]),
        .O(A0109_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[48]_inst_i_13 
       (.I0(\result_OBUF[48]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[48]_inst_i_19_n_0 ),
        .I4(\result_OBUF[48]_inst_i_20_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[48]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair623" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[48]_inst_i_14 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[30]),
        .O(A075_out));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[48]_inst_i_15 
       (.I0(\result_OBUF[48]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[48]_inst_i_19_n_0 ),
        .I4(\result_OBUF[48]_inst_i_20_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[48]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[48]_inst_i_16 
       (.I0(\result_OBUF[48]_inst_i_21_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[48]_inst_i_22_n_0 ),
        .O(\result_OBUF[48]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[48]_inst_i_17 
       (.I0(\result_OBUF[50]_inst_i_17_n_0 ),
        .I1(mul_ier_IBUF[28]),
        .I2(mul_cand_IBUF[17]),
        .I3(\result_OBUF[50]_inst_i_16_n_0 ),
        .I4(A0109_out),
        .I5(\result_OBUF[48]_inst_i_13_n_0 ),
        .O(\result_OBUF[48]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[48]_inst_i_18 
       (.I0(\result_OBUF[50]_inst_i_36_n_0 ),
        .I1(mul_ier_IBUF[25]),
        .I2(mul_cand_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_35_n_0 ),
        .I4(A0207_out),
        .I5(\result_OBUF[50]_inst_i_24_n_0 ),
        .O(\result_OBUF[48]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[48]_inst_i_19 
       (.I0(\result_OBUF[48]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[48]_inst_i_25_n_0 ),
        .O(\result_OBUF[48]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[48]_inst_i_2 
       (.I0(\result_OBUF[48]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[48]_inst_i_8_n_0 ),
        .I4(\result_OBUF[48]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[48]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[48]_inst_i_20 
       (.I0(\result_OBUF[50]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[50]_inst_i_23_n_0 ),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[50]_inst_i_24_n_0 ),
        .O(\result_OBUF[48]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[48]_inst_i_21 
       (.I0(\result_OBUF[48]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[48]_inst_i_19_n_0 ),
        .O(\result_OBUF[48]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[48]_inst_i_22 
       (.I0(\result_OBUF[48]_inst_i_26_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[48]_inst_i_27_n_0 ),
        .O(\result_OBUF[48]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair623" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[48]_inst_i_23 
       (.I0(mul_cand_IBUF[17]),
        .I1(mul_ier_IBUF[26]),
        .O(A0207_out));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[48]_inst_i_24 
       (.I0(\result_OBUF[50]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[50]_inst_i_38_n_0 ),
        .I4(\result_OBUF[50]_inst_i_39_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[48]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[48]_inst_i_25 
       (.I0(\result_OBUF[50]_inst_i_38_n_0 ),
        .I1(mul_ier_IBUF[24]),
        .I2(mul_cand_IBUF[17]),
        .I3(\result_OBUF[50]_inst_i_37_n_0 ),
        .I4(A0241_out),
        .I5(\result_OBUF[48]_inst_i_29_n_0 ),
        .O(\result_OBUF[48]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[48]_inst_i_26 
       (.I0(\result_OBUF[48]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[48]_inst_i_25_n_0 ),
        .O(\result_OBUF[48]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[48]_inst_i_27 
       (.I0(\result_OBUF[46]_inst_i_30_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[46]_inst_i_31_n_0 ),
        .I4(\result_OBUF[46]_inst_i_32_n_0 ),
        .I5(mul_ier_IBUF[26]),
        .O(\result_OBUF[48]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair617" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[48]_inst_i_28 
       (.I0(mul_cand_IBUF[16]),
        .I1(mul_ier_IBUF[25]),
        .O(A0241_out));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[48]_inst_i_29 
       (.I0(\result_OBUF[46]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[46]_inst_i_43_n_0 ),
        .O(\result_OBUF[48]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[48]_inst_i_3 
       (.I0(\result_OBUF[46]_inst_i_5_n_0 ),
        .I1(\result_OBUF[46]_inst_i_2_n_0 ),
        .I2(\carry[32]_12 ),
        .I3(p_13_in),
        .I4(p_14_in),
        .O(\carry[32]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[48]_inst_i_4 
       (.I0(\result_OBUF[48]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[15]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[48]_inst_i_11_n_0 ),
        .O(p_15_in));
  LUT6 #(
    .INIT(64'h6A596A9559959595)) 
    \result_OBUF[48]_inst_i_5 
       (.I0(\result_OBUF[50]_inst_i_11_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[50]_inst_i_9_n_0 ),
        .I4(mul_ier_IBUF[30]),
        .I5(\result_OBUF[50]_inst_i_10_n_0 ),
        .O(\result_OBUF[48]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[48]_inst_i_6 
       (.I0(\result_OBUF[48]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[16]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[48]_inst_i_8_n_0 ),
        .I4(\result_OBUF[48]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_16_in));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[48]_inst_i_7 
       (.I0(\result_OBUF[50]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[50]_inst_i_17_n_0 ),
        .I4(\result_OBUF[50]_inst_i_18_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[48]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[48]_inst_i_8 
       (.I0(\result_OBUF[50]_inst_i_17_n_0 ),
        .I1(mul_ier_IBUF[28]),
        .I2(mul_cand_IBUF[17]),
        .I3(\result_OBUF[50]_inst_i_16_n_0 ),
        .I4(A0109_out),
        .I5(\result_OBUF[48]_inst_i_13_n_0 ),
        .O(\result_OBUF[48]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[48]_inst_i_9 
       (.I0(\result_OBUF[50]_inst_i_15_n_0 ),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_cand_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_14_n_0 ),
        .I4(A075_out),
        .I5(\result_OBUF[50]_inst_i_10_n_0 ),
        .O(\result_OBUF[48]_inst_i_9_n_0 ));
  OBUF \result_OBUF[49]_inst 
       (.I(result_OBUF[49]),
        .O(result[49]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[49]_inst_i_1 
       (.I0(\result_OBUF[50]_inst_i_2_n_0 ),
        .I1(\carry[32]_16 ),
        .I2(p_17_in),
        .O(result_OBUF[49]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(\result_OBUF[4]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[4]_inst_i_3_n_0 ),
        .I4(\result_OBUF[4]_inst_i_4_n_0 ),
        .I5(mul_ier_IBUF[4]),
        .O(result_OBUF[4]));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[4]_inst_i_2 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[2]),
        .O(\result_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[4]_inst_i_3 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[1]),
        .O(\result_OBUF[4]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[4]_inst_i_4 
       (.I0(\result_OBUF[4]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[4]_inst_i_6_n_0 ),
        .O(\result_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[4]_inst_i_5 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[3]),
        .O(\result_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[4]_inst_i_6 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[2]),
        .O(\result_OBUF[4]_inst_i_6_n_0 ));
  OBUF \result_OBUF[50]_inst 
       (.I(result_OBUF[50]),
        .O(result[50]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[50]_inst_i_1 
       (.I0(\result_OBUF[50]_inst_i_2_n_0 ),
        .I1(\carry[32]_16 ),
        .I2(p_17_in),
        .I3(\result_OBUF[50]_inst_i_5_n_0 ),
        .I4(p_18_in),
        .O(result_OBUF[50]));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[50]_inst_i_10 
       (.I0(\result_OBUF[50]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[50]_inst_i_17_n_0 ),
        .I4(\result_OBUF[50]_inst_i_18_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[50]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_100 
       (.I0(\result_OBUF[50]_inst_i_108_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[50]_inst_i_104_n_0 ),
        .O(\result_OBUF[50]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[50]_inst_i_101 
       (.I0(\result_OBUF[50]_inst_i_119_n_0 ),
        .I1(mul_ier_IBUF[14]),
        .I2(mul_cand_IBUF[20]),
        .I3(\result_OBUF[50]_inst_i_120_n_0 ),
        .I4(A0568_out),
        .I5(\result_OBUF[50]_inst_i_122_n_0 ),
        .O(\result_OBUF[50]_inst_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_102 
       (.I0(\result_OBUF[50]_inst_i_116_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[50]_inst_i_117_n_0 ),
        .O(\result_OBUF[50]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_103 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[17]),
        .O(A0503_out));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_104 
       (.I0(\result_OBUF[50]_inst_i_123_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[50]_inst_i_124_n_0 ),
        .O(\result_OBUF[50]_inst_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_105 
       (.I0(\result_OBUF[50]_inst_i_123_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[50]_inst_i_124_n_0 ),
        .O(\result_OBUF[50]_inst_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_106 
       (.I0(\result_OBUF[50]_inst_i_125_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[50]_inst_i_126_n_0 ),
        .O(\result_OBUF[50]_inst_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_107 
       (.I0(\result_OBUF[50]_inst_i_127_n_0 ),
        .I1(\result_OBUF[50]_inst_i_118_n_0 ),
        .I2(A0502_out),
        .I3(\result_OBUF[50]_inst_i_102_n_0 ),
        .I4(A0535_out),
        .I5(\result_OBUF[50]_inst_i_101_n_0 ),
        .O(\result_OBUF[50]_inst_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_108 
       (.I0(\result_OBUF[50]_inst_i_102_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[50]_inst_i_101_n_0 ),
        .O(\result_OBUF[50]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[50]_inst_i_109 
       (.I0(\result_OBUF[50]_inst_i_115_n_0 ),
        .I1(A0501_out),
        .I2(\result_OBUF[54]_inst_i_61_n_0 ),
        .I3(A0533_out),
        .I4(\result_OBUF[54]_inst_i_62_n_0 ),
        .I5(A0468_out),
        .O(\result_OBUF[50]_inst_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_11 
       (.I0(\result_OBUF[50]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[50]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[29]),
        .I5(\result_OBUF[50]_inst_i_15_n_0 ),
        .O(\result_OBUF[50]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_110 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[19]),
        .O(A0436_out));
  (* SOFT_HLUTNM = "soft_lutpair606" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_111 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[18]),
        .O(A0469_out));
  (* SOFT_HLUTNM = "soft_lutpair613" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_112 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[18]),
        .O(A0467_out));
  (* SOFT_HLUTNM = "soft_lutpair612" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_113 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[20]),
        .O(A0402_out));
  (* SOFT_HLUTNM = "soft_lutpair607" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_114 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[17]),
        .O(A0501_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[50]_inst_i_115 
       (.I0(\result_OBUF[50]_inst_i_116_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[50]_inst_i_117_n_0 ),
        .I4(\result_OBUF[50]_inst_i_118_n_0 ),
        .I5(mul_ier_IBUF[16]),
        .O(\result_OBUF[50]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[50]_inst_i_116 
       (.I0(\result_OBUF[54]_inst_i_93_n_0 ),
        .I1(mul_ier_IBUF[13]),
        .I2(mul_cand_IBUF[22]),
        .I3(\result_OBUF[54]_inst_i_92_n_0 ),
        .I4(A0599_out),
        .I5(\result_OBUF[54]_inst_i_76_n_0 ),
        .O(\result_OBUF[50]_inst_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_117 
       (.I0(\result_OBUF[50]_inst_i_120_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[50]_inst_i_119_n_0 ),
        .O(\result_OBUF[50]_inst_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_118 
       (.I0(\result_OBUF[54]_inst_i_77_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[54]_inst_i_75_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[54]_inst_i_76_n_0 ),
        .O(\result_OBUF[50]_inst_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_119 
       (.I0(\result_OBUF[50]_inst_i_133_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[50]_inst_i_134_n_0 ),
        .O(\result_OBUF[50]_inst_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_12 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[30]),
        .O(A074_out));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_120 
       (.I0(\result_OBUF[54]_inst_i_94_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[54]_inst_i_95_n_0 ),
        .O(\result_OBUF[50]_inst_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair593" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_121 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[15]),
        .O(A0568_out));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_122 
       (.I0(\result_OBUF[50]_inst_i_135_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[50]_inst_i_136_n_0 ),
        .O(\result_OBUF[50]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_123 
       (.I0(\result_OBUF[50]_inst_i_137_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[50]_inst_i_135_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[50]_inst_i_136_n_0 ),
        .O(\result_OBUF[50]_inst_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[50]_inst_i_124 
       (.I0(\result_OBUF[50]_inst_i_138_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[50]_inst_i_139_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[50]_inst_i_140_n_0 ),
        .O(\result_OBUF[50]_inst_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_125 
       (.I0(\result_OBUF[50]_inst_i_138_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[50]_inst_i_139_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[50]_inst_i_140_n_0 ),
        .O(\result_OBUF[50]_inst_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[50]_inst_i_126 
       (.I0(\result_OBUF[50]_inst_i_141_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[50]_inst_i_142_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[50]_inst_i_143_n_0 ),
        .O(\result_OBUF[50]_inst_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[50]_inst_i_127 
       (.I0(\result_OBUF[50]_inst_i_117_n_0 ),
        .I1(mul_ier_IBUF[15]),
        .I2(\result_OBUF[50]_inst_i_116_n_0 ),
        .I3(mul_ier_IBUF[16]),
        .I4(mul_cand_IBUF[20]),
        .O(\result_OBUF[50]_inst_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_128 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[17]),
        .O(A0502_out));
  (* SOFT_HLUTNM = "soft_lutpair593" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_129 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[16]),
        .O(A0535_out));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_13 
       (.I0(\result_OBUF[50]_inst_i_14_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[50]_inst_i_15_n_0 ),
        .O(\result_OBUF[50]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair598" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_130 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[16]),
        .O(A0533_out));
  (* SOFT_HLUTNM = "soft_lutpair607" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_131 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[18]),
        .O(A0468_out));
  (* SOFT_HLUTNM = "soft_lutpair598" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_132 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[14]),
        .O(A0599_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_133 
       (.I0(\result_OBUF[54]_inst_i_114_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[54]_inst_i_115_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[54]_inst_i_116_n_0 ),
        .O(\result_OBUF[50]_inst_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[50]_inst_i_134 
       (.I0(\result_OBUF[50]_inst_i_144_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[50]_inst_i_145_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[50]_inst_i_146_n_0 ),
        .O(\result_OBUF[50]_inst_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_135 
       (.I0(\result_OBUF[50]_inst_i_133_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[50]_inst_i_134_n_0 ),
        .O(\result_OBUF[50]_inst_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_136 
       (.I0(\result_OBUF[50]_inst_i_147_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[50]_inst_i_148_n_0 ),
        .O(\result_OBUF[50]_inst_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_137 
       (.I0(\result_OBUF[50]_inst_i_149_n_0 ),
        .I1(\result_OBUF[54]_inst_i_94_n_0 ),
        .I2(A0600_out),
        .I3(\result_OBUF[50]_inst_i_133_n_0 ),
        .I4(A0633_out),
        .I5(\result_OBUF[50]_inst_i_134_n_0 ),
        .O(\result_OBUF[50]_inst_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_138 
       (.I0(\result_OBUF[50]_inst_i_152_n_0 ),
        .I1(\result_OBUF[50]_inst_i_133_n_0 ),
        .I2(A0601_out),
        .I3(\result_OBUF[50]_inst_i_147_n_0 ),
        .I4(A0653_out),
        .I5(\result_OBUF[50]_inst_i_148_n_0 ),
        .O(\result_OBUF[50]_inst_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_139 
       (.I0(\result_OBUF[50]_inst_i_147_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[50]_inst_i_148_n_0 ),
        .O(\result_OBUF[50]_inst_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_14 
       (.I0(\result_OBUF[52]_inst_i_20_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[52]_inst_i_21_n_0 ),
        .O(\result_OBUF[50]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_140 
       (.I0(\result_OBUF[50]_inst_i_154_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[50]_inst_i_155_n_0 ),
        .O(\result_OBUF[50]_inst_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_141 
       (.I0(\result_OBUF[50]_inst_i_156_n_0 ),
        .I1(\result_OBUF[50]_inst_i_147_n_0 ),
        .I2(A0620_out),
        .I3(\result_OBUF[50]_inst_i_154_n_0 ),
        .I4(A0652_out),
        .I5(\result_OBUF[50]_inst_i_155_n_0 ),
        .O(\result_OBUF[50]_inst_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_142 
       (.I0(\result_OBUF[50]_inst_i_154_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[50]_inst_i_155_n_0 ),
        .O(\result_OBUF[50]_inst_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_143 
       (.I0(\result_OBUF[50]_inst_i_158_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[50]_inst_i_159_n_0 ),
        .O(\result_OBUF[50]_inst_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_144 
       (.I0(\result_OBUF[50]_inst_i_160_n_0 ),
        .I1(\result_OBUF[54]_inst_i_135_n_0 ),
        .I2(A0719_out),
        .I3(\result_OBUF[54]_inst_i_140_n_0 ),
        .I4(A0751_out),
        .I5(\result_OBUF[54]_inst_i_141_n_0 ),
        .O(\result_OBUF[50]_inst_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_145 
       (.I0(\result_OBUF[54]_inst_i_140_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[54]_inst_i_141_n_0 ),
        .O(\result_OBUF[50]_inst_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_146 
       (.I0(\result_OBUF[50]_inst_i_163_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[50]_inst_i_164_n_0 ),
        .O(\result_OBUF[50]_inst_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_147 
       (.I0(\result_OBUF[50]_inst_i_144_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[50]_inst_i_145_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[50]_inst_i_146_n_0 ),
        .O(\result_OBUF[50]_inst_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[50]_inst_i_148 
       (.I0(\result_OBUF[50]_inst_i_165_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[50]_inst_i_166_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[50]_inst_i_167_n_0 ),
        .O(\result_OBUF[50]_inst_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \result_OBUF[50]_inst_i_149 
       (.I0(\result_OBUF[54]_inst_i_116_n_0 ),
        .I1(A0719_out),
        .I2(\result_OBUF[54]_inst_i_115_n_0 ),
        .I3(A0665_out),
        .I4(\result_OBUF[54]_inst_i_114_n_0 ),
        .I5(A0632_out),
        .O(\result_OBUF[50]_inst_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[50]_inst_i_15 
       (.I0(\result_OBUF[50]_inst_i_20_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[50]_inst_i_21_n_0 ),
        .I4(\result_OBUF[50]_inst_i_22_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[50]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_150 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[14]),
        .O(A0600_out));
  (* SOFT_HLUTNM = "soft_lutpair577" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_151 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[13]),
        .O(A0633_out));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[50]_inst_i_152 
       (.I0(\result_OBUF[50]_inst_i_170_n_0 ),
        .I1(A0686_out),
        .I2(\result_OBUF[54]_inst_i_115_n_0 ),
        .I3(A0719_out),
        .I4(\result_OBUF[54]_inst_i_116_n_0 ),
        .I5(A0633_out),
        .O(\result_OBUF[50]_inst_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair532" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_153 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[13]),
        .O(A0653_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_154 
       (.I0(\result_OBUF[50]_inst_i_165_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[50]_inst_i_166_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[50]_inst_i_167_n_0 ),
        .O(\result_OBUF[50]_inst_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[50]_inst_i_155 
       (.I0(\result_OBUF[50]_inst_i_172_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[50]_inst_i_173_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[50]_inst_i_174_n_0 ),
        .O(\result_OBUF[50]_inst_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[50]_inst_i_156 
       (.I0(\result_OBUF[50]_inst_i_175_n_0 ),
        .I1(A0685_out),
        .I2(\result_OBUF[50]_inst_i_145_n_0 ),
        .I3(A0718_out),
        .I4(\result_OBUF[50]_inst_i_146_n_0 ),
        .I5(A0653_out),
        .O(\result_OBUF[50]_inst_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair531" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_157 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[13]),
        .O(A0652_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_158 
       (.I0(\result_OBUF[50]_inst_i_172_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[50]_inst_i_173_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[50]_inst_i_174_n_0 ),
        .O(\result_OBUF[50]_inst_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[50]_inst_i_159 
       (.I0(\result_OBUF[50]_inst_i_178_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[50]_inst_i_179_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[50]_inst_i_180_n_0 ),
        .O(\result_OBUF[50]_inst_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_16 
       (.I0(\result_OBUF[50]_inst_i_20_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[50]_inst_i_21_n_0 ),
        .O(\result_OBUF[50]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[50]_inst_i_160 
       (.I0(\result_OBUF[50]_inst_i_181_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[54]_inst_i_157_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[22]),
        .O(\result_OBUF[50]_inst_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_161 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[11]),
        .O(A0719_out));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_162 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[10]),
        .O(A0751_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_163 
       (.I0(\result_OBUF[54]_inst_i_161_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[54]_inst_i_162_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[54]_inst_i_163_n_0 ),
        .O(\result_OBUF[50]_inst_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[50]_inst_i_164 
       (.I0(\result_OBUF[50]_inst_i_182_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[50]_inst_i_183_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[50]_inst_i_184_n_0 ),
        .O(\result_OBUF[50]_inst_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_165 
       (.I0(\result_OBUF[50]_inst_i_185_n_0 ),
        .I1(\result_OBUF[54]_inst_i_140_n_0 ),
        .I2(A0718_out),
        .I3(\result_OBUF[50]_inst_i_163_n_0 ),
        .I4(A0750_out),
        .I5(\result_OBUF[50]_inst_i_164_n_0 ),
        .O(\result_OBUF[50]_inst_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_166 
       (.I0(\result_OBUF[50]_inst_i_163_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[50]_inst_i_164_n_0 ),
        .O(\result_OBUF[50]_inst_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_167 
       (.I0(\result_OBUF[50]_inst_i_187_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[50]_inst_i_188_n_0 ),
        .O(\result_OBUF[50]_inst_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair585" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_168 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[12]),
        .O(A0665_out));
  (* SOFT_HLUTNM = "soft_lutpair585" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_169 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[13]),
        .O(A0632_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[50]_inst_i_17 
       (.I0(\result_OBUF[50]_inst_i_23_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[50]_inst_i_24_n_0 ),
        .I4(\result_OBUF[50]_inst_i_25_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[50]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[50]_inst_i_170 
       (.I0(\result_OBUF[50]_inst_i_185_n_0 ),
        .I1(\result_OBUF[54]_inst_i_140_n_0 ),
        .I2(A0718_out),
        .I3(\result_OBUF[50]_inst_i_163_n_0 ),
        .I4(A0750_out),
        .I5(\result_OBUF[50]_inst_i_164_n_0 ),
        .O(\result_OBUF[50]_inst_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair577" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_171 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[12]),
        .O(A0686_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_172 
       (.I0(\result_OBUF[50]_inst_i_189_n_0 ),
        .I1(\result_OBUF[50]_inst_i_163_n_0 ),
        .I2(A0717_out),
        .I3(\result_OBUF[50]_inst_i_187_n_0 ),
        .I4(A0749_out),
        .I5(\result_OBUF[50]_inst_i_188_n_0 ),
        .O(\result_OBUF[50]_inst_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_173 
       (.I0(\result_OBUF[50]_inst_i_187_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[50]_inst_i_188_n_0 ),
        .O(\result_OBUF[50]_inst_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_174 
       (.I0(\result_OBUF[28]_inst_i_64_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[50]_inst_i_191_n_0 ),
        .O(\result_OBUF[50]_inst_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[50]_inst_i_175 
       (.I0(\result_OBUF[50]_inst_i_189_n_0 ),
        .I1(\result_OBUF[50]_inst_i_163_n_0 ),
        .I2(A0717_out),
        .I3(\result_OBUF[50]_inst_i_187_n_0 ),
        .I4(A0749_out),
        .I5(\result_OBUF[50]_inst_i_188_n_0 ),
        .O(\result_OBUF[50]_inst_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair532" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_176 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[12]),
        .O(A0685_out));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_177 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[11]),
        .O(A0718_out));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_178 
       (.I0(\result_OBUF[50]_inst_i_192_n_0 ),
        .I1(\result_OBUF[50]_inst_i_187_n_0 ),
        .I2(A0716_out),
        .I3(\result_OBUF[28]_inst_i_64_n_0 ),
        .I4(A0748_out),
        .I5(\result_OBUF[50]_inst_i_191_n_0 ),
        .O(\result_OBUF[50]_inst_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_179 
       (.I0(\result_OBUF[28]_inst_i_64_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[50]_inst_i_191_n_0 ),
        .O(\result_OBUF[50]_inst_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[50]_inst_i_18 
       (.I0(\result_OBUF[50]_inst_i_20_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[50]_inst_i_21_n_0 ),
        .I4(\result_OBUF[50]_inst_i_22_n_0 ),
        .I5(mul_ier_IBUF[28]),
        .O(\result_OBUF[50]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_180 
       (.I0(\result_OBUF[27]_inst_i_102_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[28]_inst_i_62_n_0 ),
        .O(\result_OBUF[50]_inst_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[50]_inst_i_181 
       (.I0(\result_OBUF[54]_inst_i_184_n_0 ),
        .I1(\result_OBUF[54]_inst_i_177_n_0 ),
        .I2(A0816_out),
        .I3(\result_OBUF[54]_inst_i_182_n_0 ),
        .I4(A0848_out),
        .I5(\result_OBUF[54]_inst_i_183_n_0 ),
        .O(\result_OBUF[50]_inst_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_182 
       (.I0(\result_OBUF[50]_inst_i_194_n_0 ),
        .I1(\result_OBUF[54]_inst_i_182_n_0 ),
        .I2(A0815_out),
        .I3(\result_OBUF[54]_inst_i_187_n_0 ),
        .I4(A0847_out),
        .I5(\result_OBUF[54]_inst_i_188_n_0 ),
        .O(\result_OBUF[50]_inst_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_183 
       (.I0(\result_OBUF[54]_inst_i_187_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_188_n_0 ),
        .O(\result_OBUF[50]_inst_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_184 
       (.I0(\result_OBUF[27]_inst_i_118_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[50]_inst_i_197_n_0 ),
        .O(\result_OBUF[50]_inst_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[50]_inst_i_185 
       (.I0(\result_OBUF[50]_inst_i_198_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[54]_inst_i_161_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[21]),
        .O(\result_OBUF[50]_inst_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_186 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[10]),
        .O(A0750_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_187 
       (.I0(\result_OBUF[50]_inst_i_182_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[50]_inst_i_183_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[50]_inst_i_184_n_0 ),
        .O(\result_OBUF[50]_inst_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[50]_inst_i_188 
       (.I0(\result_OBUF[28]_inst_i_67_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[28]_inst_i_68_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[28]_inst_i_69_n_0 ),
        .O(\result_OBUF[50]_inst_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[50]_inst_i_189 
       (.I0(\result_OBUF[50]_inst_i_199_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[50]_inst_i_182_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[20]),
        .O(\result_OBUF[50]_inst_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_19 
       (.I0(\result_OBUF[50]_inst_i_26_n_0 ),
        .I1(\result_OBUF[52]_inst_i_13_n_0 ),
        .I2(A0106_out),
        .I3(\result_OBUF[52]_inst_i_20_n_0 ),
        .I4(A0139_out),
        .I5(\result_OBUF[52]_inst_i_21_n_0 ),
        .O(\result_OBUF[50]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_190 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[10]),
        .O(A0749_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[50]_inst_i_191 
       (.I0(\result_OBUF[27]_inst_i_109_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[27]_inst_i_110_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[27]_inst_i_111_n_0 ),
        .O(\result_OBUF[50]_inst_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[50]_inst_i_192 
       (.I0(\result_OBUF[50]_inst_i_200_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[28]_inst_i_67_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[19]),
        .O(\result_OBUF[50]_inst_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_193 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[10]),
        .O(A0748_out));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[50]_inst_i_194 
       (.I0(\result_OBUF[50]_inst_i_201_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[54]_inst_i_208_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[22]),
        .O(\result_OBUF[50]_inst_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_195 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[8]),
        .O(A0815_out));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_196 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[7]),
        .O(A0847_out));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[50]_inst_i_197 
       (.I0(\result_OBUF[27]_inst_i_123_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[27]_inst_i_124_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[27]_inst_i_125_n_0 ),
        .O(\result_OBUF[50]_inst_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[50]_inst_i_198 
       (.I0(\result_OBUF[50]_inst_i_194_n_0 ),
        .I1(\result_OBUF[54]_inst_i_182_n_0 ),
        .I2(A0815_out),
        .I3(\result_OBUF[54]_inst_i_187_n_0 ),
        .I4(A0847_out),
        .I5(\result_OBUF[54]_inst_i_188_n_0 ),
        .O(\result_OBUF[50]_inst_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[50]_inst_i_199 
       (.I0(\result_OBUF[28]_inst_i_70_n_0 ),
        .I1(\result_OBUF[54]_inst_i_187_n_0 ),
        .I2(A0814_out),
        .I3(\result_OBUF[27]_inst_i_118_n_0 ),
        .I4(A0846_out),
        .I5(\result_OBUF[50]_inst_i_197_n_0 ),
        .O(\result_OBUF[50]_inst_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \result_OBUF[50]_inst_i_2 
       (.I0(\result_OBUF[50]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[50]_inst_i_8_n_0 ),
        .O(\result_OBUF[50]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[50]_inst_i_20 
       (.I0(\result_OBUF[50]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[50]_inst_i_30_n_0 ),
        .I4(\result_OBUF[50]_inst_i_31_n_0 ),
        .I5(mul_ier_IBUF[26]),
        .O(\result_OBUF[50]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[50]_inst_i_200 
       (.I0(\result_OBUF[27]_inst_i_117_n_0 ),
        .I1(\result_OBUF[27]_inst_i_118_n_0 ),
        .I2(A0813_out),
        .I3(\result_OBUF[27]_inst_i_113_n_0 ),
        .I4(A0845_out),
        .I5(\result_OBUF[27]_inst_i_121_n_0 ),
        .O(\result_OBUF[50]_inst_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[50]_inst_i_201 
       (.I0(\result_OBUF[27]_inst_i_135_n_0 ),
        .I1(\result_OBUF[27]_inst_i_136_n_0 ),
        .I2(A0912_out),
        .I3(\result_OBUF[27]_inst_i_131_n_0 ),
        .I4(A0944_out),
        .I5(\result_OBUF[27]_inst_i_139_n_0 ),
        .O(\result_OBUF[50]_inst_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[50]_inst_i_21 
       (.I0(\result_OBUF[50]_inst_i_30_n_0 ),
        .I1(mul_ier_IBUF[25]),
        .I2(mul_cand_IBUF[19]),
        .I3(\result_OBUF[50]_inst_i_29_n_0 ),
        .I4(A0206_out),
        .I5(\result_OBUF[50]_inst_i_33_n_0 ),
        .O(\result_OBUF[50]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[50]_inst_i_22 
       (.I0(\result_OBUF[52]_inst_i_23_n_0 ),
        .I1(mul_ier_IBUF[26]),
        .I2(mul_cand_IBUF[20]),
        .I3(\result_OBUF[52]_inst_i_22_n_0 ),
        .I4(A0172_out),
        .I5(\result_OBUF[52]_inst_i_25_n_0 ),
        .O(\result_OBUF[50]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_23 
       (.I0(\result_OBUF[50]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[50]_inst_i_36_n_0 ),
        .O(\result_OBUF[50]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[50]_inst_i_24 
       (.I0(\result_OBUF[50]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[50]_inst_i_38_n_0 ),
        .I4(\result_OBUF[50]_inst_i_39_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[50]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_25 
       (.I0(\result_OBUF[50]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[50]_inst_i_35_n_0 ),
        .I4(mul_ier_IBUF[25]),
        .I5(\result_OBUF[50]_inst_i_36_n_0 ),
        .O(\result_OBUF[50]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[50]_inst_i_26 
       (.I0(\result_OBUF[52]_inst_i_19_n_0 ),
        .I1(mul_ier_IBUF[27]),
        .I2(\result_OBUF[52]_inst_i_18_n_0 ),
        .I3(mul_ier_IBUF[28]),
        .I4(mul_cand_IBUF[20]),
        .O(\result_OBUF[50]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_27 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[29]),
        .O(A0106_out));
  (* SOFT_HLUTNM = "soft_lutpair626" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_28 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[28]),
        .O(A0139_out));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[50]_inst_i_29 
       (.I0(\result_OBUF[50]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[50]_inst_i_42_n_0 ),
        .I4(\result_OBUF[50]_inst_i_43_n_0 ),
        .I5(mul_ier_IBUF[24]),
        .O(\result_OBUF[50]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[50]_inst_i_3 
       (.I0(\result_OBUF[48]_inst_i_5_n_0 ),
        .I1(\result_OBUF[48]_inst_i_2_n_0 ),
        .I2(\carry[32]_14 ),
        .I3(p_15_in),
        .I4(p_16_in),
        .O(\carry[32]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_30 
       (.I0(\result_OBUF[50]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[50]_inst_i_45_n_0 ),
        .O(\result_OBUF[50]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[50]_inst_i_31 
       (.I0(\result_OBUF[54]_inst_i_29_n_0 ),
        .I1(mul_ier_IBUF[24]),
        .I2(mul_cand_IBUF[21]),
        .I3(\result_OBUF[54]_inst_i_28_n_0 ),
        .I4(A0237_out),
        .I5(\result_OBUF[52]_inst_i_27_n_0 ),
        .O(\result_OBUF[50]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair618" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_32 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[26]),
        .O(A0206_out));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_33 
       (.I0(\result_OBUF[50]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[50]_inst_i_36_n_0 ),
        .O(\result_OBUF[50]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_34 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[27]),
        .O(A0172_out));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_35 
       (.I0(\result_OBUF[50]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[50]_inst_i_45_n_0 ),
        .O(\result_OBUF[50]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[50]_inst_i_36 
       (.I0(\result_OBUF[50]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[50]_inst_i_47_n_0 ),
        .I4(\result_OBUF[50]_inst_i_48_n_0 ),
        .I5(mul_ier_IBUF[24]),
        .O(\result_OBUF[50]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_37 
       (.I0(\result_OBUF[50]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[50]_inst_i_47_n_0 ),
        .O(\result_OBUF[50]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[50]_inst_i_38 
       (.I0(\result_OBUF[50]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[50]_inst_i_50_n_0 ),
        .I4(\result_OBUF[50]_inst_i_51_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[50]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[50]_inst_i_39 
       (.I0(\result_OBUF[50]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[50]_inst_i_47_n_0 ),
        .I4(\result_OBUF[50]_inst_i_48_n_0 ),
        .I5(mul_ier_IBUF[24]),
        .O(\result_OBUF[50]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[50]_inst_i_4 
       (.I0(\result_OBUF[50]_inst_i_9_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[50]_inst_i_10_n_0 ),
        .I4(\result_OBUF[50]_inst_i_11_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_17_in));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_40 
       (.I0(\result_OBUF[50]_inst_i_52_n_0 ),
        .I1(\result_OBUF[50]_inst_i_43_n_0 ),
        .I2(A0238_out),
        .I3(\result_OBUF[50]_inst_i_44_n_0 ),
        .I4(A0271_out),
        .I5(\result_OBUF[50]_inst_i_45_n_0 ),
        .O(\result_OBUF[50]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[50]_inst_i_41 
       (.I0(\result_OBUF[54]_inst_i_39_n_0 ),
        .I1(mul_ier_IBUF[21]),
        .I2(mul_cand_IBUF[22]),
        .I3(\result_OBUF[54]_inst_i_38_n_0 ),
        .I4(A0335_out),
        .I5(\result_OBUF[54]_inst_i_34_n_0 ),
        .O(\result_OBUF[50]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_42 
       (.I0(\result_OBUF[50]_inst_i_56_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[50]_inst_i_57_n_0 ),
        .O(\result_OBUF[50]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_43 
       (.I0(\result_OBUF[54]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[54]_inst_i_33_n_0 ),
        .I4(mul_ier_IBUF[22]),
        .I5(\result_OBUF[54]_inst_i_34_n_0 ),
        .O(\result_OBUF[50]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_44 
       (.I0(\result_OBUF[50]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[50]_inst_i_42_n_0 ),
        .O(\result_OBUF[50]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_45 
       (.I0(\result_OBUF[50]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[50]_inst_i_59_n_0 ),
        .O(\result_OBUF[50]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[50]_inst_i_46 
       (.I0(\result_OBUF[50]_inst_i_60_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[50]_inst_i_61_n_0 ),
        .I4(\result_OBUF[50]_inst_i_62_n_0 ),
        .I5(mul_ier_IBUF[22]),
        .O(\result_OBUF[50]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[50]_inst_i_47 
       (.I0(\result_OBUF[50]_inst_i_61_n_0 ),
        .I1(mul_ier_IBUF[21]),
        .I2(mul_cand_IBUF[19]),
        .I3(\result_OBUF[50]_inst_i_60_n_0 ),
        .I4(A0338_out),
        .I5(\result_OBUF[50]_inst_i_64_n_0 ),
        .O(\result_OBUF[50]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[50]_inst_i_48 
       (.I0(\result_OBUF[50]_inst_i_57_n_0 ),
        .I1(mul_ier_IBUF[22]),
        .I2(mul_cand_IBUF[20]),
        .I3(\result_OBUF[50]_inst_i_56_n_0 ),
        .I4(A0304_out),
        .I5(\result_OBUF[50]_inst_i_59_n_0 ),
        .O(\result_OBUF[50]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_49 
       (.I0(\result_OBUF[50]_inst_i_66_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[50]_inst_i_67_n_0 ),
        .O(\result_OBUF[50]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[50]_inst_i_5 
       (.I0(\result_OBUF[52]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[52]_inst_i_11_n_0 ),
        .I4(\result_OBUF[52]_inst_i_12_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[50]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[50]_inst_i_50 
       (.I0(\result_OBUF[50]_inst_i_68_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[50]_inst_i_69_n_0 ),
        .I4(\result_OBUF[50]_inst_i_70_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[50]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_51 
       (.I0(\result_OBUF[50]_inst_i_71_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[50]_inst_i_66_n_0 ),
        .I4(mul_ier_IBUF[21]),
        .I5(\result_OBUF[50]_inst_i_67_n_0 ),
        .O(\result_OBUF[50]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[50]_inst_i_52 
       (.I0(\result_OBUF[50]_inst_i_42_n_0 ),
        .I1(mul_ier_IBUF[23]),
        .I2(\result_OBUF[50]_inst_i_41_n_0 ),
        .I3(mul_ier_IBUF[24]),
        .I4(mul_cand_IBUF[20]),
        .O(\result_OBUF[50]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair626" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_53 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[25]),
        .O(A0238_out));
  (* SOFT_HLUTNM = "soft_lutpair619" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_54 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[24]),
        .O(A0271_out));
  (* SOFT_HLUTNM = "soft_lutpair613" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_55 
       (.I0(mul_cand_IBUF[21]),
        .I1(mul_ier_IBUF[22]),
        .O(A0335_out));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[50]_inst_i_56 
       (.I0(\result_OBUF[54]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[54]_inst_i_41_n_0 ),
        .I4(\result_OBUF[54]_inst_i_42_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[50]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[50]_inst_i_57 
       (.I0(\result_OBUF[54]_inst_i_41_n_0 ),
        .I1(mul_ier_IBUF[20]),
        .I2(mul_cand_IBUF[21]),
        .I3(\result_OBUF[54]_inst_i_40_n_0 ),
        .I4(A0369_out),
        .I5(\result_OBUF[50]_inst_i_73_n_0 ),
        .O(\result_OBUF[50]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_58 
       (.I0(\result_OBUF[50]_inst_i_56_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[50]_inst_i_57_n_0 ),
        .O(\result_OBUF[50]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[50]_inst_i_59 
       (.I0(\result_OBUF[50]_inst_i_60_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[50]_inst_i_61_n_0 ),
        .I4(\result_OBUF[50]_inst_i_62_n_0 ),
        .I5(mul_ier_IBUF[22]),
        .O(\result_OBUF[50]_inst_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hBF2A)) 
    \result_OBUF[50]_inst_i_6 
       (.I0(\result_OBUF[50]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[31]),
        .I3(\result_OBUF[50]_inst_i_8_n_0 ),
        .O(p_18_in));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_60 
       (.I0(\result_OBUF[50]_inst_i_74_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[50]_inst_i_75_n_0 ),
        .O(\result_OBUF[50]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_61 
       (.I0(\result_OBUF[50]_inst_i_76_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[50]_inst_i_77_n_0 ),
        .O(\result_OBUF[50]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[50]_inst_i_62 
       (.I0(\result_OBUF[54]_inst_i_41_n_0 ),
        .I1(mul_ier_IBUF[20]),
        .I2(mul_cand_IBUF[21]),
        .I3(\result_OBUF[54]_inst_i_40_n_0 ),
        .I4(A0369_out),
        .I5(\result_OBUF[50]_inst_i_73_n_0 ),
        .O(\result_OBUF[50]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair618" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_63 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[22]),
        .O(A0338_out));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_64 
       (.I0(\result_OBUF[50]_inst_i_66_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[50]_inst_i_67_n_0 ),
        .O(\result_OBUF[50]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_65 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[23]),
        .O(A0304_out));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_66 
       (.I0(\result_OBUF[50]_inst_i_76_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[50]_inst_i_77_n_0 ),
        .O(\result_OBUF[50]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[50]_inst_i_67 
       (.I0(\result_OBUF[50]_inst_i_78_n_0 ),
        .I1(mul_ier_IBUF[19]),
        .I2(mul_cand_IBUF[19]),
        .I3(\result_OBUF[50]_inst_i_79_n_0 ),
        .I4(A0404_out),
        .I5(\result_OBUF[50]_inst_i_81_n_0 ),
        .O(\result_OBUF[50]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_68 
       (.I0(\result_OBUF[50]_inst_i_82_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[50]_inst_i_83_n_0 ),
        .O(\result_OBUF[50]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[50]_inst_i_69 
       (.I0(\result_OBUF[50]_inst_i_84_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_85_n_0 ),
        .I4(\result_OBUF[50]_inst_i_86_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[50]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_7 
       (.I0(\result_OBUF[52]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[52]_inst_i_11_n_0 ),
        .O(\result_OBUF[50]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_70 
       (.I0(\result_OBUF[50]_inst_i_87_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[50]_inst_i_82_n_0 ),
        .I4(mul_ier_IBUF[19]),
        .I5(\result_OBUF[50]_inst_i_83_n_0 ),
        .O(\result_OBUF[50]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_71 
       (.I0(\result_OBUF[50]_inst_i_88_n_0 ),
        .I1(\result_OBUF[50]_inst_i_74_n_0 ),
        .I2(A0370_out),
        .I3(\result_OBUF[50]_inst_i_76_n_0 ),
        .I4(A0403_out),
        .I5(\result_OBUF[50]_inst_i_77_n_0 ),
        .O(\result_OBUF[50]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair621" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_72 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[21]),
        .O(A0369_out));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_73 
       (.I0(\result_OBUF[50]_inst_i_74_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[50]_inst_i_75_n_0 ),
        .O(\result_OBUF[50]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_74 
       (.I0(\result_OBUF[54]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[54]_inst_i_47_n_0 ),
        .I4(mul_ier_IBUF[18]),
        .I5(\result_OBUF[54]_inst_i_48_n_0 ),
        .O(\result_OBUF[50]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[50]_inst_i_75 
       (.I0(\result_OBUF[54]_inst_i_48_n_0 ),
        .I1(mul_ier_IBUF[18]),
        .I2(mul_cand_IBUF[21]),
        .I3(\result_OBUF[54]_inst_i_47_n_0 ),
        .I4(A0435_out),
        .I5(\result_OBUF[50]_inst_i_92_n_0 ),
        .O(\result_OBUF[50]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[50]_inst_i_76 
       (.I0(\result_OBUF[54]_inst_i_48_n_0 ),
        .I1(mul_ier_IBUF[18]),
        .I2(mul_cand_IBUF[21]),
        .I3(\result_OBUF[54]_inst_i_47_n_0 ),
        .I4(A0435_out),
        .I5(\result_OBUF[50]_inst_i_92_n_0 ),
        .O(\result_OBUF[50]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_77 
       (.I0(\result_OBUF[50]_inst_i_79_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[50]_inst_i_78_n_0 ),
        .O(\result_OBUF[50]_inst_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_78 
       (.I0(\result_OBUF[50]_inst_i_93_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_94_n_0 ),
        .O(\result_OBUF[50]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_79 
       (.I0(\result_OBUF[50]_inst_i_95_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_96_n_0 ),
        .O(\result_OBUF[50]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[50]_inst_i_8 
       (.I0(\result_OBUF[52]_inst_i_17_n_0 ),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_cand_IBUF[19]),
        .I3(\result_OBUF[52]_inst_i_16_n_0 ),
        .I4(A074_out),
        .I5(\result_OBUF[50]_inst_i_13_n_0 ),
        .O(\result_OBUF[50]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair601" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_80 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[20]),
        .O(A0404_out));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_81 
       (.I0(\result_OBUF[50]_inst_i_82_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[50]_inst_i_83_n_0 ),
        .O(\result_OBUF[50]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_82 
       (.I0(\result_OBUF[50]_inst_i_93_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_94_n_0 ),
        .O(\result_OBUF[50]_inst_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[50]_inst_i_83 
       (.I0(\result_OBUF[50]_inst_i_97_n_0 ),
        .I1(mul_ier_IBUF[17]),
        .I2(mul_cand_IBUF[19]),
        .I3(\result_OBUF[50]_inst_i_98_n_0 ),
        .I4(A0470_out),
        .I5(\result_OBUF[50]_inst_i_100_n_0 ),
        .O(\result_OBUF[50]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[50]_inst_i_84 
       (.I0(\result_OBUF[50]_inst_i_101_n_0 ),
        .I1(mul_ier_IBUF[16]),
        .I2(mul_cand_IBUF[19]),
        .I3(\result_OBUF[50]_inst_i_102_n_0 ),
        .I4(A0503_out),
        .I5(\result_OBUF[50]_inst_i_104_n_0 ),
        .O(\result_OBUF[50]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_85 
       (.I0(\result_OBUF[50]_inst_i_105_n_0 ),
        .I1(mul_cand_IBUF[17]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[50]_inst_i_106_n_0 ),
        .O(\result_OBUF[50]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_86 
       (.I0(\result_OBUF[50]_inst_i_107_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_108_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[50]_inst_i_104_n_0 ),
        .O(\result_OBUF[50]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[50]_inst_i_87 
       (.I0(\result_OBUF[50]_inst_i_109_n_0 ),
        .I1(\result_OBUF[50]_inst_i_95_n_0 ),
        .I2(A0436_out),
        .I3(\result_OBUF[50]_inst_i_93_n_0 ),
        .I4(A0469_out),
        .I5(\result_OBUF[50]_inst_i_94_n_0 ),
        .O(\result_OBUF[50]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[50]_inst_i_88 
       (.I0(\result_OBUF[50]_inst_i_92_n_0 ),
        .I1(A0435_out),
        .I2(\result_OBUF[54]_inst_i_47_n_0 ),
        .I3(A0467_out),
        .I4(\result_OBUF[54]_inst_i_48_n_0 ),
        .I5(A0402_out),
        .O(\result_OBUF[50]_inst_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair619" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_89 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[21]),
        .O(A0370_out));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[50]_inst_i_9 
       (.I0(\result_OBUF[50]_inst_i_14_n_0 ),
        .I1(mul_cand_IBUF[18]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[50]_inst_i_15_n_0 ),
        .O(\result_OBUF[50]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair606" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_90 
       (.I0(mul_cand_IBUF[19]),
        .I1(mul_ier_IBUF[20]),
        .O(A0403_out));
  (* SOFT_HLUTNM = "soft_lutpair612" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_91 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[19]),
        .O(A0435_out));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_92 
       (.I0(\result_OBUF[50]_inst_i_95_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[50]_inst_i_96_n_0 ),
        .O(\result_OBUF[50]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[50]_inst_i_93 
       (.I0(\result_OBUF[54]_inst_i_62_n_0 ),
        .I1(mul_ier_IBUF[16]),
        .I2(mul_cand_IBUF[21]),
        .I3(\result_OBUF[54]_inst_i_61_n_0 ),
        .I4(A0501_out),
        .I5(\result_OBUF[50]_inst_i_115_n_0 ),
        .O(\result_OBUF[50]_inst_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_94 
       (.I0(\result_OBUF[50]_inst_i_98_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[50]_inst_i_97_n_0 ),
        .O(\result_OBUF[50]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[50]_inst_i_95 
       (.I0(\result_OBUF[54]_inst_i_63_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[54]_inst_i_61_n_0 ),
        .I4(mul_ier_IBUF[16]),
        .I5(\result_OBUF[54]_inst_i_62_n_0 ),
        .O(\result_OBUF[50]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[50]_inst_i_96 
       (.I0(\result_OBUF[54]_inst_i_62_n_0 ),
        .I1(mul_ier_IBUF[16]),
        .I2(mul_cand_IBUF[21]),
        .I3(\result_OBUF[54]_inst_i_61_n_0 ),
        .I4(A0501_out),
        .I5(\result_OBUF[50]_inst_i_115_n_0 ),
        .O(\result_OBUF[50]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[50]_inst_i_97 
       (.I0(\result_OBUF[50]_inst_i_102_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[50]_inst_i_101_n_0 ),
        .O(\result_OBUF[50]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[50]_inst_i_98 
       (.I0(\result_OBUF[50]_inst_i_116_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[50]_inst_i_117_n_0 ),
        .I4(\result_OBUF[50]_inst_i_118_n_0 ),
        .I5(mul_ier_IBUF[16]),
        .O(\result_OBUF[50]_inst_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair601" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[50]_inst_i_99 
       (.I0(mul_cand_IBUF[18]),
        .I1(mul_ier_IBUF[18]),
        .O(A0470_out));
  OBUF \result_OBUF[51]_inst 
       (.I(result_OBUF[51]),
        .O(result[51]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[51]_inst_i_1 
       (.I0(\result_OBUF[52]_inst_i_2_n_0 ),
        .I1(\carry[32]_18 ),
        .I2(p_19_in),
        .O(result_OBUF[51]));
  OBUF \result_OBUF[52]_inst 
       (.I(result_OBUF[52]),
        .O(result[52]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[52]_inst_i_1 
       (.I0(\result_OBUF[52]_inst_i_2_n_0 ),
        .I1(\carry[32]_18 ),
        .I2(p_19_in),
        .I3(\result_OBUF[52]_inst_i_5_n_0 ),
        .I4(p_20_in),
        .O(result_OBUF[52]));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[52]_inst_i_10 
       (.I0(\result_OBUF[52]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[52]_inst_i_14_n_0 ),
        .I4(\result_OBUF[52]_inst_i_15_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[52]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[52]_inst_i_11 
       (.I0(\result_OBUF[52]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[29]),
        .I3(\result_OBUF[52]_inst_i_17_n_0 ),
        .O(\result_OBUF[52]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[52]_inst_i_12 
       (.I0(\result_OBUF[52]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[52]_inst_i_8_n_0 ),
        .O(\result_OBUF[52]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[52]_inst_i_13 
       (.I0(\result_OBUF[54]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[54]_inst_i_23_n_0 ),
        .I4(\result_OBUF[54]_inst_i_24_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[52]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[52]_inst_i_14 
       (.I0(\result_OBUF[52]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[52]_inst_i_19_n_0 ),
        .O(\result_OBUF[52]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[52]_inst_i_15 
       (.I0(\result_OBUF[54]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[54]_inst_i_17_n_0 ),
        .O(\result_OBUF[52]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[52]_inst_i_16 
       (.I0(\result_OBUF[52]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[52]_inst_i_14_n_0 ),
        .O(\result_OBUF[52]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[52]_inst_i_17 
       (.I0(\result_OBUF[52]_inst_i_20_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[52]_inst_i_21_n_0 ),
        .O(\result_OBUF[52]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[52]_inst_i_18 
       (.I0(\result_OBUF[54]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[54]_inst_i_23_n_0 ),
        .O(\result_OBUF[52]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[52]_inst_i_19 
       (.I0(\result_OBUF[52]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[52]_inst_i_23_n_0 ),
        .O(\result_OBUF[52]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[52]_inst_i_2 
       (.I0(\result_OBUF[52]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[52]_inst_i_8_n_0 ),
        .I4(\result_OBUF[52]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[52]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[52]_inst_i_20 
       (.I0(\result_OBUF[52]_inst_i_18_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[52]_inst_i_19_n_0 ),
        .O(\result_OBUF[52]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[52]_inst_i_21 
       (.I0(\result_OBUF[52]_inst_i_24_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[27]),
        .I3(\result_OBUF[52]_inst_i_25_n_0 ),
        .O(\result_OBUF[52]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[52]_inst_i_22 
       (.I0(\result_OBUF[54]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[54]_inst_i_29_n_0 ),
        .I4(\result_OBUF[54]_inst_i_30_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[52]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[52]_inst_i_23 
       (.I0(\result_OBUF[54]_inst_i_29_n_0 ),
        .I1(mul_ier_IBUF[24]),
        .I2(mul_cand_IBUF[21]),
        .I3(\result_OBUF[54]_inst_i_28_n_0 ),
        .I4(A0237_out),
        .I5(\result_OBUF[52]_inst_i_27_n_0 ),
        .O(\result_OBUF[52]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[52]_inst_i_24 
       (.I0(\result_OBUF[52]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[52]_inst_i_23_n_0 ),
        .O(\result_OBUF[52]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[52]_inst_i_25 
       (.I0(\result_OBUF[50]_inst_i_29_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[25]),
        .I3(\result_OBUF[50]_inst_i_30_n_0 ),
        .I4(\result_OBUF[50]_inst_i_31_n_0 ),
        .I5(mul_ier_IBUF[26]),
        .O(\result_OBUF[52]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair621" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[52]_inst_i_26 
       (.I0(mul_cand_IBUF[20]),
        .I1(mul_ier_IBUF[25]),
        .O(A0237_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[52]_inst_i_27 
       (.I0(\result_OBUF[50]_inst_i_41_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[50]_inst_i_42_n_0 ),
        .I4(\result_OBUF[50]_inst_i_43_n_0 ),
        .I5(mul_ier_IBUF[24]),
        .O(\result_OBUF[52]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[52]_inst_i_3 
       (.I0(\result_OBUF[50]_inst_i_5_n_0 ),
        .I1(\result_OBUF[50]_inst_i_2_n_0 ),
        .I2(\carry[32]_16 ),
        .I3(p_17_in),
        .I4(p_18_in),
        .O(\carry[32]_18 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[52]_inst_i_4 
       (.I0(\result_OBUF[52]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[19]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[52]_inst_i_11_n_0 ),
        .I4(\result_OBUF[52]_inst_i_12_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_19_in));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[52]_inst_i_5 
       (.I0(\result_OBUF[54]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[54]_inst_i_11_n_0 ),
        .I4(\result_OBUF[54]_inst_i_12_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[52]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[52]_inst_i_6 
       (.I0(\result_OBUF[52]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[52]_inst_i_8_n_0 ),
        .I4(\result_OBUF[52]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_20_in));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[52]_inst_i_7 
       (.I0(\result_OBUF[54]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[54]_inst_i_17_n_0 ),
        .I4(\result_OBUF[54]_inst_i_18_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[52]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[52]_inst_i_8 
       (.I0(\result_OBUF[52]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[20]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[52]_inst_i_14_n_0 ),
        .I4(\result_OBUF[52]_inst_i_15_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[52]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[52]_inst_i_9 
       (.I0(\result_OBUF[54]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[54]_inst_i_11_n_0 ),
        .O(\result_OBUF[52]_inst_i_9_n_0 ));
  OBUF \result_OBUF[53]_inst 
       (.I(result_OBUF[53]),
        .O(result[53]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[53]_inst_i_1 
       (.I0(\result_OBUF[54]_inst_i_2_n_0 ),
        .I1(\carry[32]_20 ),
        .I2(p_21_in),
        .O(result_OBUF[53]));
  OBUF \result_OBUF[54]_inst 
       (.I(result_OBUF[54]),
        .O(result[54]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[54]_inst_i_1 
       (.I0(\result_OBUF[54]_inst_i_2_n_0 ),
        .I1(\carry[32]_20 ),
        .I2(p_21_in),
        .I3(\result_OBUF[54]_inst_i_5_n_0 ),
        .I4(p_22_in),
        .O(result_OBUF[54]));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[54]_inst_i_10 
       (.I0(\result_OBUF[54]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[54]_inst_i_14_n_0 ),
        .I4(\result_OBUF[54]_inst_i_15_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[54]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_100 
       (.I0(\result_OBUF[54]_inst_i_121_n_0 ),
        .I1(\result_OBUF[58]_inst_i_62_n_0 ),
        .I2(A0595_out),
        .I3(\result_OBUF[58]_inst_i_64_n_0 ),
        .I4(A0628_out),
        .I5(\result_OBUF[58]_inst_i_65_n_0 ),
        .O(\result_OBUF[54]_inst_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_101 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_ier_IBUF[13]),
        .O(A0629_out));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_102 
       (.I0(\result_OBUF[54]_inst_i_105_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[54]_inst_i_106_n_0 ),
        .O(\result_OBUF[54]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[54]_inst_i_103 
       (.I0(\result_OBUF[54]_inst_i_124_n_0 ),
        .I1(mul_ier_IBUF[10]),
        .I2(mul_cand_IBUF[25]),
        .I3(\result_OBUF[54]_inst_i_125_n_0 ),
        .I4(A0695_out),
        .I5(\result_OBUF[54]_inst_i_127_n_0 ),
        .O(\result_OBUF[54]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_104 
       (.I0(\result_OBUF[54]_inst_i_108_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[54]_inst_i_107_n_0 ),
        .O(\result_OBUF[54]_inst_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_105 
       (.I0(\result_OBUF[58]_inst_i_88_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[54]_inst_i_125_n_0 ),
        .I4(mul_ier_IBUF[10]),
        .I5(\result_OBUF[54]_inst_i_124_n_0 ),
        .O(\result_OBUF[54]_inst_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[54]_inst_i_106 
       (.I0(\result_OBUF[54]_inst_i_124_n_0 ),
        .I1(mul_ier_IBUF[10]),
        .I2(mul_cand_IBUF[25]),
        .I3(\result_OBUF[54]_inst_i_125_n_0 ),
        .I4(A0695_out),
        .I5(\result_OBUF[54]_inst_i_127_n_0 ),
        .O(\result_OBUF[54]_inst_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_107 
       (.I0(\result_OBUF[54]_inst_i_128_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[54]_inst_i_129_n_0 ),
        .O(\result_OBUF[54]_inst_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_108 
       (.I0(\result_OBUF[54]_inst_i_130_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[54]_inst_i_131_n_0 ),
        .O(\result_OBUF[54]_inst_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_109 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[12]),
        .O(A0664_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_11 
       (.I0(\result_OBUF[54]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[54]_inst_i_17_n_0 ),
        .I4(\result_OBUF[54]_inst_i_18_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[54]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_110 
       (.I0(\result_OBUF[54]_inst_i_112_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[54]_inst_i_113_n_0 ),
        .O(\result_OBUF[54]_inst_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_111 
       (.I0(\result_OBUF[54]_inst_i_132_n_0 ),
        .I1(\result_OBUF[54]_inst_i_130_n_0 ),
        .I2(A0696_out),
        .I3(\result_OBUF[54]_inst_i_128_n_0 ),
        .I4(A0729_out),
        .I5(\result_OBUF[54]_inst_i_129_n_0 ),
        .O(\result_OBUF[54]_inst_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_112 
       (.I0(\result_OBUF[54]_inst_i_128_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[54]_inst_i_129_n_0 ),
        .O(\result_OBUF[54]_inst_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_113 
       (.I0(\result_OBUF[54]_inst_i_135_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[54]_inst_i_136_n_0 ),
        .O(\result_OBUF[54]_inst_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_114 
       (.I0(\result_OBUF[54]_inst_i_137_n_0 ),
        .I1(\result_OBUF[54]_inst_i_128_n_0 ),
        .I2(A0697_out),
        .I3(\result_OBUF[54]_inst_i_135_n_0 ),
        .I4(A0752_out),
        .I5(\result_OBUF[54]_inst_i_136_n_0 ),
        .O(\result_OBUF[54]_inst_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_115 
       (.I0(\result_OBUF[54]_inst_i_135_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[54]_inst_i_136_n_0 ),
        .O(\result_OBUF[54]_inst_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_116 
       (.I0(\result_OBUF[54]_inst_i_140_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[54]_inst_i_141_n_0 ),
        .O(\result_OBUF[54]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \result_OBUF[54]_inst_i_117 
       (.I0(\result_OBUF[54]_inst_i_127_n_0 ),
        .I1(A0695_out),
        .I2(\result_OBUF[54]_inst_i_125_n_0 ),
        .I3(A0727_out),
        .I4(\result_OBUF[54]_inst_i_124_n_0 ),
        .I5(A0662_out),
        .O(\result_OBUF[54]_inst_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_118 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[13]),
        .O(A0630_out));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_119 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[12]),
        .O(A0663_out));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_12 
       (.I0(\result_OBUF[54]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[54]_inst_i_8_n_0 ),
        .O(\result_OBUF[54]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_120 
       (.I0(\result_OBUF[54]_inst_i_144_n_0 ),
        .I1(\result_OBUF[58]_inst_i_72_n_0 ),
        .I2(A0661_out),
        .I3(\result_OBUF[58]_inst_i_88_n_0 ),
        .I4(A0694_out),
        .I5(\result_OBUF[58]_inst_i_89_n_0 ),
        .O(\result_OBUF[54]_inst_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_121 
       (.I0(\result_OBUF[58]_inst_i_70_n_0 ),
        .I1(mul_ier_IBUF[12]),
        .I2(\result_OBUF[58]_inst_i_71_n_0 ),
        .I3(mul_ier_IBUF[13]),
        .I4(mul_cand_IBUF[26]),
        .O(\result_OBUF[54]_inst_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_122 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_ier_IBUF[14]),
        .O(A0595_out));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_123 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_ier_IBUF[13]),
        .O(A0628_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_124 
       (.I0(\result_OBUF[54]_inst_i_147_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[8]),
        .I3(\result_OBUF[54]_inst_i_148_n_0 ),
        .I4(\result_OBUF[54]_inst_i_149_n_0 ),
        .I5(mul_ier_IBUF[9]),
        .O(\result_OBUF[54]_inst_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_125 
       (.I0(\result_OBUF[58]_inst_i_92_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[58]_inst_i_93_n_0 ),
        .O(\result_OBUF[54]_inst_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_126 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_ier_IBUF[11]),
        .O(A0695_out));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_127 
       (.I0(\result_OBUF[54]_inst_i_130_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[54]_inst_i_131_n_0 ),
        .O(\result_OBUF[54]_inst_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_128 
       (.I0(\result_OBUF[54]_inst_i_150_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[54]_inst_i_151_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[54]_inst_i_152_n_0 ),
        .O(\result_OBUF[54]_inst_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_129 
       (.I0(\result_OBUF[54]_inst_i_153_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[54]_inst_i_154_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[54]_inst_i_155_n_0 ),
        .O(\result_OBUF[54]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[54]_inst_i_13 
       (.I0(\result_OBUF[56]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[56]_inst_i_23_n_0 ),
        .I4(\result_OBUF[56]_inst_i_24_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[54]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_130 
       (.I0(\result_OBUF[54]_inst_i_149_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[54]_inst_i_147_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[54]_inst_i_148_n_0 ),
        .O(\result_OBUF[54]_inst_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_131 
       (.I0(\result_OBUF[54]_inst_i_150_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[54]_inst_i_151_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[54]_inst_i_152_n_0 ),
        .O(\result_OBUF[54]_inst_i_131_n_0 ));
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_132 
       (.I0(\result_OBUF[54]_inst_i_156_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[54]_inst_i_150_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[24]),
        .O(\result_OBUF[54]_inst_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_133 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[11]),
        .O(A0696_out));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_134 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[10]),
        .O(A0729_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_135 
       (.I0(\result_OBUF[54]_inst_i_153_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[54]_inst_i_154_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[54]_inst_i_155_n_0 ),
        .O(\result_OBUF[54]_inst_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_136 
       (.I0(\result_OBUF[54]_inst_i_157_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[54]_inst_i_158_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[54]_inst_i_159_n_0 ),
        .O(\result_OBUF[54]_inst_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_137 
       (.I0(\result_OBUF[54]_inst_i_160_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[54]_inst_i_153_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[23]),
        .O(\result_OBUF[54]_inst_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_138 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[11]),
        .O(A0697_out));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_139 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[10]),
        .O(A0752_out));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_14 
       (.I0(\result_OBUF[54]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[54]_inst_i_20_n_0 ),
        .I4(\result_OBUF[54]_inst_i_21_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[54]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_140 
       (.I0(\result_OBUF[54]_inst_i_157_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[54]_inst_i_158_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[54]_inst_i_159_n_0 ),
        .O(\result_OBUF[54]_inst_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_141 
       (.I0(\result_OBUF[54]_inst_i_161_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[54]_inst_i_162_n_0 ),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[54]_inst_i_163_n_0 ),
        .O(\result_OBUF[54]_inst_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_142 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_ier_IBUF[10]),
        .O(A0727_out));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_143 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_ier_IBUF[12]),
        .O(A0662_out));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_144 
       (.I0(\result_OBUF[58]_inst_i_87_n_0 ),
        .I1(mul_ier_IBUF[10]),
        .I2(\result_OBUF[58]_inst_i_94_n_0 ),
        .I3(mul_ier_IBUF[11]),
        .I4(mul_cand_IBUF[26]),
        .O(\result_OBUF[54]_inst_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_145 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_ier_IBUF[12]),
        .O(A0661_out));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_146 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_ier_IBUF[11]),
        .O(A0694_out));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_147 
       (.I0(\result_OBUF[54]_inst_i_164_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_165_n_0 ),
        .O(\result_OBUF[54]_inst_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_148 
       (.I0(\result_OBUF[54]_inst_i_166_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_167_n_0 ),
        .O(\result_OBUF[54]_inst_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_149 
       (.I0(\result_OBUF[54]_inst_i_168_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[8]),
        .I3(\result_OBUF[54]_inst_i_164_n_0 ),
        .I4(mul_ier_IBUF[7]),
        .I5(\result_OBUF[54]_inst_i_165_n_0 ),
        .O(\result_OBUF[54]_inst_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_15 
       (.I0(\result_OBUF[56]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[56]_inst_i_17_n_0 ),
        .O(\result_OBUF[54]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_150 
       (.I0(\result_OBUF[54]_inst_i_169_n_0 ),
        .I1(\result_OBUF[54]_inst_i_164_n_0 ),
        .I2(A0793_out),
        .I3(\result_OBUF[54]_inst_i_166_n_0 ),
        .I4(A0851_out),
        .I5(\result_OBUF[54]_inst_i_167_n_0 ),
        .O(\result_OBUF[54]_inst_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_151 
       (.I0(\result_OBUF[54]_inst_i_166_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_167_n_0 ),
        .O(\result_OBUF[54]_inst_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_152 
       (.I0(\result_OBUF[54]_inst_i_172_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_173_n_0 ),
        .O(\result_OBUF[54]_inst_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_153 
       (.I0(\result_OBUF[54]_inst_i_174_n_0 ),
        .I1(\result_OBUF[54]_inst_i_166_n_0 ),
        .I2(A0818_out),
        .I3(\result_OBUF[54]_inst_i_172_n_0 ),
        .I4(A0850_out),
        .I5(\result_OBUF[54]_inst_i_173_n_0 ),
        .O(\result_OBUF[54]_inst_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_154 
       (.I0(\result_OBUF[54]_inst_i_172_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_173_n_0 ),
        .O(\result_OBUF[54]_inst_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_155 
       (.I0(\result_OBUF[54]_inst_i_177_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_178_n_0 ),
        .O(\result_OBUF[54]_inst_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[54]_inst_i_156 
       (.I0(\result_OBUF[54]_inst_i_174_n_0 ),
        .I1(\result_OBUF[54]_inst_i_166_n_0 ),
        .I2(A0818_out),
        .I3(\result_OBUF[54]_inst_i_172_n_0 ),
        .I4(A0850_out),
        .I5(\result_OBUF[54]_inst_i_173_n_0 ),
        .O(\result_OBUF[54]_inst_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_157 
       (.I0(\result_OBUF[54]_inst_i_179_n_0 ),
        .I1(\result_OBUF[54]_inst_i_172_n_0 ),
        .I2(A0817_out),
        .I3(\result_OBUF[54]_inst_i_177_n_0 ),
        .I4(A0849_out),
        .I5(\result_OBUF[54]_inst_i_178_n_0 ),
        .O(\result_OBUF[54]_inst_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_158 
       (.I0(\result_OBUF[54]_inst_i_177_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_178_n_0 ),
        .O(\result_OBUF[54]_inst_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_159 
       (.I0(\result_OBUF[54]_inst_i_182_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_183_n_0 ),
        .O(\result_OBUF[54]_inst_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[54]_inst_i_16 
       (.I0(\result_OBUF[54]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[54]_inst_i_20_n_0 ),
        .I4(\result_OBUF[54]_inst_i_21_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[54]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[54]_inst_i_160 
       (.I0(\result_OBUF[54]_inst_i_179_n_0 ),
        .I1(\result_OBUF[54]_inst_i_172_n_0 ),
        .I2(A0817_out),
        .I3(\result_OBUF[54]_inst_i_177_n_0 ),
        .I4(A0849_out),
        .I5(\result_OBUF[54]_inst_i_178_n_0 ),
        .O(\result_OBUF[54]_inst_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_161 
       (.I0(\result_OBUF[54]_inst_i_184_n_0 ),
        .I1(\result_OBUF[54]_inst_i_177_n_0 ),
        .I2(A0816_out),
        .I3(\result_OBUF[54]_inst_i_182_n_0 ),
        .I4(A0848_out),
        .I5(\result_OBUF[54]_inst_i_183_n_0 ),
        .O(\result_OBUF[54]_inst_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_162 
       (.I0(\result_OBUF[54]_inst_i_182_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_183_n_0 ),
        .O(\result_OBUF[54]_inst_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_163 
       (.I0(\result_OBUF[54]_inst_i_187_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_188_n_0 ),
        .O(\result_OBUF[54]_inst_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_164 
       (.I0(\result_OBUF[58]_inst_i_102_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[58]_inst_i_103_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[58]_inst_i_104_n_0 ),
        .O(\result_OBUF[54]_inst_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_165 
       (.I0(\result_OBUF[54]_inst_i_189_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[54]_inst_i_190_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[54]_inst_i_191_n_0 ),
        .O(\result_OBUF[54]_inst_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_166 
       (.I0(\result_OBUF[54]_inst_i_189_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[54]_inst_i_190_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[54]_inst_i_191_n_0 ),
        .O(\result_OBUF[54]_inst_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_167 
       (.I0(\result_OBUF[54]_inst_i_192_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[54]_inst_i_193_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[54]_inst_i_194_n_0 ),
        .O(\result_OBUF[54]_inst_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_168 
       (.I0(\result_OBUF[54]_inst_i_195_n_0 ),
        .I1(\result_OBUF[60]_inst_i_76_n_0 ),
        .I2(A0824_out),
        .I3(\result_OBUF[58]_inst_i_102_n_0 ),
        .I4(A0857_out),
        .I5(\result_OBUF[54]_inst_i_198_n_0 ),
        .O(\result_OBUF[54]_inst_i_168_n_0 ));
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_169 
       (.I0(\result_OBUF[54]_inst_i_199_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[54]_inst_i_189_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[26]),
        .O(\result_OBUF[54]_inst_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_17 
       (.I0(\result_OBUF[54]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[54]_inst_i_23_n_0 ),
        .I4(\result_OBUF[54]_inst_i_24_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[54]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_170 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_ier_IBUF[8]),
        .O(A0793_out));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_171 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_ier_IBUF[7]),
        .O(A0851_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_172 
       (.I0(\result_OBUF[54]_inst_i_192_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[54]_inst_i_193_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[54]_inst_i_194_n_0 ),
        .O(\result_OBUF[54]_inst_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_173 
       (.I0(\result_OBUF[54]_inst_i_200_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[54]_inst_i_201_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[54]_inst_i_202_n_0 ),
        .O(\result_OBUF[54]_inst_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_174 
       (.I0(\result_OBUF[54]_inst_i_203_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[54]_inst_i_192_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[25]),
        .O(\result_OBUF[54]_inst_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_175 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_ier_IBUF[8]),
        .O(A0818_out));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_176 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_ier_IBUF[7]),
        .O(A0850_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_177 
       (.I0(\result_OBUF[54]_inst_i_200_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[54]_inst_i_201_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[54]_inst_i_202_n_0 ),
        .O(\result_OBUF[54]_inst_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_178 
       (.I0(\result_OBUF[54]_inst_i_204_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[54]_inst_i_205_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[54]_inst_i_206_n_0 ),
        .O(\result_OBUF[54]_inst_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_179 
       (.I0(\result_OBUF[54]_inst_i_207_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[54]_inst_i_200_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[24]),
        .O(\result_OBUF[54]_inst_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_18 
       (.I0(\result_OBUF[54]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[54]_inst_i_14_n_0 ),
        .O(\result_OBUF[54]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_180 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[8]),
        .O(A0817_out));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_181 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[7]),
        .O(A0849_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_182 
       (.I0(\result_OBUF[54]_inst_i_204_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[54]_inst_i_205_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[54]_inst_i_206_n_0 ),
        .O(\result_OBUF[54]_inst_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_183 
       (.I0(\result_OBUF[54]_inst_i_208_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[54]_inst_i_209_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[54]_inst_i_210_n_0 ),
        .O(\result_OBUF[54]_inst_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_184 
       (.I0(\result_OBUF[54]_inst_i_211_n_0 ),
        .I1(mul_ier_IBUF[6]),
        .I2(\result_OBUF[54]_inst_i_204_n_0 ),
        .I3(mul_ier_IBUF[7]),
        .I4(mul_cand_IBUF[23]),
        .O(\result_OBUF[54]_inst_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_185 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[8]),
        .O(A0816_out));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_186 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[7]),
        .O(A0848_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_187 
       (.I0(\result_OBUF[54]_inst_i_208_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[54]_inst_i_209_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[54]_inst_i_210_n_0 ),
        .O(\result_OBUF[54]_inst_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_188 
       (.I0(\result_OBUF[27]_inst_i_127_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[27]_inst_i_128_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[27]_inst_i_129_n_0 ),
        .O(\result_OBUF[54]_inst_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_189 
       (.I0(\result_OBUF[54]_inst_i_212_n_0 ),
        .I1(\result_OBUF[60]_inst_i_79_n_0 ),
        .I2(A0917_out),
        .I3(\result_OBUF[58]_inst_i_105_n_0 ),
        .I4(A0949_out),
        .I5(\result_OBUF[58]_inst_i_106_n_0 ),
        .O(\result_OBUF[54]_inst_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[54]_inst_i_19 
       (.I0(\result_OBUF[56]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[56]_inst_i_29_n_0 ),
        .I4(\result_OBUF[56]_inst_i_30_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[54]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_190 
       (.I0(\result_OBUF[58]_inst_i_105_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[58]_inst_i_106_n_0 ),
        .O(\result_OBUF[54]_inst_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_191 
       (.I0(\result_OBUF[54]_inst_i_215_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[54]_inst_i_216_n_0 ),
        .O(\result_OBUF[54]_inst_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_192 
       (.I0(\result_OBUF[54]_inst_i_217_n_0 ),
        .I1(\result_OBUF[58]_inst_i_105_n_0 ),
        .I2(A0916_out),
        .I3(\result_OBUF[54]_inst_i_215_n_0 ),
        .I4(A0948_out),
        .I5(\result_OBUF[54]_inst_i_216_n_0 ),
        .O(\result_OBUF[54]_inst_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_193 
       (.I0(\result_OBUF[54]_inst_i_215_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[54]_inst_i_216_n_0 ),
        .O(\result_OBUF[54]_inst_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_194 
       (.I0(\result_OBUF[54]_inst_i_220_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[54]_inst_i_221_n_0 ),
        .O(\result_OBUF[54]_inst_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \result_OBUF[54]_inst_i_195 
       (.I0(\result_OBUF[60]_inst_i_80_n_0 ),
        .I1(A0950_out),
        .I2(\result_OBUF[60]_inst_i_79_n_0 ),
        .I3(A0889_out),
        .I4(\result_OBUF[60]_inst_i_78_n_0 ),
        .I5(A0856_out),
        .O(\result_OBUF[54]_inst_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_196 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_ier_IBUF[7]),
        .O(A0824_out));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_197 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_ier_IBUF[6]),
        .O(A0857_out));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[54]_inst_i_198 
       (.I0(\result_OBUF[54]_inst_i_212_n_0 ),
        .I1(\result_OBUF[60]_inst_i_79_n_0 ),
        .I2(A0917_out),
        .I3(\result_OBUF[58]_inst_i_105_n_0 ),
        .I4(A0949_out),
        .I5(\result_OBUF[58]_inst_i_106_n_0 ),
        .O(\result_OBUF[54]_inst_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[54]_inst_i_199 
       (.I0(\result_OBUF[54]_inst_i_217_n_0 ),
        .I1(\result_OBUF[58]_inst_i_105_n_0 ),
        .I2(A0916_out),
        .I3(\result_OBUF[54]_inst_i_215_n_0 ),
        .I4(A0948_out),
        .I5(\result_OBUF[54]_inst_i_216_n_0 ),
        .O(\result_OBUF[54]_inst_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[54]_inst_i_2 
       (.I0(\result_OBUF[54]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[54]_inst_i_8_n_0 ),
        .I4(\result_OBUF[54]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[54]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_20 
       (.I0(\result_OBUF[54]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[54]_inst_i_26_n_0 ),
        .I4(\result_OBUF[54]_inst_i_27_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[54]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_200 
       (.I0(\result_OBUF[54]_inst_i_225_n_0 ),
        .I1(\result_OBUF[54]_inst_i_215_n_0 ),
        .I2(A0915_out),
        .I3(\result_OBUF[54]_inst_i_220_n_0 ),
        .I4(A0947_out),
        .I5(\result_OBUF[54]_inst_i_221_n_0 ),
        .O(\result_OBUF[54]_inst_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_201 
       (.I0(\result_OBUF[54]_inst_i_220_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[54]_inst_i_221_n_0 ),
        .O(\result_OBUF[54]_inst_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_202 
       (.I0(\result_OBUF[54]_inst_i_228_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[54]_inst_i_229_n_0 ),
        .O(\result_OBUF[54]_inst_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[54]_inst_i_203 
       (.I0(\result_OBUF[54]_inst_i_225_n_0 ),
        .I1(\result_OBUF[54]_inst_i_215_n_0 ),
        .I2(A0915_out),
        .I3(\result_OBUF[54]_inst_i_220_n_0 ),
        .I4(A0947_out),
        .I5(\result_OBUF[54]_inst_i_221_n_0 ),
        .O(\result_OBUF[54]_inst_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_204 
       (.I0(\result_OBUF[54]_inst_i_230_n_0 ),
        .I1(\result_OBUF[54]_inst_i_220_n_0 ),
        .I2(A0914_out),
        .I3(\result_OBUF[54]_inst_i_228_n_0 ),
        .I4(A0946_out),
        .I5(\result_OBUF[54]_inst_i_229_n_0 ),
        .O(\result_OBUF[54]_inst_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_205 
       (.I0(\result_OBUF[54]_inst_i_228_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[54]_inst_i_229_n_0 ),
        .O(\result_OBUF[54]_inst_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_206 
       (.I0(\result_OBUF[27]_inst_i_136_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[54]_inst_i_233_n_0 ),
        .O(\result_OBUF[54]_inst_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[54]_inst_i_207 
       (.I0(\result_OBUF[54]_inst_i_230_n_0 ),
        .I1(\result_OBUF[54]_inst_i_220_n_0 ),
        .I2(A0914_out),
        .I3(\result_OBUF[54]_inst_i_228_n_0 ),
        .I4(A0946_out),
        .I5(\result_OBUF[54]_inst_i_229_n_0 ),
        .O(\result_OBUF[54]_inst_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_208 
       (.I0(\result_OBUF[54]_inst_i_234_n_0 ),
        .I1(\result_OBUF[54]_inst_i_228_n_0 ),
        .I2(A0913_out),
        .I3(\result_OBUF[27]_inst_i_136_n_0 ),
        .I4(A0945_out),
        .I5(\result_OBUF[54]_inst_i_233_n_0 ),
        .O(\result_OBUF[54]_inst_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_209 
       (.I0(\result_OBUF[27]_inst_i_136_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[54]_inst_i_233_n_0 ),
        .O(\result_OBUF[54]_inst_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_21 
       (.I0(\result_OBUF[56]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[56]_inst_i_23_n_0 ),
        .O(\result_OBUF[54]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_210 
       (.I0(\result_OBUF[27]_inst_i_131_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[27]_inst_i_139_n_0 ),
        .O(\result_OBUF[54]_inst_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result_OBUF[54]_inst_i_211 
       (.I0(\result_OBUF[54]_inst_i_234_n_0 ),
        .I1(\result_OBUF[54]_inst_i_228_n_0 ),
        .I2(A0913_out),
        .I3(\result_OBUF[27]_inst_i_136_n_0 ),
        .I4(A0945_out),
        .I5(\result_OBUF[54]_inst_i_233_n_0 ),
        .O(\result_OBUF[54]_inst_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_212 
       (.I0(\result_OBUF[60]_inst_i_82_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[60]_inst_i_81_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[28]),
        .O(\result_OBUF[54]_inst_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_213 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_ier_IBUF[5]),
        .O(A0917_out));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_214 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_ier_IBUF[4]),
        .O(A0949_out));
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_215 
       (.I0(\result_OBUF[58]_inst_i_107_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[58]_inst_i_108_n_0 ),
        .O(\result_OBUF[54]_inst_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_216 
       (.I0(\result_OBUF[54]_inst_i_237_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[54]_inst_i_238_n_0 ),
        .O(\result_OBUF[54]_inst_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_217 
       (.I0(\result_OBUF[58]_inst_i_108_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[58]_inst_i_107_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[27]),
        .O(\result_OBUF[54]_inst_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_218 
       (.I0(mul_cand_IBUF[26]),
        .I1(mul_ier_IBUF[5]),
        .O(A0916_out));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_219 
       (.I0(mul_cand_IBUF[26]),
        .I1(mul_ier_IBUF[4]),
        .O(A0948_out));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[54]_inst_i_22 
       (.I0(\result_OBUF[54]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[54]_inst_i_26_n_0 ),
        .I4(\result_OBUF[54]_inst_i_27_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[54]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_220 
       (.I0(\result_OBUF[54]_inst_i_237_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[54]_inst_i_238_n_0 ),
        .O(\result_OBUF[54]_inst_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_221 
       (.I0(\result_OBUF[54]_inst_i_239_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[54]_inst_i_240_n_0 ),
        .O(\result_OBUF[54]_inst_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_222 
       (.I0(mul_cand_IBUF[28]),
        .I1(mul_ier_IBUF[4]),
        .O(A0950_out));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_223 
       (.I0(mul_cand_IBUF[28]),
        .I1(mul_ier_IBUF[5]),
        .O(A0889_out));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_224 
       (.I0(mul_cand_IBUF[28]),
        .I1(mul_ier_IBUF[6]),
        .O(A0856_out));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_225 
       (.I0(\result_OBUF[54]_inst_i_238_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[54]_inst_i_237_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[26]),
        .O(\result_OBUF[54]_inst_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_226 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_ier_IBUF[5]),
        .O(A0915_out));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_227 
       (.I0(mul_cand_IBUF[25]),
        .I1(mul_ier_IBUF[4]),
        .O(A0947_out));
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_228 
       (.I0(\result_OBUF[54]_inst_i_239_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[54]_inst_i_240_n_0 ),
        .O(\result_OBUF[54]_inst_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_229 
       (.I0(\result_OBUF[27]_inst_i_142_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[27]_inst_i_143_n_0 ),
        .O(\result_OBUF[54]_inst_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_23 
       (.I0(\result_OBUF[54]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[54]_inst_i_29_n_0 ),
        .I4(\result_OBUF[54]_inst_i_30_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[54]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_230 
       (.I0(\result_OBUF[54]_inst_i_240_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[54]_inst_i_239_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[25]),
        .O(\result_OBUF[54]_inst_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_231 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_ier_IBUF[5]),
        .O(A0914_out));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_232 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_ier_IBUF[4]),
        .O(A0946_out));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_233 
       (.I0(\result_OBUF[27]_inst_i_140_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[27]_inst_i_141_n_0 ),
        .O(\result_OBUF[54]_inst_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_234 
       (.I0(\result_OBUF[27]_inst_i_143_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[27]_inst_i_142_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[24]),
        .O(\result_OBUF[54]_inst_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_235 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[5]),
        .O(A0913_out));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_236 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[4]),
        .O(A0945_out));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[54]_inst_i_237 
       (.I0(mul_cand_IBUF[29]),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[28]),
        .O(\result_OBUF[54]_inst_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[54]_inst_i_238 
       (.I0(mul_cand_IBUF[28]),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[27]),
        .O(\result_OBUF[54]_inst_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[54]_inst_i_239 
       (.I0(mul_cand_IBUF[28]),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[27]),
        .O(\result_OBUF[54]_inst_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_24 
       (.I0(\result_OBUF[54]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[54]_inst_i_20_n_0 ),
        .O(\result_OBUF[54]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[54]_inst_i_240 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[26]),
        .O(\result_OBUF[54]_inst_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[54]_inst_i_25 
       (.I0(\result_OBUF[56]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[56]_inst_i_35_n_0 ),
        .I4(\result_OBUF[56]_inst_i_36_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[54]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_26 
       (.I0(\result_OBUF[54]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[54]_inst_i_32_n_0 ),
        .O(\result_OBUF[54]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_27 
       (.I0(\result_OBUF[56]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[56]_inst_i_29_n_0 ),
        .O(\result_OBUF[54]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_28 
       (.I0(\result_OBUF[54]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[23]),
        .I3(\result_OBUF[54]_inst_i_32_n_0 ),
        .O(\result_OBUF[54]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_29 
       (.I0(\result_OBUF[54]_inst_i_33_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[54]_inst_i_34_n_0 ),
        .I4(\result_OBUF[54]_inst_i_35_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[54]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[54]_inst_i_3 
       (.I0(\result_OBUF[52]_inst_i_5_n_0 ),
        .I1(\result_OBUF[52]_inst_i_2_n_0 ),
        .I2(\carry[32]_18 ),
        .I3(p_19_in),
        .I4(p_20_in),
        .O(\carry[32]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_30 
       (.I0(\result_OBUF[54]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[54]_inst_i_26_n_0 ),
        .O(\result_OBUF[54]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_31 
       (.I0(\result_OBUF[56]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[56]_inst_i_35_n_0 ),
        .O(\result_OBUF[54]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[54]_inst_i_32 
       (.I0(\result_OBUF[56]_inst_i_41_n_0 ),
        .I1(mul_ier_IBUF[21]),
        .I2(mul_cand_IBUF[23]),
        .I3(\result_OBUF[56]_inst_i_40_n_0 ),
        .I4(A0334_out),
        .I5(\result_OBUF[54]_inst_i_37_n_0 ),
        .O(\result_OBUF[54]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_33 
       (.I0(\result_OBUF[54]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[54]_inst_i_39_n_0 ),
        .O(\result_OBUF[54]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_34 
       (.I0(\result_OBUF[54]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[54]_inst_i_41_n_0 ),
        .I4(\result_OBUF[54]_inst_i_42_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[54]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_35 
       (.I0(\result_OBUF[54]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[54]_inst_i_38_n_0 ),
        .I4(mul_ier_IBUF[21]),
        .I5(\result_OBUF[54]_inst_i_39_n_0 ),
        .O(\result_OBUF[54]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair620" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_36 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[22]),
        .O(A0334_out));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_37 
       (.I0(\result_OBUF[54]_inst_i_38_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[54]_inst_i_39_n_0 ),
        .O(\result_OBUF[54]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_38 
       (.I0(\result_OBUF[56]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[56]_inst_i_45_n_0 ),
        .O(\result_OBUF[54]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_39 
       (.I0(\result_OBUF[54]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[54]_inst_i_45_n_0 ),
        .I4(\result_OBUF[54]_inst_i_46_n_0 ),
        .I5(mul_ier_IBUF[20]),
        .O(\result_OBUF[54]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[54]_inst_i_4 
       (.I0(\result_OBUF[54]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[54]_inst_i_11_n_0 ),
        .I4(\result_OBUF[54]_inst_i_12_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_21_in));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_40 
       (.I0(\result_OBUF[54]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[54]_inst_i_45_n_0 ),
        .O(\result_OBUF[54]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_41 
       (.I0(\result_OBUF[54]_inst_i_47_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[54]_inst_i_48_n_0 ),
        .I4(\result_OBUF[54]_inst_i_49_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[54]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[54]_inst_i_42 
       (.I0(\result_OBUF[54]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[54]_inst_i_45_n_0 ),
        .I4(\result_OBUF[54]_inst_i_46_n_0 ),
        .I5(mul_ier_IBUF[20]),
        .O(\result_OBUF[54]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_43 
       (.I0(\result_OBUF[54]_inst_i_50_n_0 ),
        .I1(\result_OBUF[56]_inst_i_37_n_0 ),
        .I2(A0366_out),
        .I3(\result_OBUF[56]_inst_i_44_n_0 ),
        .I4(A0399_out),
        .I5(\result_OBUF[56]_inst_i_45_n_0 ),
        .O(\result_OBUF[54]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[54]_inst_i_44 
       (.I0(\result_OBUF[54]_inst_i_53_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[54]_inst_i_54_n_0 ),
        .I4(\result_OBUF[54]_inst_i_55_n_0 ),
        .I5(mul_ier_IBUF[18]),
        .O(\result_OBUF[54]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[54]_inst_i_45 
       (.I0(\result_OBUF[54]_inst_i_54_n_0 ),
        .I1(mul_ier_IBUF[17]),
        .I2(mul_cand_IBUF[23]),
        .I3(\result_OBUF[54]_inst_i_53_n_0 ),
        .I4(A0466_out),
        .I5(\result_OBUF[54]_inst_i_57_n_0 ),
        .O(\result_OBUF[54]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[54]_inst_i_46 
       (.I0(\result_OBUF[56]_inst_i_47_n_0 ),
        .I1(mul_ier_IBUF[18]),
        .I2(mul_cand_IBUF[24]),
        .I3(\result_OBUF[56]_inst_i_46_n_0 ),
        .I4(A0432_out),
        .I5(\result_OBUF[56]_inst_i_49_n_0 ),
        .O(\result_OBUF[54]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_47 
       (.I0(\result_OBUF[54]_inst_i_59_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[54]_inst_i_60_n_0 ),
        .O(\result_OBUF[54]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_48 
       (.I0(\result_OBUF[54]_inst_i_61_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[54]_inst_i_62_n_0 ),
        .I4(\result_OBUF[54]_inst_i_63_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[54]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_49 
       (.I0(\result_OBUF[54]_inst_i_64_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[54]_inst_i_59_n_0 ),
        .I4(mul_ier_IBUF[17]),
        .I5(\result_OBUF[54]_inst_i_60_n_0 ),
        .O(\result_OBUF[54]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[54]_inst_i_5 
       (.I0(\result_OBUF[56]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[56]_inst_i_11_n_0 ),
        .I4(\result_OBUF[56]_inst_i_12_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[54]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_50 
       (.I0(\result_OBUF[56]_inst_i_43_n_0 ),
        .I1(mul_ier_IBUF[19]),
        .I2(\result_OBUF[56]_inst_i_42_n_0 ),
        .I3(mul_ier_IBUF[20]),
        .I4(mul_cand_IBUF[24]),
        .O(\result_OBUF[54]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_51 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[21]),
        .O(A0366_out));
  (* SOFT_HLUTNM = "soft_lutpair624" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_52 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[20]),
        .O(A0399_out));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_53 
       (.I0(\result_OBUF[54]_inst_i_65_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[54]_inst_i_66_n_0 ),
        .O(\result_OBUF[54]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_54 
       (.I0(\result_OBUF[54]_inst_i_67_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[54]_inst_i_68_n_0 ),
        .O(\result_OBUF[54]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[54]_inst_i_55 
       (.I0(\result_OBUF[58]_inst_i_53_n_0 ),
        .I1(mul_ier_IBUF[16]),
        .I2(mul_cand_IBUF[25]),
        .I3(\result_OBUF[58]_inst_i_52_n_0 ),
        .I4(A0497_out),
        .I5(\result_OBUF[56]_inst_i_51_n_0 ),
        .O(\result_OBUF[54]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair620" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_56 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[18]),
        .O(A0466_out));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_57 
       (.I0(\result_OBUF[54]_inst_i_59_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[54]_inst_i_60_n_0 ),
        .O(\result_OBUF[54]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_58 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[19]),
        .O(A0432_out));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_59 
       (.I0(\result_OBUF[54]_inst_i_67_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[54]_inst_i_68_n_0 ),
        .O(\result_OBUF[54]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[54]_inst_i_6 
       (.I0(\result_OBUF[54]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[54]_inst_i_8_n_0 ),
        .I4(\result_OBUF[54]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_22_in));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[54]_inst_i_60 
       (.I0(\result_OBUF[54]_inst_i_69_n_0 ),
        .I1(mul_ier_IBUF[15]),
        .I2(mul_cand_IBUF[23]),
        .I3(\result_OBUF[54]_inst_i_70_n_0 ),
        .I4(A0532_out),
        .I5(\result_OBUF[54]_inst_i_72_n_0 ),
        .O(\result_OBUF[54]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_61 
       (.I0(\result_OBUF[54]_inst_i_73_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[54]_inst_i_74_n_0 ),
        .O(\result_OBUF[54]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_62 
       (.I0(\result_OBUF[54]_inst_i_75_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[54]_inst_i_76_n_0 ),
        .I4(\result_OBUF[54]_inst_i_77_n_0 ),
        .I5(mul_ier_IBUF[15]),
        .O(\result_OBUF[54]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_63 
       (.I0(\result_OBUF[54]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[54]_inst_i_73_n_0 ),
        .I4(mul_ier_IBUF[15]),
        .I5(\result_OBUF[54]_inst_i_74_n_0 ),
        .O(\result_OBUF[54]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_64 
       (.I0(\result_OBUF[54]_inst_i_79_n_0 ),
        .I1(\result_OBUF[54]_inst_i_65_n_0 ),
        .I2(A0498_out),
        .I3(\result_OBUF[54]_inst_i_67_n_0 ),
        .I4(A0531_out),
        .I5(\result_OBUF[54]_inst_i_68_n_0 ),
        .O(\result_OBUF[54]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_65 
       (.I0(\result_OBUF[58]_inst_i_59_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[58]_inst_i_57_n_0 ),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[58]_inst_i_58_n_0 ),
        .O(\result_OBUF[54]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[54]_inst_i_66 
       (.I0(\result_OBUF[58]_inst_i_58_n_0 ),
        .I1(mul_ier_IBUF[14]),
        .I2(mul_cand_IBUF[25]),
        .I3(\result_OBUF[58]_inst_i_57_n_0 ),
        .I4(A0563_out),
        .I5(\result_OBUF[54]_inst_i_83_n_0 ),
        .O(\result_OBUF[54]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[54]_inst_i_67 
       (.I0(\result_OBUF[58]_inst_i_58_n_0 ),
        .I1(mul_ier_IBUF[14]),
        .I2(mul_cand_IBUF[25]),
        .I3(\result_OBUF[58]_inst_i_57_n_0 ),
        .I4(A0563_out),
        .I5(\result_OBUF[54]_inst_i_83_n_0 ),
        .O(\result_OBUF[54]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_68 
       (.I0(\result_OBUF[54]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[54]_inst_i_69_n_0 ),
        .O(\result_OBUF[54]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_69 
       (.I0(\result_OBUF[54]_inst_i_84_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[54]_inst_i_85_n_0 ),
        .O(\result_OBUF[54]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[54]_inst_i_7 
       (.I0(\result_OBUF[56]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[56]_inst_i_17_n_0 ),
        .I4(\result_OBUF[56]_inst_i_18_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[54]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_70 
       (.I0(\result_OBUF[54]_inst_i_86_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[54]_inst_i_87_n_0 ),
        .O(\result_OBUF[54]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_71 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[16]),
        .O(A0532_out));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_72 
       (.I0(\result_OBUF[54]_inst_i_73_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[54]_inst_i_74_n_0 ),
        .O(\result_OBUF[54]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_73 
       (.I0(\result_OBUF[54]_inst_i_84_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[54]_inst_i_85_n_0 ),
        .O(\result_OBUF[54]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[54]_inst_i_74 
       (.I0(\result_OBUF[54]_inst_i_88_n_0 ),
        .I1(mul_ier_IBUF[13]),
        .I2(mul_cand_IBUF[23]),
        .I3(\result_OBUF[54]_inst_i_89_n_0 ),
        .I4(A0598_out),
        .I5(\result_OBUF[54]_inst_i_91_n_0 ),
        .O(\result_OBUF[54]_inst_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_75 
       (.I0(\result_OBUF[54]_inst_i_92_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[54]_inst_i_93_n_0 ),
        .O(\result_OBUF[54]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_76 
       (.I0(\result_OBUF[54]_inst_i_94_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[54]_inst_i_95_n_0 ),
        .O(\result_OBUF[54]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_77 
       (.I0(\result_OBUF[54]_inst_i_96_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[54]_inst_i_92_n_0 ),
        .I4(mul_ier_IBUF[13]),
        .I5(\result_OBUF[54]_inst_i_93_n_0 ),
        .O(\result_OBUF[54]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_78 
       (.I0(\result_OBUF[54]_inst_i_97_n_0 ),
        .I1(\result_OBUF[54]_inst_i_86_n_0 ),
        .I2(A0564_out),
        .I3(\result_OBUF[54]_inst_i_84_n_0 ),
        .I4(A0597_out),
        .I5(\result_OBUF[54]_inst_i_85_n_0 ),
        .O(\result_OBUF[54]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_79 
       (.I0(\result_OBUF[54]_inst_i_83_n_0 ),
        .I1(mul_ier_IBUF[15]),
        .I2(\result_OBUF[54]_inst_i_100_n_0 ),
        .I3(mul_ier_IBUF[16]),
        .I4(mul_cand_IBUF[24]),
        .O(\result_OBUF[54]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[54]_inst_i_8 
       (.I0(\result_OBUF[54]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[54]_inst_i_14_n_0 ),
        .I4(\result_OBUF[54]_inst_i_15_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[54]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair624" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_80 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[17]),
        .O(A0498_out));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_81 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[16]),
        .O(A0531_out));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_82 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_ier_IBUF[15]),
        .O(A0563_out));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_83 
       (.I0(\result_OBUF[54]_inst_i_86_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[54]_inst_i_87_n_0 ),
        .O(\result_OBUF[54]_inst_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[54]_inst_i_84 
       (.I0(\result_OBUF[58]_inst_i_75_n_0 ),
        .I1(mul_ier_IBUF[12]),
        .I2(mul_cand_IBUF[25]),
        .I3(\result_OBUF[58]_inst_i_74_n_0 ),
        .I4(A0629_out),
        .I5(\result_OBUF[54]_inst_i_102_n_0 ),
        .O(\result_OBUF[54]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_85 
       (.I0(\result_OBUF[54]_inst_i_89_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[54]_inst_i_88_n_0 ),
        .O(\result_OBUF[54]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_86 
       (.I0(\result_OBUF[58]_inst_i_64_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[58]_inst_i_74_n_0 ),
        .I4(mul_ier_IBUF[12]),
        .I5(\result_OBUF[58]_inst_i_75_n_0 ),
        .O(\result_OBUF[54]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[54]_inst_i_87 
       (.I0(\result_OBUF[58]_inst_i_75_n_0 ),
        .I1(mul_ier_IBUF[12]),
        .I2(mul_cand_IBUF[25]),
        .I3(\result_OBUF[58]_inst_i_74_n_0 ),
        .I4(A0629_out),
        .I5(\result_OBUF[54]_inst_i_102_n_0 ),
        .O(\result_OBUF[54]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_88 
       (.I0(\result_OBUF[54]_inst_i_103_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[54]_inst_i_104_n_0 ),
        .O(\result_OBUF[54]_inst_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_89 
       (.I0(\result_OBUF[54]_inst_i_105_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[54]_inst_i_106_n_0 ),
        .O(\result_OBUF[54]_inst_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_9 
       (.I0(\result_OBUF[56]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[56]_inst_i_11_n_0 ),
        .O(\result_OBUF[54]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_90 
       (.I0(mul_cand_IBUF[22]),
        .I1(mul_ier_IBUF[14]),
        .O(A0598_out));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[54]_inst_i_91 
       (.I0(\result_OBUF[54]_inst_i_92_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[54]_inst_i_93_n_0 ),
        .O(\result_OBUF[54]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[54]_inst_i_92 
       (.I0(\result_OBUF[54]_inst_i_103_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[54]_inst_i_104_n_0 ),
        .O(\result_OBUF[54]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[54]_inst_i_93 
       (.I0(\result_OBUF[54]_inst_i_107_n_0 ),
        .I1(mul_ier_IBUF[11]),
        .I2(mul_cand_IBUF[23]),
        .I3(\result_OBUF[54]_inst_i_108_n_0 ),
        .I4(A0664_out),
        .I5(\result_OBUF[54]_inst_i_110_n_0 ),
        .O(\result_OBUF[54]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[54]_inst_i_94 
       (.I0(\result_OBUF[54]_inst_i_111_n_0 ),
        .I1(mul_cand_IBUF[22]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[54]_inst_i_112_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[54]_inst_i_113_n_0 ),
        .O(\result_OBUF[54]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[54]_inst_i_95 
       (.I0(\result_OBUF[54]_inst_i_114_n_0 ),
        .I1(mul_cand_IBUF[21]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[54]_inst_i_115_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[54]_inst_i_116_n_0 ),
        .O(\result_OBUF[54]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[54]_inst_i_96 
       (.I0(\result_OBUF[54]_inst_i_117_n_0 ),
        .I1(\result_OBUF[54]_inst_i_105_n_0 ),
        .I2(A0630_out),
        .I3(\result_OBUF[54]_inst_i_103_n_0 ),
        .I4(A0663_out),
        .I5(\result_OBUF[54]_inst_i_104_n_0 ),
        .O(\result_OBUF[54]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[54]_inst_i_97 
       (.I0(\result_OBUF[54]_inst_i_102_n_0 ),
        .I1(mul_ier_IBUF[13]),
        .I2(\result_OBUF[54]_inst_i_120_n_0 ),
        .I3(mul_ier_IBUF[14]),
        .I4(mul_cand_IBUF[24]),
        .O(\result_OBUF[54]_inst_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_98 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[15]),
        .O(A0564_out));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[54]_inst_i_99 
       (.I0(mul_cand_IBUF[23]),
        .I1(mul_ier_IBUF[14]),
        .O(A0597_out));
  OBUF \result_OBUF[55]_inst 
       (.I(result_OBUF[55]),
        .O(result[55]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[55]_inst_i_1 
       (.I0(\result_OBUF[56]_inst_i_2_n_0 ),
        .I1(\carry[32]_22 ),
        .I2(p_23_in),
        .O(result_OBUF[55]));
  OBUF \result_OBUF[56]_inst 
       (.I(result_OBUF[56]),
        .O(result[56]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[56]_inst_i_1 
       (.I0(\result_OBUF[56]_inst_i_2_n_0 ),
        .I1(\carry[32]_22 ),
        .I2(p_23_in),
        .I3(\result_OBUF[56]_inst_i_5_n_0 ),
        .I4(p_24_in),
        .O(result_OBUF[56]));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_10 
       (.I0(\result_OBUF[56]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[56]_inst_i_14_n_0 ),
        .I4(\result_OBUF[56]_inst_i_15_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[56]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[56]_inst_i_11 
       (.I0(\result_OBUF[56]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[56]_inst_i_17_n_0 ),
        .I4(\result_OBUF[56]_inst_i_18_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[56]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_12 
       (.I0(\result_OBUF[56]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[56]_inst_i_8_n_0 ),
        .O(\result_OBUF[56]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_13 
       (.I0(\result_OBUF[58]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[58]_inst_i_23_n_0 ),
        .I4(\result_OBUF[58]_inst_i_24_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[56]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[56]_inst_i_14 
       (.I0(\result_OBUF[56]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[56]_inst_i_20_n_0 ),
        .I4(\result_OBUF[56]_inst_i_21_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[56]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_15 
       (.I0(\result_OBUF[58]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[58]_inst_i_17_n_0 ),
        .O(\result_OBUF[56]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_16 
       (.I0(\result_OBUF[56]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[56]_inst_i_20_n_0 ),
        .I4(\result_OBUF[56]_inst_i_21_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[56]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[56]_inst_i_17 
       (.I0(\result_OBUF[56]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[56]_inst_i_23_n_0 ),
        .I4(\result_OBUF[56]_inst_i_24_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[56]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_18 
       (.I0(\result_OBUF[56]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[56]_inst_i_14_n_0 ),
        .O(\result_OBUF[56]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_19 
       (.I0(\result_OBUF[58]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[58]_inst_i_29_n_0 ),
        .I4(\result_OBUF[58]_inst_i_30_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[56]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[56]_inst_i_2 
       (.I0(\result_OBUF[56]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[56]_inst_i_8_n_0 ),
        .I4(\result_OBUF[56]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[56]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[56]_inst_i_20 
       (.I0(\result_OBUF[56]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[56]_inst_i_26_n_0 ),
        .I4(\result_OBUF[56]_inst_i_27_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[56]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_21 
       (.I0(\result_OBUF[58]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[58]_inst_i_23_n_0 ),
        .O(\result_OBUF[56]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_22 
       (.I0(\result_OBUF[56]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[56]_inst_i_26_n_0 ),
        .I4(\result_OBUF[56]_inst_i_27_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[56]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[56]_inst_i_23 
       (.I0(\result_OBUF[56]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[56]_inst_i_29_n_0 ),
        .I4(\result_OBUF[56]_inst_i_30_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[56]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_24 
       (.I0(\result_OBUF[56]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[56]_inst_i_20_n_0 ),
        .O(\result_OBUF[56]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_25 
       (.I0(\result_OBUF[58]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[58]_inst_i_35_n_0 ),
        .I4(\result_OBUF[58]_inst_i_36_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[56]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[56]_inst_i_26 
       (.I0(\result_OBUF[56]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[56]_inst_i_32_n_0 ),
        .I4(\result_OBUF[56]_inst_i_33_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[56]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_27 
       (.I0(\result_OBUF[58]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[58]_inst_i_29_n_0 ),
        .O(\result_OBUF[56]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_28 
       (.I0(\result_OBUF[56]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[56]_inst_i_32_n_0 ),
        .I4(\result_OBUF[56]_inst_i_33_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[56]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[56]_inst_i_29 
       (.I0(\result_OBUF[56]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[56]_inst_i_35_n_0 ),
        .I4(\result_OBUF[56]_inst_i_36_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[56]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[56]_inst_i_3 
       (.I0(\result_OBUF[54]_inst_i_5_n_0 ),
        .I1(\result_OBUF[54]_inst_i_2_n_0 ),
        .I2(\carry[32]_20 ),
        .I3(p_21_in),
        .I4(p_22_in),
        .O(\carry[32]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_30 
       (.I0(\result_OBUF[56]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[56]_inst_i_26_n_0 ),
        .O(\result_OBUF[56]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_31 
       (.I0(\result_OBUF[58]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[58]_inst_i_41_n_0 ),
        .I4(\result_OBUF[58]_inst_i_42_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[56]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[56]_inst_i_32 
       (.I0(\result_OBUF[56]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[56]_inst_i_38_n_0 ),
        .I4(\result_OBUF[56]_inst_i_39_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[56]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_33 
       (.I0(\result_OBUF[58]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[58]_inst_i_35_n_0 ),
        .O(\result_OBUF[56]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_34 
       (.I0(\result_OBUF[56]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[56]_inst_i_38_n_0 ),
        .I4(\result_OBUF[56]_inst_i_39_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[56]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[56]_inst_i_35 
       (.I0(\result_OBUF[56]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[21]),
        .I3(\result_OBUF[56]_inst_i_41_n_0 ),
        .O(\result_OBUF[56]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_36 
       (.I0(\result_OBUF[56]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[56]_inst_i_32_n_0 ),
        .O(\result_OBUF[56]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_37 
       (.I0(\result_OBUF[58]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[58]_inst_i_47_n_0 ),
        .I4(\result_OBUF[58]_inst_i_48_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[56]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[56]_inst_i_38 
       (.I0(\result_OBUF[56]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[56]_inst_i_43_n_0 ),
        .O(\result_OBUF[56]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_39 
       (.I0(\result_OBUF[58]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[58]_inst_i_41_n_0 ),
        .O(\result_OBUF[56]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[56]_inst_i_4 
       (.I0(\result_OBUF[56]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[56]_inst_i_11_n_0 ),
        .I4(\result_OBUF[56]_inst_i_12_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_23_in));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_40 
       (.I0(\result_OBUF[56]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[56]_inst_i_38_n_0 ),
        .O(\result_OBUF[56]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[56]_inst_i_41 
       (.I0(\result_OBUF[56]_inst_i_44_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[56]_inst_i_45_n_0 ),
        .O(\result_OBUF[56]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_42 
       (.I0(\result_OBUF[58]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[58]_inst_i_47_n_0 ),
        .O(\result_OBUF[56]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[56]_inst_i_43 
       (.I0(\result_OBUF[56]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[56]_inst_i_47_n_0 ),
        .O(\result_OBUF[56]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_44 
       (.I0(\result_OBUF[56]_inst_i_42_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[56]_inst_i_43_n_0 ),
        .O(\result_OBUF[56]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[56]_inst_i_45 
       (.I0(\result_OBUF[56]_inst_i_48_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[19]),
        .I3(\result_OBUF[56]_inst_i_49_n_0 ),
        .O(\result_OBUF[56]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_46 
       (.I0(\result_OBUF[58]_inst_i_52_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[58]_inst_i_53_n_0 ),
        .I4(\result_OBUF[58]_inst_i_54_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[56]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[56]_inst_i_47 
       (.I0(\result_OBUF[58]_inst_i_53_n_0 ),
        .I1(mul_ier_IBUF[16]),
        .I2(mul_cand_IBUF[25]),
        .I3(\result_OBUF[58]_inst_i_52_n_0 ),
        .I4(A0497_out),
        .I5(\result_OBUF[56]_inst_i_51_n_0 ),
        .O(\result_OBUF[56]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_48 
       (.I0(\result_OBUF[56]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[56]_inst_i_47_n_0 ),
        .O(\result_OBUF[56]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[56]_inst_i_49 
       (.I0(\result_OBUF[54]_inst_i_53_n_0 ),
        .I1(mul_cand_IBUF[23]),
        .I2(mul_ier_IBUF[17]),
        .I3(\result_OBUF[54]_inst_i_54_n_0 ),
        .I4(\result_OBUF[54]_inst_i_55_n_0 ),
        .I5(mul_ier_IBUF[18]),
        .O(\result_OBUF[56]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[56]_inst_i_5 
       (.I0(\result_OBUF[58]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[58]_inst_i_11_n_0 ),
        .I4(\result_OBUF[58]_inst_i_12_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[56]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[56]_inst_i_50 
       (.I0(mul_cand_IBUF[24]),
        .I1(mul_ier_IBUF[17]),
        .O(A0497_out));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[56]_inst_i_51 
       (.I0(\result_OBUF[54]_inst_i_65_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[54]_inst_i_66_n_0 ),
        .O(\result_OBUF[56]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[56]_inst_i_6 
       (.I0(\result_OBUF[56]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[56]_inst_i_8_n_0 ),
        .I4(\result_OBUF[56]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_24_in));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[56]_inst_i_7 
       (.I0(\result_OBUF[58]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[58]_inst_i_17_n_0 ),
        .I4(\result_OBUF[58]_inst_i_18_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[56]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[56]_inst_i_8 
       (.I0(\result_OBUF[56]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[24]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[56]_inst_i_14_n_0 ),
        .I4(\result_OBUF[56]_inst_i_15_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[56]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[56]_inst_i_9 
       (.I0(\result_OBUF[58]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[58]_inst_i_11_n_0 ),
        .O(\result_OBUF[56]_inst_i_9_n_0 ));
  OBUF \result_OBUF[57]_inst 
       (.I(result_OBUF[57]),
        .O(result[57]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[57]_inst_i_1 
       (.I0(\result_OBUF[58]_inst_i_2_n_0 ),
        .I1(\carry[32]_24 ),
        .I2(p_25_in),
        .O(result_OBUF[57]));
  OBUF \result_OBUF[58]_inst 
       (.I(result_OBUF[58]),
        .O(result[58]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[58]_inst_i_1 
       (.I0(\result_OBUF[58]_inst_i_2_n_0 ),
        .I1(\carry[32]_24 ),
        .I2(p_25_in),
        .I3(\result_OBUF[58]_inst_i_5_n_0 ),
        .I4(p_26_in),
        .O(result_OBUF[58]));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_10 
       (.I0(\result_OBUF[58]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[58]_inst_i_14_n_0 ),
        .I4(\result_OBUF[58]_inst_i_15_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[58]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[58]_inst_i_100 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_ier_IBUF[9]),
        .O(A0758_out));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[58]_inst_i_101 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_ier_IBUF[8]),
        .O(A0791_out));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[58]_inst_i_102 
       (.I0(\result_OBUF[60]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[5]),
        .I3(\result_OBUF[60]_inst_i_79_n_0 ),
        .I4(mul_ier_IBUF[4]),
        .I5(\result_OBUF[60]_inst_i_80_n_0 ),
        .O(\result_OBUF[58]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair493" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_103 
       (.I0(\result_OBUF[60]_inst_i_79_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[60]_inst_i_80_n_0 ),
        .O(\result_OBUF[58]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_104 
       (.I0(\result_OBUF[58]_inst_i_105_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[58]_inst_i_106_n_0 ),
        .O(\result_OBUF[58]_inst_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_105 
       (.I0(\result_OBUF[60]_inst_i_81_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[60]_inst_i_82_n_0 ),
        .O(\result_OBUF[58]_inst_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_106 
       (.I0(\result_OBUF[58]_inst_i_107_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[58]_inst_i_108_n_0 ),
        .O(\result_OBUF[58]_inst_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[58]_inst_i_107 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[29]),
        .O(\result_OBUF[58]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[58]_inst_i_108 
       (.I0(mul_cand_IBUF[29]),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[28]),
        .O(\result_OBUF[58]_inst_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_11 
       (.I0(\result_OBUF[58]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[58]_inst_i_17_n_0 ),
        .I4(\result_OBUF[58]_inst_i_18_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[58]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_12 
       (.I0(\result_OBUF[58]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[58]_inst_i_8_n_0 ),
        .O(\result_OBUF[58]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_13 
       (.I0(\result_OBUF[60]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[60]_inst_i_23_n_0 ),
        .I4(\result_OBUF[60]_inst_i_24_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[58]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_14 
       (.I0(\result_OBUF[58]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[58]_inst_i_20_n_0 ),
        .I4(\result_OBUF[58]_inst_i_21_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[58]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_15 
       (.I0(\result_OBUF[60]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[60]_inst_i_17_n_0 ),
        .O(\result_OBUF[58]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_16 
       (.I0(\result_OBUF[58]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[58]_inst_i_20_n_0 ),
        .I4(\result_OBUF[58]_inst_i_21_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[58]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_17 
       (.I0(\result_OBUF[58]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[58]_inst_i_23_n_0 ),
        .I4(\result_OBUF[58]_inst_i_24_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[58]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_18 
       (.I0(\result_OBUF[58]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[58]_inst_i_14_n_0 ),
        .O(\result_OBUF[58]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_19 
       (.I0(\result_OBUF[60]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[60]_inst_i_29_n_0 ),
        .I4(\result_OBUF[60]_inst_i_30_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[58]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[58]_inst_i_2 
       (.I0(\result_OBUF[58]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[58]_inst_i_8_n_0 ),
        .I4(\result_OBUF[58]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[58]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_20 
       (.I0(\result_OBUF[58]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[58]_inst_i_26_n_0 ),
        .I4(\result_OBUF[58]_inst_i_27_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[58]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_21 
       (.I0(\result_OBUF[60]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[60]_inst_i_23_n_0 ),
        .O(\result_OBUF[58]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_22 
       (.I0(\result_OBUF[58]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[58]_inst_i_26_n_0 ),
        .I4(\result_OBUF[58]_inst_i_27_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[58]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_23 
       (.I0(\result_OBUF[58]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[58]_inst_i_29_n_0 ),
        .I4(\result_OBUF[58]_inst_i_30_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[58]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_24 
       (.I0(\result_OBUF[58]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[58]_inst_i_20_n_0 ),
        .O(\result_OBUF[58]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_25 
       (.I0(\result_OBUF[60]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[60]_inst_i_35_n_0 ),
        .I4(\result_OBUF[60]_inst_i_36_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[58]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_26 
       (.I0(\result_OBUF[58]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[58]_inst_i_32_n_0 ),
        .I4(\result_OBUF[58]_inst_i_33_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[58]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_27 
       (.I0(\result_OBUF[60]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[60]_inst_i_29_n_0 ),
        .O(\result_OBUF[58]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_28 
       (.I0(\result_OBUF[58]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[58]_inst_i_32_n_0 ),
        .I4(\result_OBUF[58]_inst_i_33_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[58]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_29 
       (.I0(\result_OBUF[58]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[58]_inst_i_35_n_0 ),
        .I4(\result_OBUF[58]_inst_i_36_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[58]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[58]_inst_i_3 
       (.I0(\result_OBUF[56]_inst_i_5_n_0 ),
        .I1(\result_OBUF[56]_inst_i_2_n_0 ),
        .I2(\carry[32]_22 ),
        .I3(p_23_in),
        .I4(p_24_in),
        .O(\carry[32]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_30 
       (.I0(\result_OBUF[58]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[58]_inst_i_26_n_0 ),
        .O(\result_OBUF[58]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_31 
       (.I0(\result_OBUF[60]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[60]_inst_i_41_n_0 ),
        .I4(\result_OBUF[60]_inst_i_42_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[58]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_32 
       (.I0(\result_OBUF[58]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[58]_inst_i_38_n_0 ),
        .I4(\result_OBUF[58]_inst_i_39_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[58]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_33 
       (.I0(\result_OBUF[60]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[60]_inst_i_35_n_0 ),
        .O(\result_OBUF[58]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_34 
       (.I0(\result_OBUF[58]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[58]_inst_i_38_n_0 ),
        .I4(\result_OBUF[58]_inst_i_39_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[58]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_35 
       (.I0(\result_OBUF[58]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[58]_inst_i_41_n_0 ),
        .I4(\result_OBUF[58]_inst_i_42_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[58]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_36 
       (.I0(\result_OBUF[58]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[58]_inst_i_32_n_0 ),
        .O(\result_OBUF[58]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_37 
       (.I0(\result_OBUF[60]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[60]_inst_i_47_n_0 ),
        .I4(\result_OBUF[60]_inst_i_48_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[58]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_38 
       (.I0(\result_OBUF[58]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[58]_inst_i_44_n_0 ),
        .I4(\result_OBUF[58]_inst_i_45_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[58]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_39 
       (.I0(\result_OBUF[60]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[60]_inst_i_41_n_0 ),
        .O(\result_OBUF[58]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[58]_inst_i_4 
       (.I0(\result_OBUF[58]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[58]_inst_i_11_n_0 ),
        .I4(\result_OBUF[58]_inst_i_12_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_25_in));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_40 
       (.I0(\result_OBUF[58]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[58]_inst_i_44_n_0 ),
        .I4(\result_OBUF[58]_inst_i_45_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[58]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_41 
       (.I0(\result_OBUF[58]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[58]_inst_i_47_n_0 ),
        .I4(\result_OBUF[58]_inst_i_48_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[58]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_42 
       (.I0(\result_OBUF[58]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[58]_inst_i_38_n_0 ),
        .O(\result_OBUF[58]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_43 
       (.I0(\result_OBUF[60]_inst_i_52_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[60]_inst_i_53_n_0 ),
        .I4(\result_OBUF[60]_inst_i_54_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[58]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_44 
       (.I0(\result_OBUF[58]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[58]_inst_i_50_n_0 ),
        .I4(\result_OBUF[58]_inst_i_51_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[58]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_45 
       (.I0(\result_OBUF[60]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[60]_inst_i_47_n_0 ),
        .O(\result_OBUF[58]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_46 
       (.I0(\result_OBUF[58]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[58]_inst_i_50_n_0 ),
        .I4(\result_OBUF[58]_inst_i_51_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[58]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_47 
       (.I0(\result_OBUF[58]_inst_i_52_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[58]_inst_i_53_n_0 ),
        .I4(\result_OBUF[58]_inst_i_54_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[58]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_48 
       (.I0(\result_OBUF[58]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[58]_inst_i_44_n_0 ),
        .O(\result_OBUF[58]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_49 
       (.I0(\result_OBUF[60]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[60]_inst_i_59_n_0 ),
        .I4(\result_OBUF[60]_inst_i_60_n_0 ),
        .I5(mul_ier_IBUF[15]),
        .O(\result_OBUF[58]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[58]_inst_i_5 
       (.I0(\result_OBUF[60]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[60]_inst_i_11_n_0 ),
        .I4(\result_OBUF[60]_inst_i_12_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[58]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_50 
       (.I0(\result_OBUF[58]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[58]_inst_i_56_n_0 ),
        .O(\result_OBUF[58]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_51 
       (.I0(\result_OBUF[60]_inst_i_52_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[60]_inst_i_53_n_0 ),
        .O(\result_OBUF[58]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_52 
       (.I0(\result_OBUF[58]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[15]),
        .I3(\result_OBUF[58]_inst_i_56_n_0 ),
        .O(\result_OBUF[58]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_53 
       (.I0(\result_OBUF[58]_inst_i_57_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[58]_inst_i_58_n_0 ),
        .I4(\result_OBUF[58]_inst_i_59_n_0 ),
        .I5(mul_ier_IBUF[15]),
        .O(\result_OBUF[58]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_54 
       (.I0(\result_OBUF[58]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[58]_inst_i_50_n_0 ),
        .O(\result_OBUF[58]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_55 
       (.I0(\result_OBUF[60]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[60]_inst_i_59_n_0 ),
        .O(\result_OBUF[58]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[58]_inst_i_56 
       (.I0(\result_OBUF[60]_inst_i_65_n_0 ),
        .I1(mul_ier_IBUF[13]),
        .I2(mul_cand_IBUF[27]),
        .I3(\result_OBUF[60]_inst_i_64_n_0 ),
        .I4(A0594_out),
        .I5(\result_OBUF[58]_inst_i_61_n_0 ),
        .O(\result_OBUF[58]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_57 
       (.I0(\result_OBUF[58]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[58]_inst_i_63_n_0 ),
        .O(\result_OBUF[58]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_58 
       (.I0(\result_OBUF[58]_inst_i_64_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[58]_inst_i_65_n_0 ),
        .O(\result_OBUF[58]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[58]_inst_i_59 
       (.I0(\result_OBUF[58]_inst_i_66_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[58]_inst_i_62_n_0 ),
        .I4(mul_ier_IBUF[13]),
        .I5(\result_OBUF[58]_inst_i_63_n_0 ),
        .O(\result_OBUF[58]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[58]_inst_i_6 
       (.I0(\result_OBUF[58]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[58]_inst_i_8_n_0 ),
        .I4(\result_OBUF[58]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_26_in));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[58]_inst_i_60 
       (.I0(mul_cand_IBUF[26]),
        .I1(mul_ier_IBUF[14]),
        .O(A0594_out));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_61 
       (.I0(\result_OBUF[58]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[58]_inst_i_63_n_0 ),
        .O(\result_OBUF[58]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_62 
       (.I0(\result_OBUF[60]_inst_i_68_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[60]_inst_i_69_n_0 ),
        .O(\result_OBUF[58]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[58]_inst_i_63 
       (.I0(\result_OBUF[58]_inst_i_67_n_0 ),
        .I1(mul_ier_IBUF[11]),
        .I2(mul_cand_IBUF[27]),
        .I3(\result_OBUF[58]_inst_i_68_n_0 ),
        .I4(A0660_out),
        .I5(\result_OBUF[58]_inst_i_70_n_0 ),
        .O(\result_OBUF[58]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[58]_inst_i_64 
       (.I0(\result_OBUF[58]_inst_i_71_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[58]_inst_i_72_n_0 ),
        .I4(mul_ier_IBUF[11]),
        .I5(\result_OBUF[58]_inst_i_73_n_0 ),
        .O(\result_OBUF[58]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_65 
       (.I0(\result_OBUF[58]_inst_i_74_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[58]_inst_i_75_n_0 ),
        .O(\result_OBUF[58]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[58]_inst_i_66 
       (.I0(\result_OBUF[58]_inst_i_76_n_0 ),
        .I1(\result_OBUF[60]_inst_i_61_n_0 ),
        .I2(A0626_out),
        .I3(\result_OBUF[60]_inst_i_68_n_0 ),
        .I4(A0659_out),
        .I5(\result_OBUF[60]_inst_i_69_n_0 ),
        .O(\result_OBUF[58]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_67 
       (.I0(\result_OBUF[58]_inst_i_79_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[58]_inst_i_80_n_0 ),
        .O(\result_OBUF[58]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_68 
       (.I0(\result_OBUF[60]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[60]_inst_i_71_n_0 ),
        .I4(\result_OBUF[60]_inst_i_72_n_0 ),
        .I5(mul_ier_IBUF[10]),
        .O(\result_OBUF[58]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[58]_inst_i_69 
       (.I0(mul_cand_IBUF[26]),
        .I1(mul_ier_IBUF[12]),
        .O(A0660_out));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_7 
       (.I0(\result_OBUF[60]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[60]_inst_i_17_n_0 ),
        .I4(\result_OBUF[60]_inst_i_18_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[58]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_70 
       (.I0(\result_OBUF[58]_inst_i_72_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[58]_inst_i_73_n_0 ),
        .O(\result_OBUF[58]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[58]_inst_i_71 
       (.I0(\result_OBUF[58]_inst_i_81_n_0 ),
        .I1(\result_OBUF[60]_inst_i_72_n_0 ),
        .I2(A0692_out),
        .I3(\result_OBUF[58]_inst_i_79_n_0 ),
        .I4(A0725_out),
        .I5(\result_OBUF[58]_inst_i_80_n_0 ),
        .O(\result_OBUF[58]_inst_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_72 
       (.I0(\result_OBUF[58]_inst_i_79_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[58]_inst_i_80_n_0 ),
        .O(\result_OBUF[58]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[58]_inst_i_73 
       (.I0(\result_OBUF[58]_inst_i_84_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(mul_cand_IBUF[27]),
        .I3(\result_OBUF[58]_inst_i_85_n_0 ),
        .I4(A0726_out),
        .I5(\result_OBUF[58]_inst_i_87_n_0 ),
        .O(\result_OBUF[58]_inst_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_74 
       (.I0(\result_OBUF[58]_inst_i_72_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[58]_inst_i_73_n_0 ),
        .O(\result_OBUF[58]_inst_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_75 
       (.I0(\result_OBUF[58]_inst_i_88_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[58]_inst_i_89_n_0 ),
        .O(\result_OBUF[58]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[58]_inst_i_76 
       (.I0(\result_OBUF[60]_inst_i_67_n_0 ),
        .I1(mul_ier_IBUF[11]),
        .I2(\result_OBUF[60]_inst_i_66_n_0 ),
        .I3(mul_ier_IBUF[12]),
        .I4(mul_cand_IBUF[28]),
        .O(\result_OBUF[58]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[58]_inst_i_77 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_ier_IBUF[13]),
        .O(A0626_out));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[58]_inst_i_78 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_ier_IBUF[12]),
        .O(A0659_out));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_79 
       (.I0(\result_OBUF[60]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[60]_inst_i_71_n_0 ),
        .O(\result_OBUF[58]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[58]_inst_i_8 
       (.I0(\result_OBUF[58]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[58]_inst_i_14_n_0 ),
        .I4(\result_OBUF[58]_inst_i_15_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[58]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_80 
       (.I0(\result_OBUF[58]_inst_i_85_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[58]_inst_i_84_n_0 ),
        .O(\result_OBUF[58]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[58]_inst_i_81 
       (.I0(\result_OBUF[60]_inst_i_71_n_0 ),
        .I1(mul_ier_IBUF[9]),
        .I2(\result_OBUF[60]_inst_i_70_n_0 ),
        .I3(mul_ier_IBUF[10]),
        .I4(mul_cand_IBUF[28]),
        .O(\result_OBUF[58]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[58]_inst_i_82 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_ier_IBUF[11]),
        .O(A0692_out));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[58]_inst_i_83 
       (.I0(mul_cand_IBUF[27]),
        .I1(mul_ier_IBUF[10]),
        .O(A0725_out));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_84 
       (.I0(\result_OBUF[58]_inst_i_90_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[8]),
        .I3(\result_OBUF[58]_inst_i_91_n_0 ),
        .O(\result_OBUF[58]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[58]_inst_i_85 
       (.I0(\result_OBUF[60]_inst_i_73_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[60]_inst_i_74_n_0 ),
        .I4(\result_OBUF[60]_inst_i_75_n_0 ),
        .I5(mul_ier_IBUF[8]),
        .O(\result_OBUF[58]_inst_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[58]_inst_i_86 
       (.I0(mul_cand_IBUF[26]),
        .I1(mul_ier_IBUF[10]),
        .O(A0726_out));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_87 
       (.I0(\result_OBUF[58]_inst_i_92_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[58]_inst_i_93_n_0 ),
        .O(\result_OBUF[58]_inst_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[58]_inst_i_88 
       (.I0(\result_OBUF[58]_inst_i_94_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[58]_inst_i_92_n_0 ),
        .I4(mul_ier_IBUF[9]),
        .I5(\result_OBUF[58]_inst_i_93_n_0 ),
        .O(\result_OBUF[58]_inst_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_89 
       (.I0(\result_OBUF[54]_inst_i_125_n_0 ),
        .I1(mul_cand_IBUF[25]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[54]_inst_i_124_n_0 ),
        .O(\result_OBUF[58]_inst_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_9 
       (.I0(\result_OBUF[60]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[60]_inst_i_11_n_0 ),
        .O(\result_OBUF[58]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_90 
       (.I0(\result_OBUF[60]_inst_i_73_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[60]_inst_i_74_n_0 ),
        .O(\result_OBUF[58]_inst_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_91 
       (.I0(\result_OBUF[58]_inst_i_95_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[58]_inst_i_96_n_0 ),
        .O(\result_OBUF[58]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_92 
       (.I0(\result_OBUF[58]_inst_i_90_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[8]),
        .I3(\result_OBUF[58]_inst_i_91_n_0 ),
        .O(\result_OBUF[58]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \result_OBUF[58]_inst_i_93 
       (.I0(\result_OBUF[58]_inst_i_96_n_0 ),
        .I1(mul_ier_IBUF[7]),
        .I2(mul_cand_IBUF[27]),
        .I3(\result_OBUF[58]_inst_i_95_n_0 ),
        .I4(A0792_out),
        .I5(\result_OBUF[58]_inst_i_98_n_0 ),
        .O(\result_OBUF[58]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[58]_inst_i_94 
       (.I0(\result_OBUF[58]_inst_i_99_n_0 ),
        .I1(\result_OBUF[60]_inst_i_75_n_0 ),
        .I2(A0758_out),
        .I3(\result_OBUF[58]_inst_i_90_n_0 ),
        .I4(A0791_out),
        .I5(\result_OBUF[58]_inst_i_91_n_0 ),
        .O(\result_OBUF[58]_inst_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair489" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[58]_inst_i_95 
       (.I0(\result_OBUF[60]_inst_i_76_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[60]_inst_i_77_n_0 ),
        .O(\result_OBUF[58]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[58]_inst_i_96 
       (.I0(\result_OBUF[58]_inst_i_102_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[58]_inst_i_103_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[58]_inst_i_104_n_0 ),
        .O(\result_OBUF[58]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[58]_inst_i_97 
       (.I0(mul_cand_IBUF[26]),
        .I1(mul_ier_IBUF[8]),
        .O(A0792_out));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[58]_inst_i_98 
       (.I0(\result_OBUF[54]_inst_i_164_n_0 ),
        .I1(mul_cand_IBUF[26]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[54]_inst_i_165_n_0 ),
        .O(\result_OBUF[58]_inst_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[58]_inst_i_99 
       (.I0(\result_OBUF[60]_inst_i_74_n_0 ),
        .I1(mul_ier_IBUF[7]),
        .I2(\result_OBUF[60]_inst_i_73_n_0 ),
        .I3(mul_ier_IBUF[8]),
        .I4(mul_cand_IBUF[28]),
        .O(\result_OBUF[58]_inst_i_99_n_0 ));
  OBUF \result_OBUF[59]_inst 
       (.I(result_OBUF[59]),
        .O(result[59]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[59]_inst_i_1 
       (.I0(\result_OBUF[60]_inst_i_2_n_0 ),
        .I1(\carry[32]_26 ),
        .I2(p_27_in),
        .O(result_OBUF[59]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(\result_OBUF[6]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[5]),
        .I3(\result_OBUF[6]_inst_i_3_n_0 ),
        .O(result_OBUF[5]));
  OBUF \result_OBUF[60]_inst 
       (.I(result_OBUF[60]),
        .O(result[60]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_OBUF[60]_inst_i_1 
       (.I0(\result_OBUF[60]_inst_i_2_n_0 ),
        .I1(\carry[32]_26 ),
        .I2(p_27_in),
        .I3(\result_OBUF[60]_inst_i_5_n_0 ),
        .I4(p_28_in),
        .O(result_OBUF[60]));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_10 
       (.I0(\result_OBUF[60]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[60]_inst_i_14_n_0 ),
        .I4(\result_OBUF[60]_inst_i_15_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[60]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_11 
       (.I0(\result_OBUF[60]_inst_i_16_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[60]_inst_i_17_n_0 ),
        .I4(\result_OBUF[60]_inst_i_18_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[60]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_12 
       (.I0(\result_OBUF[60]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[60]_inst_i_8_n_0 ),
        .O(\result_OBUF[60]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_13 
       (.I0(\result_OBUF[63]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[63]_inst_i_16_n_0 ),
        .I4(\result_OBUF[63]_inst_i_17_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[60]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_14 
       (.I0(\result_OBUF[60]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[60]_inst_i_20_n_0 ),
        .I4(\result_OBUF[60]_inst_i_21_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[60]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair494" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_15 
       (.I0(\result_OBUF[63]_inst_i_11_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[63]_inst_i_12_n_0 ),
        .O(\result_OBUF[60]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_16 
       (.I0(\result_OBUF[60]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[60]_inst_i_20_n_0 ),
        .I4(\result_OBUF[60]_inst_i_21_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[60]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_17 
       (.I0(\result_OBUF[60]_inst_i_22_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[60]_inst_i_23_n_0 ),
        .I4(\result_OBUF[60]_inst_i_24_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[60]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_18 
       (.I0(\result_OBUF[60]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[60]_inst_i_14_n_0 ),
        .O(\result_OBUF[60]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_19 
       (.I0(\result_OBUF[63]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[63]_inst_i_20_n_0 ),
        .I4(\result_OBUF[63]_inst_i_21_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[60]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[60]_inst_i_2 
       (.I0(\result_OBUF[60]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[60]_inst_i_8_n_0 ),
        .I4(\result_OBUF[60]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[60]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_20 
       (.I0(\result_OBUF[60]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[60]_inst_i_26_n_0 ),
        .I4(\result_OBUF[60]_inst_i_27_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[60]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair492" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_21 
       (.I0(\result_OBUF[63]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[63]_inst_i_16_n_0 ),
        .O(\result_OBUF[60]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_22 
       (.I0(\result_OBUF[60]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[60]_inst_i_26_n_0 ),
        .I4(\result_OBUF[60]_inst_i_27_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[60]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_23 
       (.I0(\result_OBUF[60]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[60]_inst_i_29_n_0 ),
        .I4(\result_OBUF[60]_inst_i_30_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[60]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_24 
       (.I0(\result_OBUF[60]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[60]_inst_i_20_n_0 ),
        .O(\result_OBUF[60]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_25 
       (.I0(\result_OBUF[63]_inst_i_23_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[63]_inst_i_24_n_0 ),
        .I4(\result_OBUF[63]_inst_i_25_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[60]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_26 
       (.I0(\result_OBUF[60]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[60]_inst_i_32_n_0 ),
        .I4(\result_OBUF[60]_inst_i_33_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[60]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair491" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_27 
       (.I0(\result_OBUF[63]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[63]_inst_i_20_n_0 ),
        .O(\result_OBUF[60]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_28 
       (.I0(\result_OBUF[60]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[60]_inst_i_32_n_0 ),
        .I4(\result_OBUF[60]_inst_i_33_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[60]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_29 
       (.I0(\result_OBUF[60]_inst_i_34_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[60]_inst_i_35_n_0 ),
        .I4(\result_OBUF[60]_inst_i_36_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[60]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[60]_inst_i_3 
       (.I0(\result_OBUF[58]_inst_i_5_n_0 ),
        .I1(\result_OBUF[58]_inst_i_2_n_0 ),
        .I2(\carry[32]_24 ),
        .I3(p_25_in),
        .I4(p_26_in),
        .O(\carry[32]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_30 
       (.I0(\result_OBUF[60]_inst_i_25_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[60]_inst_i_26_n_0 ),
        .O(\result_OBUF[60]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_31 
       (.I0(\result_OBUF[63]_inst_i_27_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[63]_inst_i_28_n_0 ),
        .I4(\result_OBUF[63]_inst_i_29_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[60]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_32 
       (.I0(\result_OBUF[60]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[60]_inst_i_38_n_0 ),
        .I4(\result_OBUF[60]_inst_i_39_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[60]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair490" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_33 
       (.I0(\result_OBUF[63]_inst_i_23_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[63]_inst_i_24_n_0 ),
        .O(\result_OBUF[60]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_34 
       (.I0(\result_OBUF[60]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[60]_inst_i_38_n_0 ),
        .I4(\result_OBUF[60]_inst_i_39_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[60]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_35 
       (.I0(\result_OBUF[60]_inst_i_40_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[60]_inst_i_41_n_0 ),
        .I4(\result_OBUF[60]_inst_i_42_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[60]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_36 
       (.I0(\result_OBUF[60]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[60]_inst_i_32_n_0 ),
        .O(\result_OBUF[60]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_37 
       (.I0(\result_OBUF[63]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[63]_inst_i_32_n_0 ),
        .I4(\result_OBUF[63]_inst_i_33_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[60]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_38 
       (.I0(\result_OBUF[60]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[60]_inst_i_44_n_0 ),
        .I4(\result_OBUF[60]_inst_i_45_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[60]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair488" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_39 
       (.I0(\result_OBUF[63]_inst_i_27_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[63]_inst_i_28_n_0 ),
        .O(\result_OBUF[60]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[60]_inst_i_4 
       (.I0(\result_OBUF[60]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[60]_inst_i_11_n_0 ),
        .I4(\result_OBUF[60]_inst_i_12_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_27_in));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_40 
       (.I0(\result_OBUF[60]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[60]_inst_i_44_n_0 ),
        .I4(\result_OBUF[60]_inst_i_45_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[60]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_41 
       (.I0(\result_OBUF[60]_inst_i_46_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[60]_inst_i_47_n_0 ),
        .I4(\result_OBUF[60]_inst_i_48_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[60]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_42 
       (.I0(\result_OBUF[60]_inst_i_37_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[60]_inst_i_38_n_0 ),
        .O(\result_OBUF[60]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_43 
       (.I0(\result_OBUF[63]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[63]_inst_i_36_n_0 ),
        .I4(\result_OBUF[63]_inst_i_37_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[60]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_44 
       (.I0(\result_OBUF[60]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[60]_inst_i_50_n_0 ),
        .I4(\result_OBUF[60]_inst_i_51_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[60]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair487" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_45 
       (.I0(\result_OBUF[63]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[63]_inst_i_32_n_0 ),
        .O(\result_OBUF[60]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_46 
       (.I0(\result_OBUF[60]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[60]_inst_i_50_n_0 ),
        .I4(\result_OBUF[60]_inst_i_51_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[60]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_47 
       (.I0(\result_OBUF[60]_inst_i_52_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[60]_inst_i_53_n_0 ),
        .I4(\result_OBUF[60]_inst_i_54_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[60]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair481" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_48 
       (.I0(\result_OBUF[60]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[60]_inst_i_44_n_0 ),
        .O(\result_OBUF[60]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_49 
       (.I0(\result_OBUF[63]_inst_i_39_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[63]_inst_i_40_n_0 ),
        .I4(\result_OBUF[63]_inst_i_41_n_0 ),
        .I5(mul_ier_IBUF[15]),
        .O(\result_OBUF[60]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h264CD9B3EA80157F)) 
    \result_OBUF[60]_inst_i_5 
       (.I0(\result_OBUF[63]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[63]_inst_i_8_n_0 ),
        .I4(\result_OBUF[63]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(\result_OBUF[60]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_50 
       (.I0(\result_OBUF[60]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[60]_inst_i_56_n_0 ),
        .I4(\result_OBUF[60]_inst_i_57_n_0 ),
        .I5(mul_ier_IBUF[15]),
        .O(\result_OBUF[60]_inst_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair485" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_51 
       (.I0(\result_OBUF[63]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[63]_inst_i_36_n_0 ),
        .O(\result_OBUF[60]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_52 
       (.I0(\result_OBUF[60]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[60]_inst_i_56_n_0 ),
        .I4(\result_OBUF[60]_inst_i_57_n_0 ),
        .I5(mul_ier_IBUF[15]),
        .O(\result_OBUF[60]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_53 
       (.I0(\result_OBUF[60]_inst_i_58_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[60]_inst_i_59_n_0 ),
        .I4(\result_OBUF[60]_inst_i_60_n_0 ),
        .I5(mul_ier_IBUF[15]),
        .O(\result_OBUF[60]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair482" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_54 
       (.I0(\result_OBUF[60]_inst_i_49_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[60]_inst_i_50_n_0 ),
        .O(\result_OBUF[60]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_55 
       (.I0(\result_OBUF[63]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[63]_inst_i_44_n_0 ),
        .I4(\result_OBUF[63]_inst_i_45_n_0 ),
        .I5(mul_ier_IBUF[13]),
        .O(\result_OBUF[60]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_56 
       (.I0(\result_OBUF[60]_inst_i_61_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[60]_inst_i_62_n_0 ),
        .I4(\result_OBUF[60]_inst_i_63_n_0 ),
        .I5(mul_ier_IBUF[13]),
        .O(\result_OBUF[60]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_57 
       (.I0(\result_OBUF[63]_inst_i_39_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[63]_inst_i_40_n_0 ),
        .O(\result_OBUF[60]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_58 
       (.I0(\result_OBUF[60]_inst_i_61_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[60]_inst_i_62_n_0 ),
        .I4(\result_OBUF[60]_inst_i_63_n_0 ),
        .I5(mul_ier_IBUF[13]),
        .O(\result_OBUF[60]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[60]_inst_i_59 
       (.I0(\result_OBUF[60]_inst_i_64_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[13]),
        .I3(\result_OBUF[60]_inst_i_65_n_0 ),
        .O(\result_OBUF[60]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[60]_inst_i_6 
       (.I0(\result_OBUF[60]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[60]_inst_i_8_n_0 ),
        .I4(\result_OBUF[60]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_28_in));
  (* SOFT_HLUTNM = "soft_lutpair483" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_60 
       (.I0(\result_OBUF[60]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[60]_inst_i_56_n_0 ),
        .O(\result_OBUF[60]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_61 
       (.I0(\result_OBUF[63]_inst_i_47_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[63]_inst_i_48_n_0 ),
        .I4(\result_OBUF[63]_inst_i_49_n_0 ),
        .I5(mul_ier_IBUF[11]),
        .O(\result_OBUF[60]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[60]_inst_i_62 
       (.I0(\result_OBUF[60]_inst_i_66_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[60]_inst_i_67_n_0 ),
        .O(\result_OBUF[60]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_63 
       (.I0(\result_OBUF[63]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[63]_inst_i_44_n_0 ),
        .O(\result_OBUF[60]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair484" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_64 
       (.I0(\result_OBUF[60]_inst_i_61_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[60]_inst_i_62_n_0 ),
        .O(\result_OBUF[60]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[60]_inst_i_65 
       (.I0(\result_OBUF[60]_inst_i_68_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[60]_inst_i_69_n_0 ),
        .O(\result_OBUF[60]_inst_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_66 
       (.I0(\result_OBUF[63]_inst_i_47_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[63]_inst_i_48_n_0 ),
        .O(\result_OBUF[60]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_67 
       (.I0(\result_OBUF[60]_inst_i_70_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[9]),
        .I3(\result_OBUF[60]_inst_i_71_n_0 ),
        .I4(\result_OBUF[60]_inst_i_72_n_0 ),
        .I5(mul_ier_IBUF[10]),
        .O(\result_OBUF[60]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair486" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_68 
       (.I0(\result_OBUF[60]_inst_i_66_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[60]_inst_i_67_n_0 ),
        .O(\result_OBUF[60]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[60]_inst_i_69 
       (.I0(\result_OBUF[58]_inst_i_68_n_0 ),
        .I1(mul_cand_IBUF[27]),
        .I2(mul_ier_IBUF[11]),
        .I3(\result_OBUF[58]_inst_i_67_n_0 ),
        .O(\result_OBUF[60]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_7 
       (.I0(\result_OBUF[63]_inst_i_11_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[63]_inst_i_12_n_0 ),
        .I4(\result_OBUF[63]_inst_i_13_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[60]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_70 
       (.I0(\result_OBUF[63]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[8]),
        .I3(\result_OBUF[63]_inst_i_52_n_0 ),
        .O(\result_OBUF[60]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_71 
       (.I0(\result_OBUF[60]_inst_i_73_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[60]_inst_i_74_n_0 ),
        .I4(\result_OBUF[60]_inst_i_75_n_0 ),
        .I5(mul_ier_IBUF[8]),
        .O(\result_OBUF[60]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_72 
       (.I0(\result_OBUF[63]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[8]),
        .I3(\result_OBUF[63]_inst_i_52_n_0 ),
        .I4(\result_OBUF[63]_inst_i_53_n_0 ),
        .I5(mul_ier_IBUF[9]),
        .O(\result_OBUF[60]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_73 
       (.I0(\result_OBUF[63]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[63]_inst_i_56_n_0 ),
        .O(\result_OBUF[60]_inst_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair489" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[60]_inst_i_74 
       (.I0(\result_OBUF[60]_inst_i_76_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[60]_inst_i_77_n_0 ),
        .O(\result_OBUF[60]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[60]_inst_i_75 
       (.I0(\result_OBUF[63]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[63]_inst_i_56_n_0 ),
        .I4(\result_OBUF[63]_inst_i_57_n_0 ),
        .I5(mul_ier_IBUF[7]),
        .O(\result_OBUF[60]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_76 
       (.I0(\result_OBUF[63]_inst_i_59_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[5]),
        .I3(\result_OBUF[63]_inst_i_60_n_0 ),
        .O(\result_OBUF[60]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[60]_inst_i_77 
       (.I0(\result_OBUF[60]_inst_i_78_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[5]),
        .I3(\result_OBUF[60]_inst_i_79_n_0 ),
        .I4(mul_ier_IBUF[4]),
        .I5(\result_OBUF[60]_inst_i_80_n_0 ),
        .O(\result_OBUF[60]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[60]_inst_i_78 
       (.I0(\result_OBUF[63]_inst_i_61_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[63]_inst_i_62_n_0 ),
        .I4(mul_ier_IBUF[3]),
        .I5(\result_OBUF[63]_inst_i_63_n_0 ),
        .O(\result_OBUF[60]_inst_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_79 
       (.I0(\result_OBUF[63]_inst_i_62_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[63]_inst_i_63_n_0 ),
        .O(\result_OBUF[60]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[60]_inst_i_8 
       (.I0(\result_OBUF[60]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[60]_inst_i_14_n_0 ),
        .I4(\result_OBUF[60]_inst_i_15_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[60]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[60]_inst_i_80 
       (.I0(\result_OBUF[60]_inst_i_81_n_0 ),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[60]_inst_i_82_n_0 ),
        .O(\result_OBUF[60]_inst_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hA695C03F95953F3F)) 
    \result_OBUF[60]_inst_i_81 
       (.I0(mul_cand_IBUF[31]),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[30]),
        .O(\result_OBUF[60]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[60]_inst_i_82 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_cand_IBUF[28]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[29]),
        .O(\result_OBUF[60]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair495" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[60]_inst_i_9 
       (.I0(\result_OBUF[63]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[63]_inst_i_8_n_0 ),
        .O(\result_OBUF[60]_inst_i_9_n_0 ));
  OBUF \result_OBUF[61]_inst 
       (.I(result_OBUF[61]),
        .O(result[61]));
  LUT3 #(
    .INIT(8'h96)) 
    \result_OBUF[61]_inst_i_1 
       (.I0(\result_OBUF[63]_inst_i_2_n_0 ),
        .I1(\carry[32]_28 ),
        .I2(p_29_in),
        .O(result_OBUF[61]));
  OBUF \result_OBUF[62]_inst 
       (.I(result_OBUF[62]),
        .O(result[62]));
  LUT6 #(
    .INIT(64'h8887877777787888)) 
    \result_OBUF[62]_inst_i_1 
       (.I0(mul_ier_IBUF[31]),
        .I1(mul_cand_IBUF[31]),
        .I2(\result_OBUF[63]_inst_i_2_n_0 ),
        .I3(\carry[32]_28 ),
        .I4(p_29_in),
        .I5(p_30_in),
        .O(result_OBUF[62]));
  OBUF \result_OBUF[63]_inst 
       (.I(result_OBUF[63]),
        .O(result[63]));
  LUT6 #(
    .INIT(64'h00070777777F7FFF)) 
    \result_OBUF[63]_inst_i_1 
       (.I0(mul_ier_IBUF[31]),
        .I1(mul_cand_IBUF[31]),
        .I2(\result_OBUF[63]_inst_i_2_n_0 ),
        .I3(\carry[32]_28 ),
        .I4(p_29_in),
        .I5(p_30_in),
        .O(result_OBUF[63]));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_10 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[27]),
        .I2(mul_ier_IBUF[25]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[63]_inst_i_14_n_0 ),
        .O(\result_OBUF[63]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_11 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[27]),
        .I2(mul_ier_IBUF[25]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[26]),
        .I5(\result_OBUF[63]_inst_i_14_n_0 ),
        .O(\result_OBUF[63]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_12 
       (.I0(\result_OBUF[63]_inst_i_15_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[26]),
        .I3(\result_OBUF[63]_inst_i_16_n_0 ),
        .I4(\result_OBUF[63]_inst_i_17_n_0 ),
        .I5(mul_ier_IBUF[27]),
        .O(\result_OBUF[63]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_13 
       (.I0(mul_ier_IBUF[27]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[28]),
        .I4(\result_OBUF[63]_inst_i_10_n_0 ),
        .O(\result_OBUF[63]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_14 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[25]),
        .I2(mul_ier_IBUF[23]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[24]),
        .I5(\result_OBUF[63]_inst_i_18_n_0 ),
        .O(\result_OBUF[63]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_15 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[25]),
        .I2(mul_ier_IBUF[23]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[24]),
        .I5(\result_OBUF[63]_inst_i_18_n_0 ),
        .O(\result_OBUF[63]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_16 
       (.I0(\result_OBUF[63]_inst_i_19_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[24]),
        .I3(\result_OBUF[63]_inst_i_20_n_0 ),
        .I4(\result_OBUF[63]_inst_i_21_n_0 ),
        .I5(mul_ier_IBUF[25]),
        .O(\result_OBUF[63]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_17 
       (.I0(mul_ier_IBUF[25]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[26]),
        .I4(\result_OBUF[63]_inst_i_14_n_0 ),
        .O(\result_OBUF[63]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_18 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[23]),
        .I2(mul_ier_IBUF[21]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[22]),
        .I5(\result_OBUF[63]_inst_i_22_n_0 ),
        .O(\result_OBUF[63]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_19 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[23]),
        .I2(mul_ier_IBUF[21]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[22]),
        .I5(\result_OBUF[63]_inst_i_22_n_0 ),
        .O(\result_OBUF[63]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD87787777D228888)) 
    \result_OBUF[63]_inst_i_2 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[31]),
        .I2(mul_ier_IBUF[29]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[30]),
        .I5(\result_OBUF[63]_inst_i_6_n_0 ),
        .O(\result_OBUF[63]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_20 
       (.I0(\result_OBUF[63]_inst_i_23_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[22]),
        .I3(\result_OBUF[63]_inst_i_24_n_0 ),
        .I4(\result_OBUF[63]_inst_i_25_n_0 ),
        .I5(mul_ier_IBUF[23]),
        .O(\result_OBUF[63]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_21 
       (.I0(mul_ier_IBUF[23]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[24]),
        .I4(\result_OBUF[63]_inst_i_18_n_0 ),
        .O(\result_OBUF[63]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_22 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[21]),
        .I2(mul_ier_IBUF[19]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[63]_inst_i_26_n_0 ),
        .O(\result_OBUF[63]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_23 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[21]),
        .I2(mul_ier_IBUF[19]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[20]),
        .I5(\result_OBUF[63]_inst_i_26_n_0 ),
        .O(\result_OBUF[63]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_24 
       (.I0(\result_OBUF[63]_inst_i_27_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[20]),
        .I3(\result_OBUF[63]_inst_i_28_n_0 ),
        .I4(\result_OBUF[63]_inst_i_29_n_0 ),
        .I5(mul_ier_IBUF[21]),
        .O(\result_OBUF[63]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_25 
       (.I0(mul_ier_IBUF[21]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[22]),
        .I4(\result_OBUF[63]_inst_i_22_n_0 ),
        .O(\result_OBUF[63]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_26 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[19]),
        .I2(mul_ier_IBUF[17]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[18]),
        .I5(\result_OBUF[63]_inst_i_30_n_0 ),
        .O(\result_OBUF[63]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_27 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[19]),
        .I2(mul_ier_IBUF[17]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[18]),
        .I5(\result_OBUF[63]_inst_i_30_n_0 ),
        .O(\result_OBUF[63]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_28 
       (.I0(\result_OBUF[63]_inst_i_31_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[18]),
        .I3(\result_OBUF[63]_inst_i_32_n_0 ),
        .I4(\result_OBUF[63]_inst_i_33_n_0 ),
        .I5(mul_ier_IBUF[19]),
        .O(\result_OBUF[63]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_29 
       (.I0(mul_ier_IBUF[19]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[20]),
        .I4(\result_OBUF[63]_inst_i_26_n_0 ),
        .O(\result_OBUF[63]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \result_OBUF[63]_inst_i_3 
       (.I0(\result_OBUF[60]_inst_i_5_n_0 ),
        .I1(\result_OBUF[60]_inst_i_2_n_0 ),
        .I2(\carry[32]_26 ),
        .I3(p_27_in),
        .I4(p_28_in),
        .O(\carry[32]_28 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_30 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[17]),
        .I2(mul_ier_IBUF[15]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[16]),
        .I5(\result_OBUF[63]_inst_i_34_n_0 ),
        .O(\result_OBUF[63]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_31 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[17]),
        .I2(mul_ier_IBUF[15]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[16]),
        .I5(\result_OBUF[63]_inst_i_34_n_0 ),
        .O(\result_OBUF[63]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_32 
       (.I0(\result_OBUF[63]_inst_i_35_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[16]),
        .I3(\result_OBUF[63]_inst_i_36_n_0 ),
        .I4(\result_OBUF[63]_inst_i_37_n_0 ),
        .I5(mul_ier_IBUF[17]),
        .O(\result_OBUF[63]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_33 
       (.I0(mul_ier_IBUF[17]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[18]),
        .I4(\result_OBUF[63]_inst_i_30_n_0 ),
        .O(\result_OBUF[63]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_34 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[15]),
        .I2(mul_ier_IBUF[13]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[63]_inst_i_38_n_0 ),
        .O(\result_OBUF[63]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_35 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[15]),
        .I2(mul_ier_IBUF[13]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[14]),
        .I5(\result_OBUF[63]_inst_i_38_n_0 ),
        .O(\result_OBUF[63]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_36 
       (.I0(\result_OBUF[63]_inst_i_39_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[14]),
        .I3(\result_OBUF[63]_inst_i_40_n_0 ),
        .I4(\result_OBUF[63]_inst_i_41_n_0 ),
        .I5(mul_ier_IBUF[15]),
        .O(\result_OBUF[63]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_37 
       (.I0(mul_ier_IBUF[15]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[16]),
        .I4(\result_OBUF[63]_inst_i_34_n_0 ),
        .O(\result_OBUF[63]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_38 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[13]),
        .I2(mul_ier_IBUF[11]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[12]),
        .I5(\result_OBUF[63]_inst_i_42_n_0 ),
        .O(\result_OBUF[63]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_39 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[13]),
        .I2(mul_ier_IBUF[11]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[12]),
        .I5(\result_OBUF[63]_inst_i_42_n_0 ),
        .O(\result_OBUF[63]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFBB32200FFFFEA80)) 
    \result_OBUF[63]_inst_i_4 
       (.I0(\result_OBUF[63]_inst_i_7_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[30]),
        .I3(\result_OBUF[63]_inst_i_8_n_0 ),
        .I4(\result_OBUF[63]_inst_i_9_n_0 ),
        .I5(mul_ier_IBUF[31]),
        .O(p_29_in));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_40 
       (.I0(\result_OBUF[63]_inst_i_43_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[12]),
        .I3(\result_OBUF[63]_inst_i_44_n_0 ),
        .I4(\result_OBUF[63]_inst_i_45_n_0 ),
        .I5(mul_ier_IBUF[13]),
        .O(\result_OBUF[63]_inst_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_41 
       (.I0(mul_ier_IBUF[13]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[14]),
        .I4(\result_OBUF[63]_inst_i_38_n_0 ),
        .O(\result_OBUF[63]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_42 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[11]),
        .I2(mul_ier_IBUF[9]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[10]),
        .I5(\result_OBUF[63]_inst_i_46_n_0 ),
        .O(\result_OBUF[63]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_43 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[11]),
        .I2(mul_ier_IBUF[9]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[10]),
        .I5(\result_OBUF[63]_inst_i_46_n_0 ),
        .O(\result_OBUF[63]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_44 
       (.I0(\result_OBUF[63]_inst_i_47_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[10]),
        .I3(\result_OBUF[63]_inst_i_48_n_0 ),
        .I4(\result_OBUF[63]_inst_i_49_n_0 ),
        .I5(mul_ier_IBUF[11]),
        .O(\result_OBUF[63]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_45 
       (.I0(mul_ier_IBUF[11]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[12]),
        .I4(\result_OBUF[63]_inst_i_42_n_0 ),
        .O(\result_OBUF[63]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_46 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[9]),
        .I2(mul_ier_IBUF[7]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[63]_inst_i_50_n_0 ),
        .O(\result_OBUF[63]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_47 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[9]),
        .I2(mul_ier_IBUF[7]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[8]),
        .I5(\result_OBUF[63]_inst_i_50_n_0 ),
        .O(\result_OBUF[63]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_48 
       (.I0(\result_OBUF[63]_inst_i_51_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[8]),
        .I3(\result_OBUF[63]_inst_i_52_n_0 ),
        .I4(\result_OBUF[63]_inst_i_53_n_0 ),
        .I5(mul_ier_IBUF[9]),
        .O(\result_OBUF[63]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_49 
       (.I0(mul_ier_IBUF[9]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[10]),
        .I4(\result_OBUF[63]_inst_i_46_n_0 ),
        .O(\result_OBUF[63]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h27FF7FFF02FF7777)) 
    \result_OBUF[63]_inst_i_5 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[31]),
        .I2(mul_ier_IBUF[29]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[30]),
        .I5(\result_OBUF[63]_inst_i_6_n_0 ),
        .O(p_30_in));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_50 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[7]),
        .I2(mul_ier_IBUF[5]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[6]),
        .I5(\result_OBUF[63]_inst_i_54_n_0 ),
        .O(\result_OBUF[63]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_51 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[7]),
        .I2(mul_ier_IBUF[5]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[6]),
        .I5(\result_OBUF[63]_inst_i_54_n_0 ),
        .O(\result_OBUF[63]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_52 
       (.I0(\result_OBUF[63]_inst_i_55_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[63]_inst_i_56_n_0 ),
        .I4(\result_OBUF[63]_inst_i_57_n_0 ),
        .I5(mul_ier_IBUF[7]),
        .O(\result_OBUF[63]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_53 
       (.I0(mul_ier_IBUF[7]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[8]),
        .I4(\result_OBUF[63]_inst_i_50_n_0 ),
        .O(\result_OBUF[63]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_54 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[5]),
        .I2(mul_ier_IBUF[3]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[4]),
        .I5(\result_OBUF[63]_inst_i_58_n_0 ),
        .O(\result_OBUF[63]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_55 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[5]),
        .I2(mul_ier_IBUF[3]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[4]),
        .I5(\result_OBUF[63]_inst_i_58_n_0 ),
        .O(\result_OBUF[63]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[63]_inst_i_56 
       (.I0(\result_OBUF[63]_inst_i_59_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[5]),
        .I3(\result_OBUF[63]_inst_i_60_n_0 ),
        .O(\result_OBUF[63]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_57 
       (.I0(mul_ier_IBUF[5]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[6]),
        .I4(\result_OBUF[63]_inst_i_54_n_0 ),
        .O(\result_OBUF[63]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h08888888AAA8AAA8)) 
    \result_OBUF[63]_inst_i_58 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[3]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[31]),
        .O(\result_OBUF[63]_inst_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_59 
       (.I0(mul_ier_IBUF[3]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[4]),
        .I4(\result_OBUF[63]_inst_i_58_n_0 ),
        .O(\result_OBUF[63]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8FFF08AA8888)) 
    \result_OBUF[63]_inst_i_6 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_ier_IBUF[27]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[28]),
        .I5(\result_OBUF[63]_inst_i_10_n_0 ),
        .O(\result_OBUF[63]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[63]_inst_i_60 
       (.I0(\result_OBUF[63]_inst_i_61_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[63]_inst_i_62_n_0 ),
        .I4(mul_ier_IBUF[3]),
        .I5(\result_OBUF[63]_inst_i_63_n_0 ),
        .O(\result_OBUF[63]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h87272727DDD7DDD7)) 
    \result_OBUF[63]_inst_i_61 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[3]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[31]),
        .O(\result_OBUF[63]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h8727D7D7)) 
    \result_OBUF[63]_inst_i_62 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[2]),
        .I2(mul_ier_IBUF[1]),
        .I3(mul_ier_IBUF[0]),
        .I4(mul_cand_IBUF[31]),
        .O(\result_OBUF[63]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hC84000C04040C0C0)) 
    \result_OBUF[63]_inst_i_63 
       (.I0(mul_cand_IBUF[31]),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[30]),
        .O(\result_OBUF[63]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2788788882DD7777)) 
    \result_OBUF[63]_inst_i_7 
       (.I0(mul_cand_IBUF[30]),
        .I1(mul_ier_IBUF[29]),
        .I2(mul_ier_IBUF[27]),
        .I3(mul_cand_IBUF[31]),
        .I4(mul_ier_IBUF[28]),
        .I5(\result_OBUF[63]_inst_i_10_n_0 ),
        .O(\result_OBUF[63]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[63]_inst_i_8 
       (.I0(\result_OBUF[63]_inst_i_11_n_0 ),
        .I1(mul_cand_IBUF[29]),
        .I2(mul_ier_IBUF[28]),
        .I3(\result_OBUF[63]_inst_i_12_n_0 ),
        .I4(\result_OBUF[63]_inst_i_13_n_0 ),
        .I5(mul_ier_IBUF[29]),
        .O(\result_OBUF[63]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result_OBUF[63]_inst_i_9 
       (.I0(mul_ier_IBUF[29]),
        .I1(mul_cand_IBUF[31]),
        .I2(mul_cand_IBUF[30]),
        .I3(mul_ier_IBUF[30]),
        .I4(\result_OBUF[63]_inst_i_6_n_0 ),
        .O(\result_OBUF[63]_inst_i_9_n_0 ));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  LUT6 #(
    .INIT(64'hD9B3264C157FEA80)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(\result_OBUF[6]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[5]),
        .I3(\result_OBUF[6]_inst_i_3_n_0 ),
        .I4(\result_OBUF[6]_inst_i_4_n_0 ),
        .I5(mul_ier_IBUF[6]),
        .O(result_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair493" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[6]_inst_i_10 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[4]),
        .O(A0923_out));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[6]_inst_i_11 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[4]),
        .O(\result_OBUF[6]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[6]_inst_i_12 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[3]),
        .O(\result_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[6]_inst_i_13 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[5]),
        .O(\result_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[6]_inst_i_14 
       (.I0(mul_cand_IBUF[5]),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[4]),
        .O(\result_OBUF[6]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[6]_inst_i_2 
       (.I0(\result_OBUF[6]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[6]_inst_i_6_n_0 ),
        .O(\result_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCC880EA800000)) 
    \result_OBUF[6]_inst_i_3 
       (.I0(\result_OBUF[4]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[4]_inst_i_3_n_0 ),
        .I4(\result_OBUF[4]_inst_i_4_n_0 ),
        .I5(mul_ier_IBUF[4]),
        .O(\result_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[6]_inst_i_4 
       (.I0(\result_OBUF[6]_inst_i_7_n_0 ),
        .I1(\result_OBUF[6]_inst_i_8_n_0 ),
        .I2(A0891_out),
        .I3(\result_OBUF[6]_inst_i_5_n_0 ),
        .I4(A0923_out),
        .I5(\result_OBUF[6]_inst_i_6_n_0 ),
        .O(\result_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[6]_inst_i_5 
       (.I0(\result_OBUF[6]_inst_i_11_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[6]_inst_i_12_n_0 ),
        .O(\result_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[6]_inst_i_6 
       (.I0(\result_OBUF[4]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[4]_inst_i_6_n_0 ),
        .O(\result_OBUF[6]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[6]_inst_i_7 
       (.I0(\result_OBUF[6]_inst_i_12_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[6]_inst_i_11_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[2]),
        .O(\result_OBUF[6]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[6]_inst_i_8 
       (.I0(\result_OBUF[6]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[6]_inst_i_14_n_0 ),
        .O(\result_OBUF[6]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair561" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[6]_inst_i_9 
       (.I0(mul_cand_IBUF[1]),
        .I1(mul_ier_IBUF[5]),
        .O(A0891_out));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(\result_OBUF[7]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[7]_inst_i_3_n_0 ),
        .O(result_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[7]_inst_i_10 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[4]),
        .O(A0924_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[7]_inst_i_11 
       (.I0(\result_OBUF[6]_inst_i_11_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[6]_inst_i_12_n_0 ),
        .O(\result_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[7]_inst_i_12 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[6]),
        .O(\result_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[7]_inst_i_13 
       (.I0(mul_cand_IBUF[6]),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[5]),
        .O(\result_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[7]_inst_i_2 
       (.I0(\result_OBUF[7]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[7]_inst_i_5_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[7]_inst_i_6_n_0 ),
        .O(\result_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[7]_inst_i_3 
       (.I0(\result_OBUF[6]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[6]_inst_i_2_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[6]_inst_i_3_n_0 ),
        .O(\result_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[7]_inst_i_4 
       (.I0(\result_OBUF[7]_inst_i_7_n_0 ),
        .I1(\result_OBUF[7]_inst_i_8_n_0 ),
        .I2(A0892_out),
        .I3(\result_OBUF[6]_inst_i_8_n_0 ),
        .I4(A0924_out),
        .I5(\result_OBUF[7]_inst_i_11_n_0 ),
        .O(\result_OBUF[7]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[7]_inst_i_5 
       (.I0(\result_OBUF[6]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[7]_inst_i_11_n_0 ),
        .O(\result_OBUF[7]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[7]_inst_i_6 
       (.I0(\result_OBUF[6]_inst_i_5_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[6]_inst_i_6_n_0 ),
        .O(\result_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[7]_inst_i_7 
       (.I0(\result_OBUF[6]_inst_i_14_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[6]_inst_i_13_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[3]),
        .O(\result_OBUF[7]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[7]_inst_i_8 
       (.I0(\result_OBUF[7]_inst_i_12_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[7]_inst_i_13_n_0 ),
        .O(\result_OBUF[7]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair515" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[7]_inst_i_9 
       (.I0(mul_cand_IBUF[2]),
        .I1(mul_ier_IBUF[5]),
        .O(A0892_out));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(\result_OBUF[8]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[8]),
        .I3(\result_OBUF[8]_inst_i_3_n_0 ),
        .O(result_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[8]_inst_i_2 
       (.I0(\result_OBUF[9]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[9]_inst_i_7_n_0 ),
        .O(\result_OBUF[8]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[8]_inst_i_3 
       (.I0(\result_OBUF[7]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[7]_inst_i_3_n_0 ),
        .O(\result_OBUF[8]_inst_i_3_n_0 ));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(\result_OBUF[9]_inst_i_2_n_0 ),
        .I1(mul_ier_IBUF[8]),
        .I2(mul_cand_IBUF[1]),
        .I3(\result_OBUF[9]_inst_i_3_n_0 ),
        .I4(A0762_out),
        .I5(\result_OBUF[9]_inst_i_5_n_0 ),
        .O(result_OBUF[9]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[9]_inst_i_10 
       (.I0(\result_OBUF[9]_inst_i_16_n_0 ),
        .I1(\result_OBUF[9]_inst_i_17_n_0 ),
        .I2(A0893_out),
        .I3(\result_OBUF[7]_inst_i_8_n_0 ),
        .I4(A0925_out),
        .I5(\result_OBUF[9]_inst_i_20_n_0 ),
        .O(\result_OBUF[9]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[9]_inst_i_11 
       (.I0(\result_OBUF[7]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[9]_inst_i_20_n_0 ),
        .O(\result_OBUF[9]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[9]_inst_i_12 
       (.I0(\result_OBUF[6]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[7]_inst_i_11_n_0 ),
        .O(\result_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_OBUF[9]_inst_i_13 
       (.I0(\result_OBUF[9]_inst_i_21_n_0 ),
        .I1(\result_OBUF[9]_inst_i_22_n_0 ),
        .I2(A0894_out),
        .I3(\result_OBUF[9]_inst_i_17_n_0 ),
        .I4(A0926_out),
        .I5(\result_OBUF[9]_inst_i_25_n_0 ),
        .O(\result_OBUF[9]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[9]_inst_i_14 
       (.I0(\result_OBUF[9]_inst_i_17_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[9]_inst_i_25_n_0 ),
        .O(\result_OBUF[9]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[9]_inst_i_15 
       (.I0(\result_OBUF[7]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[4]),
        .I3(\result_OBUF[9]_inst_i_20_n_0 ),
        .O(\result_OBUF[9]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[9]_inst_i_16 
       (.I0(\result_OBUF[7]_inst_i_13_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[7]_inst_i_12_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[4]),
        .O(\result_OBUF[9]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[9]_inst_i_17 
       (.I0(\result_OBUF[9]_inst_i_26_n_0 ),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[9]_inst_i_27_n_0 ),
        .O(\result_OBUF[9]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair514" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[9]_inst_i_18 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[5]),
        .O(A0893_out));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[9]_inst_i_19 
       (.I0(mul_cand_IBUF[3]),
        .I1(mul_ier_IBUF[4]),
        .O(A0925_out));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[9]_inst_i_2 
       (.I0(\result_OBUF[9]_inst_i_6_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[9]_inst_i_7_n_0 ),
        .O(\result_OBUF[9]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[9]_inst_i_20 
       (.I0(\result_OBUF[6]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[6]_inst_i_14_n_0 ),
        .O(\result_OBUF[9]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h17E8A0A0)) 
    \result_OBUF[9]_inst_i_21 
       (.I0(\result_OBUF[9]_inst_i_27_n_0 ),
        .I1(mul_ier_IBUF[3]),
        .I2(\result_OBUF[9]_inst_i_26_n_0 ),
        .I3(mul_ier_IBUF[4]),
        .I4(mul_cand_IBUF[5]),
        .O(\result_OBUF[9]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[9]_inst_i_22 
       (.I0(\result_OBUF[9]_inst_i_28_n_0 ),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[9]_inst_i_29_n_0 ),
        .O(\result_OBUF[9]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair513" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[9]_inst_i_23 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[5]),
        .O(A0894_out));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[9]_inst_i_24 
       (.I0(mul_cand_IBUF[4]),
        .I1(mul_ier_IBUF[4]),
        .O(A0926_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[9]_inst_i_25 
       (.I0(\result_OBUF[7]_inst_i_12_n_0 ),
        .I1(mul_cand_IBUF[4]),
        .I2(mul_ier_IBUF[3]),
        .I3(\result_OBUF[7]_inst_i_13_n_0 ),
        .O(\result_OBUF[9]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[9]_inst_i_26 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[7]),
        .O(\result_OBUF[9]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[9]_inst_i_27 
       (.I0(mul_cand_IBUF[7]),
        .I1(mul_cand_IBUF[5]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[6]),
        .O(\result_OBUF[9]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result_OBUF[9]_inst_i_28 
       (.I0(mul_cand_IBUF[9]),
        .I1(mul_cand_IBUF[7]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[8]),
        .O(\result_OBUF[9]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \result_OBUF[9]_inst_i_29 
       (.I0(mul_cand_IBUF[8]),
        .I1(mul_cand_IBUF[6]),
        .I2(mul_ier_IBUF[2]),
        .I3(mul_ier_IBUF[1]),
        .I4(mul_ier_IBUF[0]),
        .I5(mul_cand_IBUF[7]),
        .O(\result_OBUF[9]_inst_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \result_OBUF[9]_inst_i_3 
       (.I0(\result_OBUF[9]_inst_i_8_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[7]),
        .I3(\result_OBUF[9]_inst_i_9_n_0 ),
        .O(\result_OBUF[9]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_OBUF[9]_inst_i_4 
       (.I0(mul_cand_IBUF[0]),
        .I1(mul_ier_IBUF[9]),
        .O(A0762_out));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \result_OBUF[9]_inst_i_5 
       (.I0(\result_OBUF[8]_inst_i_2_n_0 ),
        .I1(mul_cand_IBUF[0]),
        .I2(mul_ier_IBUF[8]),
        .I3(\result_OBUF[8]_inst_i_3_n_0 ),
        .O(\result_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[9]_inst_i_6 
       (.I0(\result_OBUF[9]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[9]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[9]_inst_i_12_n_0 ),
        .O(\result_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[9]_inst_i_7 
       (.I0(\result_OBUF[7]_inst_i_4_n_0 ),
        .I1(mul_cand_IBUF[1]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[7]_inst_i_5_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[7]_inst_i_6_n_0 ),
        .O(\result_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h95A6956AA66A6A6A)) 
    \result_OBUF[9]_inst_i_8 
       (.I0(\result_OBUF[9]_inst_i_13_n_0 ),
        .I1(mul_cand_IBUF[3]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[9]_inst_i_14_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[9]_inst_i_15_n_0 ),
        .O(\result_OBUF[9]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result_OBUF[9]_inst_i_9 
       (.I0(\result_OBUF[9]_inst_i_10_n_0 ),
        .I1(mul_cand_IBUF[2]),
        .I2(mul_ier_IBUF[6]),
        .I3(\result_OBUF[9]_inst_i_11_n_0 ),
        .I4(mul_ier_IBUF[5]),
        .I5(\result_OBUF[9]_inst_i_12_n_0 ),
        .O(\result_OBUF[9]_inst_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
