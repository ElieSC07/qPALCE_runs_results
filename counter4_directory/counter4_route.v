module counter4_route(
input GCLK_Pad,
input en_Pad,
input rst_Pad,
output count0_Pad,
output count1_Pad,
output count2_Pad,
output count3_Pad);

wire en_Pad;
wire net0;
wire net1_c1;
wire net1;
wire net2_c1;
wire net2;
wire net3_c1;
wire net3;
wire net4_c1;
wire net4;
wire net5_c1;
wire net5;
wire net6_c1;
wire net6;
wire net7_c1;
wire net7;
wire net8_c1;
wire net8;
wire net9_c1;
wire net9;
wire net10_c1;
wire net10;
wire net11_c1;
wire net11;
wire net12_c1;
wire net12;
wire net13_c1;
wire net13;
wire net14_c1;
wire net14;
wire net15_c1;
wire net15;
wire net16_c1;
wire net16;
wire net17_c1;
wire net17;
wire net18_c1;
wire net18;
wire net19_c1;
wire net19;
wire net20_c1;
wire net20;
wire net21_c1;
wire net21;
wire net22_c1;
wire net22;
wire rst_Pad;
wire net23;
wire net24_c1;
wire net24;
wire net25_c1;
wire net25;
wire net26_c1;
wire net26;
wire net27_c1;
wire net27;
wire net28_c1;
wire net28;
wire net29_c1;
wire net29;
wire net30_c1;
wire net30;
wire net31_c1;
wire net31;
wire net32_c1;
wire net32;
wire net33_c1;
wire net33;
wire net34_c1;
wire net34;
wire net35_c1;
wire net35;
wire net36_c1;
wire net36;
wire net37_c1;
wire net37;
wire net38_c1;
wire net38;
wire net39_c1;
wire net39;
wire net40_c1;
wire net40;
wire net41_c1;
wire net41;
wire net42_c1;
wire net42;
wire net43_c1;
wire net43;
wire net44_c1;
wire net44;
wire net45_c1;
wire net45;
wire net46_c1;
wire net46;
wire net47_c1;
wire net47;
wire net48_c1;
wire net48;
wire net49_c1;
wire net49;
wire net50_c1;
wire net50;
wire net51_c1;
wire net51;
wire net52_c1;
wire net52;
wire net53_c1;
wire net53;
wire net54_c1;
wire net54;
wire net55_c1;
wire net55;
wire net56_c1;
wire net56;
wire net57_c1;
wire count0_Pad;
wire net58_c1;
wire count1_Pad;
wire net59_c1;
wire count2_Pad;
wire net60_c1;
wire count3_Pad;
wire net61_c1;
wire net61;
wire net62_c1;
wire net62;
wire net63_c1;
wire net63;
wire net64_c1;
wire net64;
wire net65_c1;
wire net65;
wire net66_c1;
wire net66;
wire net67_c1;
wire net67;
wire net68_c1;
wire net68;
wire net69_c1;
wire net69;
wire net70_c1;
wire net70;
wire net71_c1;
wire net71;
wire net72_c1;
wire net72;
wire net73_c1;
wire net73;
wire net74_c1;
wire net74;
wire net75_c1;
wire net75;
wire net76_c1;
wire net76;
wire net77_c1;
wire net77;
wire net78_c1;
wire net78;
wire net79_c1;
wire net79;
wire net80_c1;
wire net80;
wire net81_c1;
wire net81;
wire net82_c1;
wire net82;
wire net83_c1;
wire net83;
wire net84_c1;
wire net84;
wire net85_c1;
wire net85;
wire net86_c1;
wire net86;
wire net87_c1;
wire net87;
wire net88_c1;
wire net88;
wire net89_c1;
wire net89;
wire net90_c1;
wire net90;
wire net91_c1;
wire net91;
wire net92_c1;
wire net92;
wire net93_c1;
wire net93;
wire net94_c1;
wire net94;
wire net95_c1;
wire net95;
wire net96_c1;
wire net96;
wire net97_c1;
wire net97;
wire net98_c1;
wire net98;
wire net99_c1;
wire net99;
wire net100_c1;
wire net100;
wire net101_c1;
wire net101;
wire net102_c1;
wire net102;
wire net103_c1;
wire net103;
wire net104_c1;
wire net104;
wire net105_c1;
wire net105;
wire net106_c1;
wire net106;
wire net107_c1;
wire net107;
wire net108_c1;
wire net108;
wire net109_c1;
wire net109;
wire net110_c1;
wire net110;
wire net111_c1;
wire net111;
wire net112_c1;
wire net112;
wire net113_c1;
wire net113;
wire net114_c1;
wire net114;
wire net115_c1;
wire net115;
wire net116_c1;
wire net116;
wire net117_c1;
wire net117;
wire net118_c1;
wire net118;
wire net119_c1;
wire net119;
wire net120_c1;
wire net120;
wire net121_c1;
wire net121;
wire net122_c1;
wire net122;
wire net123_c1;
wire net123;
wire net124_c1;
wire net124;
wire net125_c1;
wire net125;
wire net126_c1;
wire net126;
wire net127_c1;
wire net127;
wire net128_c1;
wire net128;
wire net129_c1;
wire net129;
wire net130_c1;
wire net130;
wire net131_c1;
wire net131;
wire net132_c1;
wire net132;
wire net133_c1;
wire net133;
wire net134_c1;
wire net134;
wire net135_c1;
wire net135;
wire net136_c1;
wire net136;
wire net137_c1;
wire net137;
wire net138_c1;
wire net138;
wire net139_c1;
wire net139;
wire net140_c1;
wire net140;
wire net141_c1;
wire net141;
wire net142_c1;
wire net142;
wire net143_c1;
wire net143;
wire net144_c1;
wire net144;
wire net145_c1;
wire net145;
wire net146_c1;
wire net146;
wire net147_c1;
wire net147;
wire net148_c1;
wire net148;
wire net149_c1;
wire net149;
wire net150_c1;
wire net150;
wire net151_c1;
wire net151;
wire net152_c1;
wire net152;
wire net153_c1;
wire net153;
wire net154_c1;
wire net154;
wire net155_c1;
wire net155;
wire net156_c1;
wire net156;
wire net157_c1;
wire net157;
wire net158_c1;
wire net158;
wire net159_c1;
wire net159;
wire net160_c1;
wire net160;
wire net161_c1;
wire net161;
wire net162_c1;
wire net162;
wire net163_c1;
wire net163;
wire net164_c1;
wire net164;
wire net165_c1;
wire net165;
wire net166_c1;
wire net166;
wire net167_c1;
wire net167;
wire net168_c1;
wire net168;
wire net169_c1;
wire net169;
wire net170_c1;
wire net170;
wire net171_c1;
wire net171;
wire net172_c1;
wire net172;
wire net173_c1;
wire net173;
wire net174_c1;
wire net174;
wire net175_c1;
wire net175;
wire net176_c1;
wire net176;
wire net177_c1;
wire net177;
wire net178_c1;
wire net178;
wire net179_c1;
wire net179;
wire net180_c1;
wire net180;
wire net181_c1;
wire net181;
wire net182_c1;
wire net182;
wire net183_c1;
wire net183;
wire net184_c1;
wire net184;
wire net185_c1;
wire net185;
wire net186_c1;
wire net186;
wire net187_c1;
wire net187;
wire net188_c1;
wire net188;
wire net189_c1;
wire net189;
wire net190_c1;
wire net190;
wire net191_c1;
wire net191;
wire net192_c1;
wire net192;
wire net193_c1;
wire net193;
wire GCLK_Pad;
wire net194;
wire net195_c1;
wire net195;
wire net196_c1;
wire net196;
wire net197_c1;
wire net197;

XOR2T XOR2T_10_n22(net136,net53,net39,net4_c1);
XOR2T XOR2T_13_n25(net182,net45,net80,net12_c1);
XOR2T XOR2T_29_n41(net120,net22,net34,net10_c1);
AND2T AND2T_9_n21(net192,net4,net41,net2_c1);
NOTT NOTT_8_n20(net193,net23,net1_c1);
AND2T AND2T_11_n23(net103,net42,net25,net6_c1);
AND2T AND2T_12_n24(net102,net12,net78,net9_c1);
AND2T AND2T_14_n26(net132,net31,net82,net14_c1);
AND2T AND2T_23_n35(net142,net47,net74,net15_c1);
AND2T AND2T_24_n36(net101,net15,net76,net17_c1);
AND2T AND2T_27_n39(net100,net21,net79,net22_c1);
AND2T AND2T_28_n40(net156,net10,net84,net7_c1);
SPLITT Split_71_count1(net48,net54_c1,net58_c1);
SPLITT Split_65_count0(net50,net53_c1,net57_c1);
OR2T OR2T_21_n33(net114,net8,net5,net11_c1);
OR2T OR2T_22_n34(net99,net11,net3,net13_c1);
OR2T OR2T_15_n27(net115,net14,net196,net16_c1);
OR2T OR2T_18_n30(net98,net20,net18,net3_c1);
OR2T OR2T_26_n38(net121,net49,net77,net21_c1);
DFFT DFFT_31__ADJFBL_n106(net170,net72,net52_c1);
SPLITT Split_68_count2(net30,net55_c1,net59_c1);
SPLITT Split_69_count3(net63,net56_c1,net60_c1);
NOTT NOTT_20_n32(net124,net55,net8_c1);
NOTT NOTT_16_n28(net97,net38,net18_c1);
NOTT NOTT_25_n37(net157,net56,net19_c1);
NOTT NOTT_17_n29(net137,net27,net20_c1);
NOTT NOTT_19_n31(net125,net54,net5_c1);
DFFT DFFT_30__FBL_n105(net146,net68,net61_c1);
DFFT DFFT_32__FBL_n107(net160,net17,net62_c1);
DFFT DFFT_40__FPB_n115(net178,net32,net73_c1);
DFFT DFFT_33__FBL_n108(net166,net7,net63_c1);
DFFT DFFT_41__FPB_n116(net179,net73,net75_c1);
DFFT DFFT_34__FBL_n109(net147,net75,net64_c1);
DFFT DFFT_50__FPB_n125(net167,net52,net77_c1);
DFFT DFFT_42__FPB_n117(net188,net28,net78_c1);
DFFT DFFT_35__FPB_n110(net96,net2,net65_c1);
DFFT DFFT_51__FPB_n126(net95,net35,net79_c1);
DFFT DFFT_43__FPB_n118(net143,net51,net80_c1);
DFFT DFFT_36__FPB_n111(net183,net197,net66_c1);
DFFT DFFT_52__FPB_n127(net161,net29,net81_c1);
DFFT DFFT_44__FPB_n119(net133,net37,net82_c1);
DFFT DFFT_45__FPB_n120(net94,net44,net67_c1);
DFFT DFFT_37__FPB_n112(net93,net66,net68_c1);
DFFT DFFT_53__FPB_n128(net92,net81,net83_c1);
DFFT DFFT_46__FPB_n121(net91,net67,net70_c1);
DFFT DFFT_38__FPB_n113(net189,net46,net69_c1);
DFFT DFFT_54__FPB_n129(net90,net83,net84_c1);
DFFT DFFT_47__FPB_n122(net89,net43,net71_c1);
DFFT DFFT_39__FPB_n114(net171,net69,net72_c1);
DFFT DFFT_48__FPB_n123(net88,net195,net74_c1);
DFFT DFFT_49__FPB_n124(net87,net16,net76_c1);
SPLITT Split_60_n135(net6,net31_c1,net45_c1);
SPLITT Split_61_n136(net9,net32_c1,net46_c1);
SPLITT Split_62_n137(net13,net34_c1,net47_c1);
SPLITT Split_70_n145(net64,net33_c1,net48_c1);
SPLITT Split_55_n130(net0,net24_c1,net38_c1);
SPLITT Split_63_n138(net19,net35_c1,net49_c1);
SPLITT Split_56_n131(net24,net25_c1,net39_c1);
SPLITT Split_64_n139(net61,net36_c1,net50_c1);
SPLITT Split_72_n147(net33,net37_c1,net51_c1);
SPLITT Split_57_n132(net1,net26_c1,net40_c1);
SPLITT Split_58_n133(net40,net28_c1,net41_c1);
SPLITT Split_66_n141(net36,net27_c1,net42_c1);
SPLITT Split_59_n134(net26,net29_c1,net43_c1);
SPLITT Split_67_n142(net62,net30_c1,net44_c1);
SPLITT SplitCLK_4_48(net191,net193_c1,net192_c1);
SPLITT SplitCLK_6_49(net184,net191_c1,net190_c1);
SPLITT SplitCLK_4_50(net187,net188_c1,net189_c1);
SPLITT SplitCLK_6_51(net185,net187_c1,net186_c1);
SPLITT SplitCLK_4_52(net172,net185_c1,net184_c1);
SPLITT SplitCLK_4_53(net181,net182_c1,net183_c1);
SPLITT SplitCLK_2_54(net174,net180_c1,net181_c1);
SPLITT SplitCLK_4_55(net177,net179_c1,net178_c1);
SPLITT SplitCLK_6_56(net175,net177_c1,net176_c1);
SPLITT SplitCLK_4_57(net173,net175_c1,net174_c1);
SPLITT SplitCLK_6_58(net148,net172_c1,net173_c1);
SPLITT SplitCLK_4_59(net169,net171_c1,net170_c1);
SPLITT SplitCLK_0_60(net162,net168_c1,net169_c1);
SPLITT SplitCLK_4_61(net165,net166_c1,net167_c1);
SPLITT SplitCLK_2_62(net163,net164_c1,net165_c1);
SPLITT SplitCLK_4_63(net150,net162_c1,net163_c1);
SPLITT SplitCLK_4_64(net159,net160_c1,net161_c1);
SPLITT SplitCLK_6_65(net152,net159_c1,net158_c1);
SPLITT SplitCLK_4_66(net155,net157_c1,net156_c1);
SPLITT SplitCLK_2_67(net153,net155_c1,net154_c1);
SPLITT SplitCLK_6_68(net151,net152_c1,net153_c1);
SPLITT SplitCLK_4_69(net149,net151_c1,net150_c1);
SPLITT SplitCLK_0_70(net85,net148_c1,net149_c1);
SPLITT SplitCLK_4_71(net145,net146_c1,net147_c1);
SPLITT SplitCLK_2_72(net138,net144_c1,net145_c1);
SPLITT SplitCLK_4_73(net141,net143_c1,net142_c1);
SPLITT SplitCLK_2_74(net139,net140_c1,net141_c1);
SPLITT SplitCLK_0_75(net126,net138_c1,net139_c1);
SPLITT SplitCLK_4_76(net135,net137_c1,net136_c1);
SPLITT SplitCLK_2_77(net128,net134_c1,net135_c1);
SPLITT SplitCLK_4_78(net131,net133_c1,net132_c1);
SPLITT SplitCLK_4_79(net129,net130_c1,net131_c1);
SPLITT SplitCLK_6_80(net127,net129_c1,net128_c1);
SPLITT SplitCLK_6_81(net104,net126_c1,net127_c1);
SPLITT SplitCLK_4_82(net123,net125_c1,net124_c1);
SPLITT SplitCLK_6_83(net116,net123_c1,net122_c1);
SPLITT SplitCLK_4_84(net119,net120_c1,net121_c1);
SPLITT SplitCLK_4_85(net117,net118_c1,net119_c1);
SPLITT SplitCLK_4_86(net106,net116_c1,net117_c1);
SPLITT SplitCLK_4_87(net113,net115_c1,net114_c1);
SPLITT SplitCLK_2_88(net108,net113_c1,net112_c1);
SPLITT SplitCLK_4_89(net109,net110_c1,net111_c1);
SPLITT SplitCLK_6_90(net107,net109_c1,net108_c1);
SPLITT SplitCLK_4_91(net105,net107_c1,net106_c1);
SPLITT SplitCLK_2_92(net86,net105_c1,net104_c1);
wire dummy0;
SPLITT SplitCLK_2_93(net144,net103_c1,dummy0);
wire dummy1;
SPLITT SplitCLK_2_94(net186,net102_c1,dummy1);
wire dummy2;
SPLITT SplitCLK_2_95(net140,net101_c1,dummy2);
wire dummy3;
SPLITT SplitCLK_2_96(net118,net100_c1,dummy3);
wire dummy4;
SPLITT SplitCLK_2_97(net110,net99_c1,dummy4);
wire dummy5;
SPLITT SplitCLK_2_98(net130,net98_c1,dummy5);
wire dummy6;
SPLITT SplitCLK_2_99(net134,net97_c1,dummy6);
wire dummy7;
SPLITT SplitCLK_2_100(net190,net96_c1,dummy7);
wire dummy8;
SPLITT SplitCLK_4_101(net111,net95_c1,dummy8);
wire dummy9;
SPLITT SplitCLK_2_102(net154,net94_c1,dummy9);
wire dummy10;
SPLITT SplitCLK_2_103(net180,net93_c1,dummy10);
wire dummy11;
SPLITT SplitCLK_2_104(net168,net92_c1,dummy11);
wire dummy12;
SPLITT SplitCLK_2_105(net122,net91_c1,dummy12);
wire dummy13;
SPLITT SplitCLK_2_106(net164,net90_c1,dummy13);
wire dummy14;
SPLITT SplitCLK_2_107(net158,net89_c1,dummy14);
wire dummy15;
SPLITT SplitCLK_4_108(net176,net88_c1,dummy15);
wire dummy16;
SPLITT SplitCLK_2_109(net112,net87_c1,dummy16);
SPLITT SplitCLK_0_110(net194,net85_c1,net86_c1);
wire dummy17;
SPLITT Split_HOLD_136(net71,dummy17,net195_c1);
wire dummy18;
SPLITT Split_HOLD_137(net70,dummy18,net196_c1);
wire dummy19;
SPLITT Split_HOLD_138(net65,dummy19,net197_c1);
INTERCONNECT en_Pad_Split_55_n130(en_Pad,net0);
INTERCONNECT NOTT_8_n20_Split_57_n132(net1_c1,net1);
INTERCONNECT AND2T_9_n21_DFFT_35__FPB_n110(net2_c1,net2);
INTERCONNECT OR2T_18_n30_OR2T_22_n34(net3_c1,net3);
INTERCONNECT XOR2T_10_n22_AND2T_9_n21(net4_c1,net4);
INTERCONNECT NOTT_19_n31_OR2T_21_n33(net5_c1,net5);
INTERCONNECT AND2T_11_n23_Split_60_n135(net6_c1,net6);
INTERCONNECT AND2T_28_n40_DFFT_33__FBL_n108(net7_c1,net7);
INTERCONNECT NOTT_20_n32_OR2T_21_n33(net8_c1,net8);
INTERCONNECT AND2T_12_n24_Split_61_n136(net9_c1,net9);
INTERCONNECT XOR2T_29_n41_AND2T_28_n40(net10_c1,net10);
INTERCONNECT OR2T_21_n33_OR2T_22_n34(net11_c1,net11);
INTERCONNECT XOR2T_13_n25_AND2T_12_n24(net12_c1,net12);
INTERCONNECT OR2T_22_n34_Split_62_n137(net13_c1,net13);
INTERCONNECT AND2T_14_n26_OR2T_15_n27(net14_c1,net14);
INTERCONNECT AND2T_23_n35_AND2T_24_n36(net15_c1,net15);
INTERCONNECT OR2T_15_n27_DFFT_49__FPB_n124(net16_c1,net16);
INTERCONNECT AND2T_24_n36_DFFT_32__FBL_n107(net17_c1,net17);
INTERCONNECT NOTT_16_n28_OR2T_18_n30(net18_c1,net18);
INTERCONNECT NOTT_25_n37_Split_63_n138(net19_c1,net19);
INTERCONNECT NOTT_17_n29_OR2T_18_n30(net20_c1,net20);
INTERCONNECT OR2T_26_n38_AND2T_27_n39(net21_c1,net21);
INTERCONNECT AND2T_27_n39_XOR2T_29_n41(net22_c1,net22);
INTERCONNECT rst_Pad_NOTT_8_n20(rst_Pad,net23);
INTERCONNECT Split_55_n130_Split_56_n131(net24_c1,net24);
INTERCONNECT Split_56_n131_AND2T_11_n23(net25_c1,net25);
INTERCONNECT Split_57_n132_Split_59_n134(net26_c1,net26);
INTERCONNECT Split_66_n141_NOTT_17_n29(net27_c1,net27);
INTERCONNECT Split_58_n133_DFFT_42__FPB_n117(net28_c1,net28);
INTERCONNECT Split_59_n134_DFFT_52__FPB_n127(net29_c1,net29);
INTERCONNECT Split_67_n142_Split_68_count2(net30_c1,net30);
INTERCONNECT Split_60_n135_AND2T_14_n26(net31_c1,net31);
INTERCONNECT Split_61_n136_DFFT_40__FPB_n115(net32_c1,net32);
INTERCONNECT Split_70_n145_Split_72_n147(net33_c1,net33);
INTERCONNECT Split_62_n137_XOR2T_29_n41(net34_c1,net34);
INTERCONNECT Split_63_n138_DFFT_51__FPB_n126(net35_c1,net35);
INTERCONNECT Split_64_n139_Split_66_n141(net36_c1,net36);
INTERCONNECT Split_72_n147_DFFT_44__FPB_n119(net37_c1,net37);
INTERCONNECT Split_55_n130_NOTT_16_n28(net38_c1,net38);
INTERCONNECT Split_56_n131_XOR2T_10_n22(net39_c1,net39);
INTERCONNECT Split_57_n132_Split_58_n133(net40_c1,net40);
INTERCONNECT Split_58_n133_AND2T_9_n21(net41_c1,net41);
INTERCONNECT Split_66_n141_AND2T_11_n23(net42_c1,net42);
INTERCONNECT Split_59_n134_DFFT_47__FPB_n122(net43_c1,net43);
INTERCONNECT Split_67_n142_DFFT_45__FPB_n120(net44_c1,net44);
INTERCONNECT Split_60_n135_XOR2T_13_n25(net45_c1,net45);
INTERCONNECT Split_61_n136_DFFT_38__FPB_n113(net46_c1,net46);
INTERCONNECT Split_62_n137_AND2T_23_n35(net47_c1,net47);
INTERCONNECT Split_70_n145_Split_71_count1(net48_c1,net48);
INTERCONNECT Split_63_n138_OR2T_26_n38(net49_c1,net49);
INTERCONNECT Split_64_n139_Split_65_count0(net50_c1,net50);
INTERCONNECT Split_72_n147_DFFT_43__FPB_n118(net51_c1,net51);
INTERCONNECT DFFT_31__ADJFBL_n106_DFFT_50__FPB_n125(net52_c1,net52);
INTERCONNECT Split_65_count0_XOR2T_10_n22(net53_c1,net53);
INTERCONNECT Split_71_count1_NOTT_19_n31(net54_c1,net54);
INTERCONNECT Split_68_count2_NOTT_20_n32(net55_c1,net55);
INTERCONNECT Split_69_count3_NOTT_25_n37(net56_c1,net56);
INTERCONNECT Split_65_count0_count0_Pad(net57_c1,count0_Pad);
INTERCONNECT Split_71_count1_count1_Pad(net58_c1,count1_Pad);
INTERCONNECT Split_68_count2_count2_Pad(net59_c1,count2_Pad);
INTERCONNECT Split_69_count3_count3_Pad(net60_c1,count3_Pad);
INTERCONNECT DFFT_30__FBL_n105_Split_64_n139(net61_c1,net61);
INTERCONNECT DFFT_32__FBL_n107_Split_67_n142(net62_c1,net62);
INTERCONNECT DFFT_33__FBL_n108_Split_69_count3(net63_c1,net63);
INTERCONNECT DFFT_34__FBL_n109_Split_70_n145(net64_c1,net64);
INTERCONNECT DFFT_35__FPB_n110_Split_HOLD_138(net65_c1,net65);
INTERCONNECT DFFT_36__FPB_n111_DFFT_37__FPB_n112(net66_c1,net66);
INTERCONNECT DFFT_45__FPB_n120_DFFT_46__FPB_n121(net67_c1,net67);
INTERCONNECT DFFT_37__FPB_n112_DFFT_30__FBL_n105(net68_c1,net68);
INTERCONNECT DFFT_38__FPB_n113_DFFT_39__FPB_n114(net69_c1,net69);
INTERCONNECT DFFT_46__FPB_n121_Split_HOLD_137(net70_c1,net70);
INTERCONNECT DFFT_47__FPB_n122_Split_HOLD_136(net71_c1,net71);
INTERCONNECT DFFT_39__FPB_n114_DFFT_31__ADJFBL_n106(net72_c1,net72);
INTERCONNECT DFFT_40__FPB_n115_DFFT_41__FPB_n116(net73_c1,net73);
INTERCONNECT DFFT_48__FPB_n123_AND2T_23_n35(net74_c1,net74);
INTERCONNECT DFFT_41__FPB_n116_DFFT_34__FBL_n109(net75_c1,net75);
INTERCONNECT DFFT_49__FPB_n124_AND2T_24_n36(net76_c1,net76);
INTERCONNECT DFFT_50__FPB_n125_OR2T_26_n38(net77_c1,net77);
INTERCONNECT DFFT_42__FPB_n117_AND2T_12_n24(net78_c1,net78);
INTERCONNECT DFFT_51__FPB_n126_AND2T_27_n39(net79_c1,net79);
INTERCONNECT DFFT_43__FPB_n118_XOR2T_13_n25(net80_c1,net80);
INTERCONNECT DFFT_52__FPB_n127_DFFT_53__FPB_n128(net81_c1,net81);
INTERCONNECT DFFT_44__FPB_n119_AND2T_14_n26(net82_c1,net82);
INTERCONNECT DFFT_53__FPB_n128_DFFT_54__FPB_n129(net83_c1,net83);
INTERCONNECT DFFT_54__FPB_n129_AND2T_28_n40(net84_c1,net84);
INTERCONNECT SplitCLK_0_110_SplitCLK_0_70(net85_c1,net85);
INTERCONNECT SplitCLK_0_110_SplitCLK_2_92(net86_c1,net86);
INTERCONNECT SplitCLK_2_109_DFFT_49__FPB_n124(net87_c1,net87);
INTERCONNECT SplitCLK_4_108_DFFT_48__FPB_n123(net88_c1,net88);
INTERCONNECT SplitCLK_2_107_DFFT_47__FPB_n122(net89_c1,net89);
INTERCONNECT SplitCLK_2_106_DFFT_54__FPB_n129(net90_c1,net90);
INTERCONNECT SplitCLK_2_105_DFFT_46__FPB_n121(net91_c1,net91);
INTERCONNECT SplitCLK_2_104_DFFT_53__FPB_n128(net92_c1,net92);
INTERCONNECT SplitCLK_2_103_DFFT_37__FPB_n112(net93_c1,net93);
INTERCONNECT SplitCLK_2_102_DFFT_45__FPB_n120(net94_c1,net94);
INTERCONNECT SplitCLK_4_101_DFFT_51__FPB_n126(net95_c1,net95);
INTERCONNECT SplitCLK_2_100_DFFT_35__FPB_n110(net96_c1,net96);
INTERCONNECT SplitCLK_2_99_NOTT_16_n28(net97_c1,net97);
INTERCONNECT SplitCLK_2_98_OR2T_18_n30(net98_c1,net98);
INTERCONNECT SplitCLK_2_97_OR2T_22_n34(net99_c1,net99);
INTERCONNECT SplitCLK_2_96_AND2T_27_n39(net100_c1,net100);
INTERCONNECT SplitCLK_2_95_AND2T_24_n36(net101_c1,net101);
INTERCONNECT SplitCLK_2_94_AND2T_12_n24(net102_c1,net102);
INTERCONNECT SplitCLK_2_93_AND2T_11_n23(net103_c1,net103);
INTERCONNECT SplitCLK_2_92_SplitCLK_6_81(net104_c1,net104);
INTERCONNECT SplitCLK_2_92_SplitCLK_4_91(net105_c1,net105);
INTERCONNECT SplitCLK_4_91_SplitCLK_4_86(net106_c1,net106);
INTERCONNECT SplitCLK_4_91_SplitCLK_6_90(net107_c1,net107);
INTERCONNECT SplitCLK_6_90_SplitCLK_2_88(net108_c1,net108);
INTERCONNECT SplitCLK_6_90_SplitCLK_4_89(net109_c1,net109);
INTERCONNECT SplitCLK_4_89_SplitCLK_2_97(net110_c1,net110);
INTERCONNECT SplitCLK_4_89_SplitCLK_4_101(net111_c1,net111);
INTERCONNECT SplitCLK_2_88_SplitCLK_2_109(net112_c1,net112);
INTERCONNECT SplitCLK_2_88_SplitCLK_4_87(net113_c1,net113);
INTERCONNECT SplitCLK_4_87_OR2T_21_n33(net114_c1,net114);
INTERCONNECT SplitCLK_4_87_OR2T_15_n27(net115_c1,net115);
INTERCONNECT SplitCLK_4_86_SplitCLK_6_83(net116_c1,net116);
INTERCONNECT SplitCLK_4_86_SplitCLK_4_85(net117_c1,net117);
INTERCONNECT SplitCLK_4_85_SplitCLK_2_96(net118_c1,net118);
INTERCONNECT SplitCLK_4_85_SplitCLK_4_84(net119_c1,net119);
INTERCONNECT SplitCLK_4_84_XOR2T_29_n41(net120_c1,net120);
INTERCONNECT SplitCLK_4_84_OR2T_26_n38(net121_c1,net121);
INTERCONNECT SplitCLK_6_83_SplitCLK_2_105(net122_c1,net122);
INTERCONNECT SplitCLK_6_83_SplitCLK_4_82(net123_c1,net123);
INTERCONNECT SplitCLK_4_82_NOTT_20_n32(net124_c1,net124);
INTERCONNECT SplitCLK_4_82_NOTT_19_n31(net125_c1,net125);
INTERCONNECT SplitCLK_6_81_SplitCLK_0_75(net126_c1,net126);
INTERCONNECT SplitCLK_6_81_SplitCLK_6_80(net127_c1,net127);
INTERCONNECT SplitCLK_6_80_SplitCLK_2_77(net128_c1,net128);
INTERCONNECT SplitCLK_6_80_SplitCLK_4_79(net129_c1,net129);
INTERCONNECT SplitCLK_4_79_SplitCLK_2_98(net130_c1,net130);
INTERCONNECT SplitCLK_4_79_SplitCLK_4_78(net131_c1,net131);
INTERCONNECT SplitCLK_4_78_AND2T_14_n26(net132_c1,net132);
INTERCONNECT SplitCLK_4_78_DFFT_44__FPB_n119(net133_c1,net133);
INTERCONNECT SplitCLK_2_77_SplitCLK_2_99(net134_c1,net134);
INTERCONNECT SplitCLK_2_77_SplitCLK_4_76(net135_c1,net135);
INTERCONNECT SplitCLK_4_76_XOR2T_10_n22(net136_c1,net136);
INTERCONNECT SplitCLK_4_76_NOTT_17_n29(net137_c1,net137);
INTERCONNECT SplitCLK_0_75_SplitCLK_2_72(net138_c1,net138);
INTERCONNECT SplitCLK_0_75_SplitCLK_2_74(net139_c1,net139);
INTERCONNECT SplitCLK_2_74_SplitCLK_2_95(net140_c1,net140);
INTERCONNECT SplitCLK_2_74_SplitCLK_4_73(net141_c1,net141);
INTERCONNECT SplitCLK_4_73_AND2T_23_n35(net142_c1,net142);
INTERCONNECT SplitCLK_4_73_DFFT_43__FPB_n118(net143_c1,net143);
INTERCONNECT SplitCLK_2_72_SplitCLK_2_93(net144_c1,net144);
INTERCONNECT SplitCLK_2_72_SplitCLK_4_71(net145_c1,net145);
INTERCONNECT SplitCLK_4_71_DFFT_30__FBL_n105(net146_c1,net146);
INTERCONNECT SplitCLK_4_71_DFFT_34__FBL_n109(net147_c1,net147);
INTERCONNECT SplitCLK_0_70_SplitCLK_6_58(net148_c1,net148);
INTERCONNECT SplitCLK_0_70_SplitCLK_4_69(net149_c1,net149);
INTERCONNECT SplitCLK_4_69_SplitCLK_4_63(net150_c1,net150);
INTERCONNECT SplitCLK_4_69_SplitCLK_6_68(net151_c1,net151);
INTERCONNECT SplitCLK_6_68_SplitCLK_6_65(net152_c1,net152);
INTERCONNECT SplitCLK_6_68_SplitCLK_2_67(net153_c1,net153);
INTERCONNECT SplitCLK_2_67_SplitCLK_2_102(net154_c1,net154);
INTERCONNECT SplitCLK_2_67_SplitCLK_4_66(net155_c1,net155);
INTERCONNECT SplitCLK_4_66_AND2T_28_n40(net156_c1,net156);
INTERCONNECT SplitCLK_4_66_NOTT_25_n37(net157_c1,net157);
INTERCONNECT SplitCLK_6_65_SplitCLK_2_107(net158_c1,net158);
INTERCONNECT SplitCLK_6_65_SplitCLK_4_64(net159_c1,net159);
INTERCONNECT SplitCLK_4_64_DFFT_32__FBL_n107(net160_c1,net160);
INTERCONNECT SplitCLK_4_64_DFFT_52__FPB_n127(net161_c1,net161);
INTERCONNECT SplitCLK_4_63_SplitCLK_0_60(net162_c1,net162);
INTERCONNECT SplitCLK_4_63_SplitCLK_2_62(net163_c1,net163);
INTERCONNECT SplitCLK_2_62_SplitCLK_2_106(net164_c1,net164);
INTERCONNECT SplitCLK_2_62_SplitCLK_4_61(net165_c1,net165);
INTERCONNECT SplitCLK_4_61_DFFT_33__FBL_n108(net166_c1,net166);
INTERCONNECT SplitCLK_4_61_DFFT_50__FPB_n125(net167_c1,net167);
INTERCONNECT SplitCLK_0_60_SplitCLK_2_104(net168_c1,net168);
INTERCONNECT SplitCLK_0_60_SplitCLK_4_59(net169_c1,net169);
INTERCONNECT SplitCLK_4_59_DFFT_31__ADJFBL_n106(net170_c1,net170);
INTERCONNECT SplitCLK_4_59_DFFT_39__FPB_n114(net171_c1,net171);
INTERCONNECT SplitCLK_6_58_SplitCLK_4_52(net172_c1,net172);
INTERCONNECT SplitCLK_6_58_SplitCLK_4_57(net173_c1,net173);
INTERCONNECT SplitCLK_4_57_SplitCLK_2_54(net174_c1,net174);
INTERCONNECT SplitCLK_4_57_SplitCLK_6_56(net175_c1,net175);
INTERCONNECT SplitCLK_6_56_SplitCLK_4_108(net176_c1,net176);
INTERCONNECT SplitCLK_6_56_SplitCLK_4_55(net177_c1,net177);
INTERCONNECT SplitCLK_4_55_DFFT_40__FPB_n115(net178_c1,net178);
INTERCONNECT SplitCLK_4_55_DFFT_41__FPB_n116(net179_c1,net179);
INTERCONNECT SplitCLK_2_54_SplitCLK_2_103(net180_c1,net180);
INTERCONNECT SplitCLK_2_54_SplitCLK_4_53(net181_c1,net181);
INTERCONNECT SplitCLK_4_53_XOR2T_13_n25(net182_c1,net182);
INTERCONNECT SplitCLK_4_53_DFFT_36__FPB_n111(net183_c1,net183);
INTERCONNECT SplitCLK_4_52_SplitCLK_6_49(net184_c1,net184);
INTERCONNECT SplitCLK_4_52_SplitCLK_6_51(net185_c1,net185);
INTERCONNECT SplitCLK_6_51_SplitCLK_2_94(net186_c1,net186);
INTERCONNECT SplitCLK_6_51_SplitCLK_4_50(net187_c1,net187);
INTERCONNECT SplitCLK_4_50_DFFT_42__FPB_n117(net188_c1,net188);
INTERCONNECT SplitCLK_4_50_DFFT_38__FPB_n113(net189_c1,net189);
INTERCONNECT SplitCLK_6_49_SplitCLK_2_100(net190_c1,net190);
INTERCONNECT SplitCLK_6_49_SplitCLK_4_48(net191_c1,net191);
INTERCONNECT SplitCLK_4_48_AND2T_9_n21(net192_c1,net192);
INTERCONNECT SplitCLK_4_48_NOTT_8_n20(net193_c1,net193);
INTERCONNECT GCLK_Pad_SplitCLK_0_110(GCLK_Pad,net194);
INTERCONNECT Split_HOLD_136_DFFT_48__FPB_n123(net195_c1,net195);
INTERCONNECT Split_HOLD_137_OR2T_15_n27(net196_c1,net196);
INTERCONNECT Split_HOLD_138_DFFT_36__FPB_n111(net197_c1,net197);

endmodule
