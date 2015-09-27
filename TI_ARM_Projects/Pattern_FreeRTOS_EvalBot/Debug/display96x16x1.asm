;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Thu Dec 12 08:23:14 2013                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Drivers/display96x16x1.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("strlen")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("strlen")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/string.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1, DW_AT_decl_column(0x14)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/gpio.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlDelay")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x264)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$5

	.sect	".const:g_pucFont"
	.clink
	.align	1
	.elfsym	g_pucFont,SYM_SIZE(476)
g_pucFont:
	.field	0,8			; g_pucFont[0][0] @ 0
	.field	0,8			; g_pucFont[0][1] @ 8
	.field	0,8			; g_pucFont[0][2] @ 16
	.field	0,8			; g_pucFont[0][3] @ 24
	.field	0,8			; g_pucFont[0][4] @ 32
	.field	0,8			; g_pucFont[1][0] @ 40
	.field	0,8			; g_pucFont[1][1] @ 48
	.field	79,8			; g_pucFont[1][2] @ 56
	.field	0,8			; g_pucFont[1][3] @ 64
	.field	0,8			; g_pucFont[1][4] @ 72
	.field	0,8			; g_pucFont[2][0] @ 80
	.field	7,8			; g_pucFont[2][1] @ 88
	.field	0,8			; g_pucFont[2][2] @ 96
	.field	7,8			; g_pucFont[2][3] @ 104
	.field	0,8			; g_pucFont[2][4] @ 112
	.field	20,8			; g_pucFont[3][0] @ 120
	.field	127,8			; g_pucFont[3][1] @ 128
	.field	20,8			; g_pucFont[3][2] @ 136
	.field	127,8			; g_pucFont[3][3] @ 144
	.field	20,8			; g_pucFont[3][4] @ 152
	.field	36,8			; g_pucFont[4][0] @ 160
	.field	42,8			; g_pucFont[4][1] @ 168
	.field	127,8			; g_pucFont[4][2] @ 176
	.field	42,8			; g_pucFont[4][3] @ 184
	.field	18,8			; g_pucFont[4][4] @ 192
	.field	35,8			; g_pucFont[5][0] @ 200
	.field	19,8			; g_pucFont[5][1] @ 208
	.field	8,8			; g_pucFont[5][2] @ 216
	.field	100,8			; g_pucFont[5][3] @ 224
	.field	98,8			; g_pucFont[5][4] @ 232
	.field	54,8			; g_pucFont[6][0] @ 240
	.field	73,8			; g_pucFont[6][1] @ 248
	.field	85,8			; g_pucFont[6][2] @ 256
	.field	34,8			; g_pucFont[6][3] @ 264
	.field	80,8			; g_pucFont[6][4] @ 272
	.field	0,8			; g_pucFont[7][0] @ 280
	.field	5,8			; g_pucFont[7][1] @ 288
	.field	3,8			; g_pucFont[7][2] @ 296
	.field	0,8			; g_pucFont[7][3] @ 304
	.field	0,8			; g_pucFont[7][4] @ 312
	.field	0,8			; g_pucFont[8][0] @ 320
	.field	28,8			; g_pucFont[8][1] @ 328
	.field	34,8			; g_pucFont[8][2] @ 336
	.field	65,8			; g_pucFont[8][3] @ 344
	.field	0,8			; g_pucFont[8][4] @ 352
	.field	0,8			; g_pucFont[9][0] @ 360
	.field	65,8			; g_pucFont[9][1] @ 368
	.field	34,8			; g_pucFont[9][2] @ 376
	.field	28,8			; g_pucFont[9][3] @ 384
	.field	0,8			; g_pucFont[9][4] @ 392
	.field	20,8			; g_pucFont[10][0] @ 400
	.field	8,8			; g_pucFont[10][1] @ 408
	.field	62,8			; g_pucFont[10][2] @ 416
	.field	8,8			; g_pucFont[10][3] @ 424
	.field	20,8			; g_pucFont[10][4] @ 432
	.field	8,8			; g_pucFont[11][0] @ 440
	.field	8,8			; g_pucFont[11][1] @ 448
	.field	62,8			; g_pucFont[11][2] @ 456
	.field	8,8			; g_pucFont[11][3] @ 464
	.field	8,8			; g_pucFont[11][4] @ 472
	.field	0,8			; g_pucFont[12][0] @ 480
	.field	80,8			; g_pucFont[12][1] @ 488
	.field	48,8			; g_pucFont[12][2] @ 496
	.field	0,8			; g_pucFont[12][3] @ 504
	.field	0,8			; g_pucFont[12][4] @ 512
	.field	8,8			; g_pucFont[13][0] @ 520
	.field	8,8			; g_pucFont[13][1] @ 528
	.field	8,8			; g_pucFont[13][2] @ 536
	.field	8,8			; g_pucFont[13][3] @ 544
	.field	8,8			; g_pucFont[13][4] @ 552
	.field	0,8			; g_pucFont[14][0] @ 560
	.field	96,8			; g_pucFont[14][1] @ 568
	.field	96,8			; g_pucFont[14][2] @ 576
	.field	0,8			; g_pucFont[14][3] @ 584
	.field	0,8			; g_pucFont[14][4] @ 592
	.field	32,8			; g_pucFont[15][0] @ 600
	.field	16,8			; g_pucFont[15][1] @ 608
	.field	8,8			; g_pucFont[15][2] @ 616
	.field	4,8			; g_pucFont[15][3] @ 624
	.field	2,8			; g_pucFont[15][4] @ 632
	.field	62,8			; g_pucFont[16][0] @ 640
	.field	81,8			; g_pucFont[16][1] @ 648
	.field	73,8			; g_pucFont[16][2] @ 656
	.field	69,8			; g_pucFont[16][3] @ 664
	.field	62,8			; g_pucFont[16][4] @ 672
	.field	0,8			; g_pucFont[17][0] @ 680
	.field	66,8			; g_pucFont[17][1] @ 688
	.field	127,8			; g_pucFont[17][2] @ 696
	.field	64,8			; g_pucFont[17][3] @ 704
	.field	0,8			; g_pucFont[17][4] @ 712
	.field	66,8			; g_pucFont[18][0] @ 720
	.field	97,8			; g_pucFont[18][1] @ 728
	.field	81,8			; g_pucFont[18][2] @ 736
	.field	73,8			; g_pucFont[18][3] @ 744
	.field	70,8			; g_pucFont[18][4] @ 752
	.field	33,8			; g_pucFont[19][0] @ 760
	.field	65,8			; g_pucFont[19][1] @ 768
	.field	69,8			; g_pucFont[19][2] @ 776
	.field	75,8			; g_pucFont[19][3] @ 784
	.field	49,8			; g_pucFont[19][4] @ 792
	.field	24,8			; g_pucFont[20][0] @ 800
	.field	20,8			; g_pucFont[20][1] @ 808
	.field	18,8			; g_pucFont[20][2] @ 816
	.field	127,8			; g_pucFont[20][3] @ 824
	.field	16,8			; g_pucFont[20][4] @ 832
	.field	39,8			; g_pucFont[21][0] @ 840
	.field	69,8			; g_pucFont[21][1] @ 848
	.field	69,8			; g_pucFont[21][2] @ 856
	.field	69,8			; g_pucFont[21][3] @ 864
	.field	57,8			; g_pucFont[21][4] @ 872
	.field	60,8			; g_pucFont[22][0] @ 880
	.field	74,8			; g_pucFont[22][1] @ 888
	.field	73,8			; g_pucFont[22][2] @ 896
	.field	73,8			; g_pucFont[22][3] @ 904
	.field	48,8			; g_pucFont[22][4] @ 912
	.field	1,8			; g_pucFont[23][0] @ 920
	.field	113,8			; g_pucFont[23][1] @ 928
	.field	9,8			; g_pucFont[23][2] @ 936
	.field	5,8			; g_pucFont[23][3] @ 944
	.field	3,8			; g_pucFont[23][4] @ 952
	.field	54,8			; g_pucFont[24][0] @ 960
	.field	73,8			; g_pucFont[24][1] @ 968
	.field	73,8			; g_pucFont[24][2] @ 976
	.field	73,8			; g_pucFont[24][3] @ 984
	.field	54,8			; g_pucFont[24][4] @ 992
	.field	6,8			; g_pucFont[25][0] @ 1000
	.field	73,8			; g_pucFont[25][1] @ 1008
	.field	73,8			; g_pucFont[25][2] @ 1016
	.field	41,8			; g_pucFont[25][3] @ 1024
	.field	30,8			; g_pucFont[25][4] @ 1032
	.field	0,8			; g_pucFont[26][0] @ 1040
	.field	54,8			; g_pucFont[26][1] @ 1048
	.field	54,8			; g_pucFont[26][2] @ 1056
	.field	0,8			; g_pucFont[26][3] @ 1064
	.field	0,8			; g_pucFont[26][4] @ 1072
	.field	0,8			; g_pucFont[27][0] @ 1080
	.field	86,8			; g_pucFont[27][1] @ 1088
	.field	54,8			; g_pucFont[27][2] @ 1096
	.field	0,8			; g_pucFont[27][3] @ 1104
	.field	0,8			; g_pucFont[27][4] @ 1112
	.field	8,8			; g_pucFont[28][0] @ 1120
	.field	20,8			; g_pucFont[28][1] @ 1128
	.field	34,8			; g_pucFont[28][2] @ 1136
	.field	65,8			; g_pucFont[28][3] @ 1144
	.field	0,8			; g_pucFont[28][4] @ 1152
	.field	20,8			; g_pucFont[29][0] @ 1160
	.field	20,8			; g_pucFont[29][1] @ 1168
	.field	20,8			; g_pucFont[29][2] @ 1176
	.field	20,8			; g_pucFont[29][3] @ 1184
	.field	20,8			; g_pucFont[29][4] @ 1192
	.field	0,8			; g_pucFont[30][0] @ 1200
	.field	65,8			; g_pucFont[30][1] @ 1208
	.field	34,8			; g_pucFont[30][2] @ 1216
	.field	20,8			; g_pucFont[30][3] @ 1224
	.field	8,8			; g_pucFont[30][4] @ 1232
	.field	2,8			; g_pucFont[31][0] @ 1240
	.field	1,8			; g_pucFont[31][1] @ 1248
	.field	81,8			; g_pucFont[31][2] @ 1256
	.field	9,8			; g_pucFont[31][3] @ 1264
	.field	6,8			; g_pucFont[31][4] @ 1272
	.field	50,8			; g_pucFont[32][0] @ 1280
	.field	73,8			; g_pucFont[32][1] @ 1288
	.field	121,8			; g_pucFont[32][2] @ 1296
	.field	65,8			; g_pucFont[32][3] @ 1304
	.field	62,8			; g_pucFont[32][4] @ 1312
	.field	126,8			; g_pucFont[33][0] @ 1320
	.field	17,8			; g_pucFont[33][1] @ 1328
	.field	17,8			; g_pucFont[33][2] @ 1336
	.field	17,8			; g_pucFont[33][3] @ 1344
	.field	126,8			; g_pucFont[33][4] @ 1352
	.field	127,8			; g_pucFont[34][0] @ 1360
	.field	73,8			; g_pucFont[34][1] @ 1368
	.field	73,8			; g_pucFont[34][2] @ 1376
	.field	73,8			; g_pucFont[34][3] @ 1384
	.field	54,8			; g_pucFont[34][4] @ 1392
	.field	62,8			; g_pucFont[35][0] @ 1400
	.field	65,8			; g_pucFont[35][1] @ 1408
	.field	65,8			; g_pucFont[35][2] @ 1416
	.field	65,8			; g_pucFont[35][3] @ 1424
	.field	34,8			; g_pucFont[35][4] @ 1432
	.field	127,8			; g_pucFont[36][0] @ 1440
	.field	65,8			; g_pucFont[36][1] @ 1448
	.field	65,8			; g_pucFont[36][2] @ 1456
	.field	34,8			; g_pucFont[36][3] @ 1464
	.field	28,8			; g_pucFont[36][4] @ 1472
	.field	127,8			; g_pucFont[37][0] @ 1480
	.field	73,8			; g_pucFont[37][1] @ 1488
	.field	73,8			; g_pucFont[37][2] @ 1496
	.field	73,8			; g_pucFont[37][3] @ 1504
	.field	65,8			; g_pucFont[37][4] @ 1512
	.field	127,8			; g_pucFont[38][0] @ 1520
	.field	9,8			; g_pucFont[38][1] @ 1528
	.field	9,8			; g_pucFont[38][2] @ 1536
	.field	9,8			; g_pucFont[38][3] @ 1544
	.field	1,8			; g_pucFont[38][4] @ 1552
	.field	62,8			; g_pucFont[39][0] @ 1560
	.field	65,8			; g_pucFont[39][1] @ 1568
	.field	73,8			; g_pucFont[39][2] @ 1576
	.field	73,8			; g_pucFont[39][3] @ 1584
	.field	122,8			; g_pucFont[39][4] @ 1592
	.field	127,8			; g_pucFont[40][0] @ 1600
	.field	8,8			; g_pucFont[40][1] @ 1608
	.field	8,8			; g_pucFont[40][2] @ 1616
	.field	8,8			; g_pucFont[40][3] @ 1624
	.field	127,8			; g_pucFont[40][4] @ 1632
	.field	0,8			; g_pucFont[41][0] @ 1640
	.field	65,8			; g_pucFont[41][1] @ 1648
	.field	127,8			; g_pucFont[41][2] @ 1656
	.field	65,8			; g_pucFont[41][3] @ 1664
	.field	0,8			; g_pucFont[41][4] @ 1672
	.field	32,8			; g_pucFont[42][0] @ 1680
	.field	64,8			; g_pucFont[42][1] @ 1688
	.field	65,8			; g_pucFont[42][2] @ 1696
	.field	63,8			; g_pucFont[42][3] @ 1704
	.field	1,8			; g_pucFont[42][4] @ 1712
	.field	127,8			; g_pucFont[43][0] @ 1720
	.field	8,8			; g_pucFont[43][1] @ 1728
	.field	20,8			; g_pucFont[43][2] @ 1736
	.field	34,8			; g_pucFont[43][3] @ 1744
	.field	65,8			; g_pucFont[43][4] @ 1752
	.field	127,8			; g_pucFont[44][0] @ 1760
	.field	64,8			; g_pucFont[44][1] @ 1768
	.field	64,8			; g_pucFont[44][2] @ 1776
	.field	64,8			; g_pucFont[44][3] @ 1784
	.field	64,8			; g_pucFont[44][4] @ 1792
	.field	127,8			; g_pucFont[45][0] @ 1800
	.field	2,8			; g_pucFont[45][1] @ 1808
	.field	12,8			; g_pucFont[45][2] @ 1816
	.field	2,8			; g_pucFont[45][3] @ 1824
	.field	127,8			; g_pucFont[45][4] @ 1832
	.field	127,8			; g_pucFont[46][0] @ 1840
	.field	4,8			; g_pucFont[46][1] @ 1848
	.field	8,8			; g_pucFont[46][2] @ 1856
	.field	16,8			; g_pucFont[46][3] @ 1864
	.field	127,8			; g_pucFont[46][4] @ 1872
	.field	62,8			; g_pucFont[47][0] @ 1880
	.field	65,8			; g_pucFont[47][1] @ 1888
	.field	65,8			; g_pucFont[47][2] @ 1896
	.field	65,8			; g_pucFont[47][3] @ 1904
	.field	62,8			; g_pucFont[47][4] @ 1912
	.field	127,8			; g_pucFont[48][0] @ 1920
	.field	9,8			; g_pucFont[48][1] @ 1928
	.field	9,8			; g_pucFont[48][2] @ 1936
	.field	9,8			; g_pucFont[48][3] @ 1944
	.field	6,8			; g_pucFont[48][4] @ 1952
	.field	62,8			; g_pucFont[49][0] @ 1960
	.field	65,8			; g_pucFont[49][1] @ 1968
	.field	81,8			; g_pucFont[49][2] @ 1976
	.field	33,8			; g_pucFont[49][3] @ 1984
	.field	94,8			; g_pucFont[49][4] @ 1992
	.field	127,8			; g_pucFont[50][0] @ 2000
	.field	9,8			; g_pucFont[50][1] @ 2008
	.field	25,8			; g_pucFont[50][2] @ 2016
	.field	41,8			; g_pucFont[50][3] @ 2024
	.field	70,8			; g_pucFont[50][4] @ 2032
	.field	70,8			; g_pucFont[51][0] @ 2040
	.field	73,8			; g_pucFont[51][1] @ 2048
	.field	73,8			; g_pucFont[51][2] @ 2056
	.field	73,8			; g_pucFont[51][3] @ 2064
	.field	49,8			; g_pucFont[51][4] @ 2072
	.field	1,8			; g_pucFont[52][0] @ 2080
	.field	1,8			; g_pucFont[52][1] @ 2088
	.field	127,8			; g_pucFont[52][2] @ 2096
	.field	1,8			; g_pucFont[52][3] @ 2104
	.field	1,8			; g_pucFont[52][4] @ 2112
	.field	63,8			; g_pucFont[53][0] @ 2120
	.field	64,8			; g_pucFont[53][1] @ 2128
	.field	64,8			; g_pucFont[53][2] @ 2136
	.field	64,8			; g_pucFont[53][3] @ 2144
	.field	63,8			; g_pucFont[53][4] @ 2152
	.field	31,8			; g_pucFont[54][0] @ 2160
	.field	32,8			; g_pucFont[54][1] @ 2168
	.field	64,8			; g_pucFont[54][2] @ 2176
	.field	32,8			; g_pucFont[54][3] @ 2184
	.field	31,8			; g_pucFont[54][4] @ 2192
	.field	63,8			; g_pucFont[55][0] @ 2200
	.field	64,8			; g_pucFont[55][1] @ 2208
	.field	56,8			; g_pucFont[55][2] @ 2216
	.field	64,8			; g_pucFont[55][3] @ 2224
	.field	63,8			; g_pucFont[55][4] @ 2232
	.field	99,8			; g_pucFont[56][0] @ 2240
	.field	20,8			; g_pucFont[56][1] @ 2248
	.field	8,8			; g_pucFont[56][2] @ 2256
	.field	20,8			; g_pucFont[56][3] @ 2264
	.field	99,8			; g_pucFont[56][4] @ 2272
	.field	7,8			; g_pucFont[57][0] @ 2280
	.field	8,8			; g_pucFont[57][1] @ 2288
	.field	112,8			; g_pucFont[57][2] @ 2296
	.field	8,8			; g_pucFont[57][3] @ 2304
	.field	7,8			; g_pucFont[57][4] @ 2312
	.field	97,8			; g_pucFont[58][0] @ 2320
	.field	81,8			; g_pucFont[58][1] @ 2328
	.field	73,8			; g_pucFont[58][2] @ 2336
	.field	69,8			; g_pucFont[58][3] @ 2344
	.field	67,8			; g_pucFont[58][4] @ 2352
	.field	0,8			; g_pucFont[59][0] @ 2360
	.field	127,8			; g_pucFont[59][1] @ 2368
	.field	65,8			; g_pucFont[59][2] @ 2376
	.field	65,8			; g_pucFont[59][3] @ 2384
	.field	0,8			; g_pucFont[59][4] @ 2392
	.field	2,8			; g_pucFont[60][0] @ 2400
	.field	4,8			; g_pucFont[60][1] @ 2408
	.field	8,8			; g_pucFont[60][2] @ 2416
	.field	16,8			; g_pucFont[60][3] @ 2424
	.field	32,8			; g_pucFont[60][4] @ 2432
	.field	0,8			; g_pucFont[61][0] @ 2440
	.field	65,8			; g_pucFont[61][1] @ 2448
	.field	65,8			; g_pucFont[61][2] @ 2456
	.field	127,8			; g_pucFont[61][3] @ 2464
	.field	0,8			; g_pucFont[61][4] @ 2472
	.field	4,8			; g_pucFont[62][0] @ 2480
	.field	2,8			; g_pucFont[62][1] @ 2488
	.field	1,8			; g_pucFont[62][2] @ 2496
	.field	2,8			; g_pucFont[62][3] @ 2504
	.field	4,8			; g_pucFont[62][4] @ 2512
	.field	64,8			; g_pucFont[63][0] @ 2520
	.field	64,8			; g_pucFont[63][1] @ 2528
	.field	64,8			; g_pucFont[63][2] @ 2536
	.field	64,8			; g_pucFont[63][3] @ 2544
	.field	64,8			; g_pucFont[63][4] @ 2552
	.field	0,8			; g_pucFont[64][0] @ 2560
	.field	1,8			; g_pucFont[64][1] @ 2568
	.field	2,8			; g_pucFont[64][2] @ 2576
	.field	4,8			; g_pucFont[64][3] @ 2584
	.field	0,8			; g_pucFont[64][4] @ 2592
	.field	32,8			; g_pucFont[65][0] @ 2600
	.field	84,8			; g_pucFont[65][1] @ 2608
	.field	84,8			; g_pucFont[65][2] @ 2616
	.field	84,8			; g_pucFont[65][3] @ 2624
	.field	120,8			; g_pucFont[65][4] @ 2632
	.field	127,8			; g_pucFont[66][0] @ 2640
	.field	72,8			; g_pucFont[66][1] @ 2648
	.field	68,8			; g_pucFont[66][2] @ 2656
	.field	68,8			; g_pucFont[66][3] @ 2664
	.field	56,8			; g_pucFont[66][4] @ 2672
	.field	56,8			; g_pucFont[67][0] @ 2680
	.field	68,8			; g_pucFont[67][1] @ 2688
	.field	68,8			; g_pucFont[67][2] @ 2696
	.field	68,8			; g_pucFont[67][3] @ 2704
	.field	32,8			; g_pucFont[67][4] @ 2712
	.field	56,8			; g_pucFont[68][0] @ 2720
	.field	68,8			; g_pucFont[68][1] @ 2728
	.field	68,8			; g_pucFont[68][2] @ 2736
	.field	72,8			; g_pucFont[68][3] @ 2744
	.field	127,8			; g_pucFont[68][4] @ 2752
	.field	56,8			; g_pucFont[69][0] @ 2760
	.field	84,8			; g_pucFont[69][1] @ 2768
	.field	84,8			; g_pucFont[69][2] @ 2776
	.field	84,8			; g_pucFont[69][3] @ 2784
	.field	24,8			; g_pucFont[69][4] @ 2792
	.field	8,8			; g_pucFont[70][0] @ 2800
	.field	126,8			; g_pucFont[70][1] @ 2808
	.field	9,8			; g_pucFont[70][2] @ 2816
	.field	1,8			; g_pucFont[70][3] @ 2824
	.field	2,8			; g_pucFont[70][4] @ 2832
	.field	12,8			; g_pucFont[71][0] @ 2840
	.field	82,8			; g_pucFont[71][1] @ 2848
	.field	82,8			; g_pucFont[71][2] @ 2856
	.field	82,8			; g_pucFont[71][3] @ 2864
	.field	62,8			; g_pucFont[71][4] @ 2872
	.field	127,8			; g_pucFont[72][0] @ 2880
	.field	8,8			; g_pucFont[72][1] @ 2888
	.field	4,8			; g_pucFont[72][2] @ 2896
	.field	4,8			; g_pucFont[72][3] @ 2904
	.field	120,8			; g_pucFont[72][4] @ 2912
	.field	0,8			; g_pucFont[73][0] @ 2920
	.field	68,8			; g_pucFont[73][1] @ 2928
	.field	125,8			; g_pucFont[73][2] @ 2936
	.field	64,8			; g_pucFont[73][3] @ 2944
	.field	0,8			; g_pucFont[73][4] @ 2952
	.field	32,8			; g_pucFont[74][0] @ 2960
	.field	64,8			; g_pucFont[74][1] @ 2968
	.field	68,8			; g_pucFont[74][2] @ 2976
	.field	61,8			; g_pucFont[74][3] @ 2984
	.field	0,8			; g_pucFont[74][4] @ 2992
	.field	127,8			; g_pucFont[75][0] @ 3000
	.field	16,8			; g_pucFont[75][1] @ 3008
	.field	40,8			; g_pucFont[75][2] @ 3016
	.field	68,8			; g_pucFont[75][3] @ 3024
	.field	0,8			; g_pucFont[75][4] @ 3032
	.field	0,8			; g_pucFont[76][0] @ 3040
	.field	65,8			; g_pucFont[76][1] @ 3048
	.field	127,8			; g_pucFont[76][2] @ 3056
	.field	64,8			; g_pucFont[76][3] @ 3064
	.field	0,8			; g_pucFont[76][4] @ 3072
	.field	124,8			; g_pucFont[77][0] @ 3080
	.field	4,8			; g_pucFont[77][1] @ 3088
	.field	24,8			; g_pucFont[77][2] @ 3096
	.field	4,8			; g_pucFont[77][3] @ 3104
	.field	120,8			; g_pucFont[77][4] @ 3112
	.field	124,8			; g_pucFont[78][0] @ 3120
	.field	8,8			; g_pucFont[78][1] @ 3128
	.field	4,8			; g_pucFont[78][2] @ 3136
	.field	4,8			; g_pucFont[78][3] @ 3144
	.field	120,8			; g_pucFont[78][4] @ 3152
	.field	56,8			; g_pucFont[79][0] @ 3160
	.field	68,8			; g_pucFont[79][1] @ 3168
	.field	68,8			; g_pucFont[79][2] @ 3176
	.field	68,8			; g_pucFont[79][3] @ 3184
	.field	56,8			; g_pucFont[79][4] @ 3192
	.field	124,8			; g_pucFont[80][0] @ 3200
	.field	20,8			; g_pucFont[80][1] @ 3208
	.field	20,8			; g_pucFont[80][2] @ 3216
	.field	20,8			; g_pucFont[80][3] @ 3224
	.field	8,8			; g_pucFont[80][4] @ 3232
	.field	8,8			; g_pucFont[81][0] @ 3240
	.field	20,8			; g_pucFont[81][1] @ 3248
	.field	20,8			; g_pucFont[81][2] @ 3256
	.field	24,8			; g_pucFont[81][3] @ 3264
	.field	124,8			; g_pucFont[81][4] @ 3272
	.field	124,8			; g_pucFont[82][0] @ 3280
	.field	8,8			; g_pucFont[82][1] @ 3288
	.field	4,8			; g_pucFont[82][2] @ 3296
	.field	4,8			; g_pucFont[82][3] @ 3304
	.field	8,8			; g_pucFont[82][4] @ 3312
	.field	72,8			; g_pucFont[83][0] @ 3320
	.field	84,8			; g_pucFont[83][1] @ 3328
	.field	84,8			; g_pucFont[83][2] @ 3336
	.field	84,8			; g_pucFont[83][3] @ 3344
	.field	32,8			; g_pucFont[83][4] @ 3352
	.field	4,8			; g_pucFont[84][0] @ 3360
	.field	63,8			; g_pucFont[84][1] @ 3368
	.field	68,8			; g_pucFont[84][2] @ 3376
	.field	64,8			; g_pucFont[84][3] @ 3384
	.field	32,8			; g_pucFont[84][4] @ 3392
	.field	60,8			; g_pucFont[85][0] @ 3400
	.field	64,8			; g_pucFont[85][1] @ 3408
	.field	64,8			; g_pucFont[85][2] @ 3416
	.field	32,8			; g_pucFont[85][3] @ 3424
	.field	124,8			; g_pucFont[85][4] @ 3432
	.field	28,8			; g_pucFont[86][0] @ 3440
	.field	32,8			; g_pucFont[86][1] @ 3448
	.field	64,8			; g_pucFont[86][2] @ 3456
	.field	32,8			; g_pucFont[86][3] @ 3464
	.field	28,8			; g_pucFont[86][4] @ 3472
	.field	60,8			; g_pucFont[87][0] @ 3480
	.field	64,8			; g_pucFont[87][1] @ 3488
	.field	48,8			; g_pucFont[87][2] @ 3496
	.field	64,8			; g_pucFont[87][3] @ 3504
	.field	60,8			; g_pucFont[87][4] @ 3512
	.field	68,8			; g_pucFont[88][0] @ 3520
	.field	40,8			; g_pucFont[88][1] @ 3528
	.field	16,8			; g_pucFont[88][2] @ 3536
	.field	40,8			; g_pucFont[88][3] @ 3544
	.field	68,8			; g_pucFont[88][4] @ 3552
	.field	12,8			; g_pucFont[89][0] @ 3560
	.field	80,8			; g_pucFont[89][1] @ 3568
	.field	80,8			; g_pucFont[89][2] @ 3576
	.field	80,8			; g_pucFont[89][3] @ 3584
	.field	60,8			; g_pucFont[89][4] @ 3592
	.field	68,8			; g_pucFont[90][0] @ 3600
	.field	100,8			; g_pucFont[90][1] @ 3608
	.field	84,8			; g_pucFont[90][2] @ 3616
	.field	76,8			; g_pucFont[90][3] @ 3624
	.field	68,8			; g_pucFont[90][4] @ 3632
	.field	0,8			; g_pucFont[91][0] @ 3640
	.field	8,8			; g_pucFont[91][1] @ 3648
	.field	54,8			; g_pucFont[91][2] @ 3656
	.field	65,8			; g_pucFont[91][3] @ 3664
	.field	0,8			; g_pucFont[91][4] @ 3672
	.field	0,8			; g_pucFont[92][0] @ 3680
	.field	0,8			; g_pucFont[92][1] @ 3688
	.field	127,8			; g_pucFont[92][2] @ 3696
	.field	0,8			; g_pucFont[92][3] @ 3704
	.field	0,8			; g_pucFont[92][4] @ 3712
	.field	0,8			; g_pucFont[93][0] @ 3720
	.field	65,8			; g_pucFont[93][1] @ 3728
	.field	54,8			; g_pucFont[93][2] @ 3736
	.field	8,8			; g_pucFont[93][3] @ 3744
	.field	0,8			; g_pucFont[93][4] @ 3752
	.field	2,8			; g_pucFont[94][0] @ 3760
	.field	1,8			; g_pucFont[94][1] @ 3768
	.field	2,8			; g_pucFont[94][2] @ 3776
	.field	4,8			; g_pucFont[94][3] @ 3784
	.field	2,8			; g_pucFont[94][4] @ 3792

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_pucFont")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("g_pucFont")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr g_pucFont]
	.dwattr $C$DW$7, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$7, DW_AT_decl_column(0x1c)
	.sect	".const:.string:g_pucRITInit"
	.clink
	.align	1
	.elfsym	g_pucRITInit,SYM_SIZE(48)
g_pucRITInit:
	.field	8,8			; g_pucRITInit[0] @ 0
	.field	128,8			; g_pucRITInit[1] @ 8
	.field	174,8			; g_pucRITInit[2] @ 16
	.field	128,8			; g_pucRITInit[3] @ 24
	.field	173,8			; g_pucRITInit[4] @ 32
	.field	128,8			; g_pucRITInit[5] @ 40
	.field	138,8			; g_pucRITInit[6] @ 48
	.field	128,8			; g_pucRITInit[7] @ 56
	.field	227,8			; g_pucRITInit[8] @ 64
	.field	6,8			; g_pucRITInit[9] @ 72
	.field	128,8			; g_pucRITInit[10] @ 80
	.field	168,8			; g_pucRITInit[11] @ 88
	.field	128,8			; g_pucRITInit[12] @ 96
	.field	31,8			; g_pucRITInit[13] @ 104
	.field	128,8			; g_pucRITInit[14] @ 112
	.field	227,8			; g_pucRITInit[15] @ 120
	.field	30,8			; g_pucRITInit[16] @ 128
	.field	128,8			; g_pucRITInit[17] @ 136
	.field	200,8			; g_pucRITInit[18] @ 144
	.field	128,8			; g_pucRITInit[19] @ 152
	.field	160,8			; g_pucRITInit[20] @ 160
	.field	128,8			; g_pucRITInit[21] @ 168
	.field	216,8			; g_pucRITInit[22] @ 176
	.field	128,8			; g_pucRITInit[23] @ 184
	.field	5,8			; g_pucRITInit[24] @ 192
	.field	128,8			; g_pucRITInit[25] @ 200
	.field	64,8			; g_pucRITInit[26] @ 208
	.field	128,8			; g_pucRITInit[27] @ 216
	.field	129,8			; g_pucRITInit[28] @ 224
	.field	128,8			; g_pucRITInit[29] @ 232
	.field	93,8			; g_pucRITInit[30] @ 240
	.field	128,8			; g_pucRITInit[31] @ 248
	.field	217,8			; g_pucRITInit[32] @ 256
	.field	128,8			; g_pucRITInit[33] @ 264
	.field	17,8			; g_pucRITInit[34] @ 272
	.field	128,8			; g_pucRITInit[35] @ 280
	.field	213,8			; g_pucRITInit[36] @ 288
	.field	128,8			; g_pucRITInit[37] @ 296
	.field	1,8			; g_pucRITInit[38] @ 304
	.field	128,8			; g_pucRITInit[39] @ 312
	.field	211,8			; g_pucRITInit[40] @ 320
	.field	128,8			; g_pucRITInit[41] @ 328
	.field	0,8			; g_pucRITInit[42] @ 336
	.field	128,8			; g_pucRITInit[43] @ 344
	.field	175,8			; g_pucRITInit[44] @ 352
	.field	128,8			; g_pucRITInit[45] @ 360
	.field	227,8			; g_pucRITInit[46] @ 368

$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_pucRITInit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("g_pucRITInit")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr g_pucRITInit]
	.dwattr $C$DW$8, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$8, DW_AT_decl_column(0x1c)
	.sect	".const:.string"
	.align	1
	.elfsym	g_pucRITRow1,SYM_SIZE(8)
g_pucRITRow1:
	.field	176,8			; g_pucRITRow1[0] @ 0
	.field	128,8			; g_pucRITRow1[1] @ 8
	.field	4,8			; g_pucRITRow1[2] @ 16
	.field	128,8			; g_pucRITRow1[3] @ 24
	.field	16,8			; g_pucRITRow1[4] @ 32
	.field	64,8			; g_pucRITRow1[5] @ 40

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_pucRITRow1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("g_pucRITRow1")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr g_pucRITRow1]
	.dwattr $C$DW$9, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$9, DW_AT_decl_column(0x1c)
	.sect	".const:.string"
	.align	1
	.elfsym	g_pucRITRow2,SYM_SIZE(8)
g_pucRITRow2:
	.field	177,8			; g_pucRITRow2[0] @ 0
	.field	128,8			; g_pucRITRow2[1] @ 8
	.field	4,8			; g_pucRITRow2[2] @ 16
	.field	128,8			; g_pucRITRow2[3] @ 24
	.field	16,8			; g_pucRITRow2[4] @ 32
	.field	64,8			; g_pucRITRow2[5] @ 40

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_pucRITRow2")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("g_pucRITRow2")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr g_pucRITRow2]
	.dwattr $C$DW$10, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$10, DW_AT_decl_column(0x1c)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\esantos\\AppData\\Local\\Temp\\0648412 
	.sect	".text"
	.clink
	.thumbfunc Display96x16x1WriteFirst
	.thumb

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1WriteFirst")
	.dwattr $C$DW$11, DW_AT_low_pc(Display96x16x1WriteFirst)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("Display96x16x1WriteFirst")
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x109)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/display96x16x1.c",line 266,column 1,is_stmt,address Display96x16x1WriteFirst,isa 1

	.dwfde $C$DW$CIE, Display96x16x1WriteFirst
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucChar")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ucChar")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1WriteFirst                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Display96x16x1WriteFirst:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ucChar")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |266| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 270,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |270| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |270| 
        LDR       A4, [A1, #60]         ; [DPU_3_PIPE] |270| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |270| 
        MOVS      A2, #60               ; [DPU_3_PIPE] |270| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |270| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_call
	.dwattr $C$DW$14, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |270| 
        ; CALL OCCURS {}                 ; [] |270| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 275,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |275| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |275| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |275| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |275| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |275| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_call
	.dwattr $C$DW$15, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |275| 
        ; CALL OCCURS {}                 ; [] |275| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 280,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |280| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |280| 
        LDR       A3, [A1, #72]         ; [DPU_3_PIPE] |280| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |280| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |280| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_call
	.dwattr $C$DW$16, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |280| 
        ; CALL OCCURS {}                 ; [] |280| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 281,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.thumbfunc Display96x16x1WriteByte
	.thumb

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$18, DW_AT_low_pc(Display96x16x1WriteByte)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("Display96x16x1WriteByte")
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x12e)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$18, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/display96x16x1.c",line 303,column 1,is_stmt,address Display96x16x1WriteByte,isa 1

	.dwfde $C$DW$CIE, Display96x16x1WriteByte
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucChar")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ucChar")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1WriteByte                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Display96x16x1WriteByte:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ucChar")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |303| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 307,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 307
;*   Loop closing brace source line  : 309
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$L$Display96x16x1WriteByte$2$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 307,column 11,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |307| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |307| 
        LDR       A3, [A1, #44]         ; [DPU_3_PIPE] |307| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |307| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |307| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_call
	.dwattr $C$DW$21, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |307| 
        ; CALL OCCURS {}                 ; [] |307| 
        CMP       A1, #0                ; [DPU_3_PIPE] |307| 
        BEQ       ||$C$L1||             ; [DPU_3_PIPE] |307| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |307| 
$C$DW$L$Display96x16x1WriteByte$2$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 314,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |314| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |314| 
        LDR       A2, [A1, #52]         ; [DPU_3_PIPE] |314| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |314| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_call
	.dwattr $C$DW$22, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |314| 
        ; CALL OCCURS {}                 ; [] |314| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 319,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |319| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |319| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |319| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |319| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |319| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_call
	.dwattr $C$DW$23, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |319| 
        ; CALL OCCURS {}                 ; [] |319| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 324,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |324| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |324| 
        LDR       A3, [A1, #72]         ; [DPU_3_PIPE] |324| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |324| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |324| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_call
	.dwattr $C$DW$24, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |324| 
        ; CALL OCCURS {}                 ; [] |324| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 325,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug\display96x16x1.asm:$C$L1:1:1386858194")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x135)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$Display96x16x1WriteByte$2$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$Display96x16x1WriteByte$2$E)
	.dwendtag $C$DW$26

	.dwattr $C$DW$18, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc Display96x16x1WriteArray
	.thumb

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1WriteArray")
	.dwattr $C$DW$28, DW_AT_low_pc(Display96x16x1WriteArray)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("Display96x16x1WriteArray")
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$28, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x158)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/display96x16x1.c",line 345,column 1,is_stmt,address Display96x16x1WriteArray,isa 1

	.dwfde $C$DW$CIE, Display96x16x1WriteArray
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucBuffer")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulCount")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1WriteArray                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
Display96x16x1WriteArray:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 1, -16
	.dwcfi	cfa_offset, 16
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pucBuffer")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 0]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |345| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |345| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 349,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |349| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |349| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 354,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 354
;*   Loop closing brace source line  : 356
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$L$Display96x16x1WriteArray$3$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 354,column 15,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |354| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |354| 
        LDR       A3, [A1, #44]         ; [DPU_3_PIPE] |354| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |354| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |354| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_call
	.dwattr $C$DW$33, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |354| 
        ; CALL OCCURS {}                 ; [] |354| 
        CMP       A1, #0                ; [DPU_3_PIPE] |354| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |354| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |354| 
$C$DW$L$Display96x16x1WriteArray$3$E:
;* --------------------------------------------------------------------------*
$C$DW$L$Display96x16x1WriteArray$4$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 361,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |361| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |361| 
        LDR       A2, [A1, #52]         ; [DPU_3_PIPE] |361| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |361| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_call
	.dwattr $C$DW$34, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |361| 
        ; CALL OCCURS {}                 ; [] |361| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 366,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |366| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |366| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |366| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |366| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |366| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |366| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |366| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_call
	.dwattr $C$DW$35, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |366| 
        ; CALL OCCURS {}                 ; [] |366| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 367,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |367| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |367| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |367| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 372,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |372| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |372| 
        LDR       A3, [A1, #72]         ; [DPU_3_PIPE] |372| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |372| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |372| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_call
	.dwattr $C$DW$36, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |372| 
        ; CALL OCCURS {}                 ; [] |372| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 349,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |349| 
        CMP       A1, #0                ; [DPU_3_PIPE] |349| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |349| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |349| 
$C$DW$L$Display96x16x1WriteArray$4$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 374,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwcfi	cfa_offset, 16
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug\display96x16x1.asm:$C$L2:1:1386858194")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x164)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$Display96x16x1WriteArray$3$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$Display96x16x1WriteArray$3$E)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$Display96x16x1WriteArray$4$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$Display96x16x1WriteArray$4$E)
	.dwendtag $C$DW$38

	.dwattr $C$DW$28, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc Display96x16x1WriteFinal
	.thumb

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1WriteFinal")
	.dwattr $C$DW$41, DW_AT_low_pc(Display96x16x1WriteFinal)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Display96x16x1WriteFinal")
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$41, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$41, DW_AT_decl_column(0x01)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/display96x16x1.c",line 395,column 1,is_stmt,address Display96x16x1WriteFinal,isa 1

	.dwfde $C$DW$CIE, Display96x16x1WriteFinal
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucChar")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ucChar")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1WriteFinal                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Display96x16x1WriteFinal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ucChar")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |395| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 399,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 399
;*   Loop closing brace source line  : 401
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$L$Display96x16x1WriteFinal$2$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 399,column 11,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |399| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |399| 
        LDR       A3, [A1, #44]         ; [DPU_3_PIPE] |399| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |399| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |399| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_call
	.dwattr $C$DW$44, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |399| 
        ; CALL OCCURS {}                 ; [] |399| 
        CMP       A1, #0                ; [DPU_3_PIPE] |399| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |399| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |399| 
$C$DW$L$Display96x16x1WriteFinal$2$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 406,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |406| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |406| 
        LDR       A2, [A1, #52]         ; [DPU_3_PIPE] |406| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |406| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_call
	.dwattr $C$DW$45, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |406| 
        ; CALL OCCURS {}                 ; [] |406| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 411,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |411| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |411| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |411| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |411| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |411| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_call
	.dwattr $C$DW$46, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |411| 
        ; CALL OCCURS {}                 ; [] |411| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 416,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |416| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |416| 
        LDR       A3, [A1, #72]         ; [DPU_3_PIPE] |416| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |416| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |416| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_call
	.dwattr $C$DW$47, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |416| 
        ; CALL OCCURS {}                 ; [] |416| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 421,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 421
;*   Loop closing brace source line  : 423
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
$C$DW$L$Display96x16x1WriteFinal$4$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 421,column 11,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |421| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |421| 
        LDR       A3, [A1, #44]         ; [DPU_3_PIPE] |421| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |421| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |421| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_call
	.dwattr $C$DW$48, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |421| 
        ; CALL OCCURS {}                 ; [] |421| 
        CMP       A1, #0                ; [DPU_3_PIPE] |421| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |421| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |421| 
$C$DW$L$Display96x16x1WriteFinal$4$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 428,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |428| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |428| 
        LDR       A2, [A1, #52]         ; [DPU_3_PIPE] |428| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |428| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_call
	.dwattr $C$DW$49, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |428| 
        ; CALL OCCURS {}                 ; [] |428| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 429,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$51	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$51, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug\display96x16x1.asm:$C$L5:1:1386858194")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x1a7)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$Display96x16x1WriteFinal$4$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$Display96x16x1WriteFinal$4$E)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug\display96x16x1.asm:$C$L4:1:1386858194")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x18f)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x191)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$Display96x16x1WriteFinal$2$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$Display96x16x1WriteFinal$2$E)
	.dwendtag $C$DW$53

	.dwattr $C$DW$41, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x1ad)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.thumbfunc Display96x16x1ClearLine
	.thumb
	.global	Display96x16x1ClearLine

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1ClearLine")
	.dwattr $C$DW$55, DW_AT_low_pc(Display96x16x1ClearLine)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("Display96x16x1ClearLine")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/display96x16x1.c",line 444,column 1,is_stmt,address Display96x16x1ClearLine,isa 1

	.dwfde $C$DW$CIE, Display96x16x1ClearLine
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulY")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1ClearLine                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
Display96x16x1ClearLine:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 1, -16
	.dwcfi	cfa_offset, 16
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ulY")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |444| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 450,column 5,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |450| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("Display96x16x1WriteFirst")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        Display96x16x1WriteFirst ; [DPU_3_PIPE] |450| 
        ; CALL OCCURS {Display96x16x1WriteFirst }  ; [] |450| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 451,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |451| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |451| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |451| 
        B         ||$C$L7||             ; [DPU_3_PIPE] |451| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |451| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |451| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        MOVS      A2, #6                ; [DPU_3_PIPE] |451| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("Display96x16x1WriteArray")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        Display96x16x1WriteArray ; [DPU_3_PIPE] |451| 
        ; CALL OCCURS {Display96x16x1WriteArray }  ; [] |451| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 457,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |457| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |457| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 457,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |457| 
        CMP       A1, #95               ; [DPU_3_PIPE] |457| 
        BCS       ||$C$L9||             ; [DPU_3_PIPE] |457| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |457| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 457
;*   Loop closing brace source line  : 460
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$L$Display96x16x1ClearLine$5$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 459,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |459| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |459| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |459| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 457,column 32,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |457| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |457| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |457| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 457,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |457| 
        CMP       A1, #95               ; [DPU_3_PIPE] |457| 
        BCC       ||$C$L8||             ; [DPU_3_PIPE] |457| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |457| 
$C$DW$L$Display96x16x1ClearLine$5$E:
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Drivers/display96x16x1.c",line 461,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |461| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("Display96x16x1WriteFinal")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        Display96x16x1WriteFinal ; [DPU_3_PIPE] |461| 
        ; CALL OCCURS {Display96x16x1WriteFinal }  ; [] |461| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 462,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$64	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$64, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug\display96x16x1.asm:$C$L8:1:1386858194")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x1cc)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$Display96x16x1ClearLine$5$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$Display96x16x1ClearLine$5$E)
	.dwendtag $C$DW$64

	.dwattr $C$DW$55, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x1ce)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc Display96x16x1Clear
	.thumb
	.global	Display96x16x1Clear

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1Clear")
	.dwattr $C$DW$66, DW_AT_low_pc(Display96x16x1Clear)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("Display96x16x1Clear")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$66, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$66, DW_AT_decl_column(0x01)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/display96x16x1.c",line 475,column 1,is_stmt,address Display96x16x1Clear,isa 1

	.dwfde $C$DW$CIE, Display96x16x1Clear

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1Clear                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Display96x16x1Clear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Drivers/display96x16x1.c",line 479,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |479| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("Display96x16x1ClearLine")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        Display96x16x1ClearLine ; [DPU_3_PIPE] |479| 
        ; CALL OCCURS {Display96x16x1ClearLine }  ; [] |479| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 480,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |480| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("Display96x16x1ClearLine")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        Display96x16x1ClearLine ; [DPU_3_PIPE] |480| 
        ; CALL OCCURS {Display96x16x1ClearLine }  ; [] |480| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 481,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1e1)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.thumbfunc Display96x16x1StringDrawLen
	.thumb
	.global	Display96x16x1StringDrawLen

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1StringDrawLen")
	.dwattr $C$DW$70, DW_AT_low_pc(Display96x16x1StringDrawLen)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("Display96x16x1StringDrawLen")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$70, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x201)
	.dwattr $C$DW$70, DW_AT_decl_column(0x01)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/display96x16x1.c",line 515,column 1,is_stmt,address Display96x16x1StringDrawLen,isa 1

	.dwfde $C$DW$CIE, Display96x16x1StringDrawLen
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcStr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulLen")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulX")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ulX")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg2]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulY")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1StringDrawLen                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
Display96x16x1StringDrawLen:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pcStr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("ulLen")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("ulX")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ulX")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 8]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("ulY")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |515| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |515| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |515| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |515| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 526,column 5,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |526| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("Display96x16x1WriteFirst")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        Display96x16x1WriteFirst ; [DPU_3_PIPE] |526| 
        ; CALL OCCURS {Display96x16x1WriteFirst }  ; [] |526| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 527,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |527| 
        CBNZ      A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |527| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #176              ; [DPU_3_PIPE] |527| 
        B         ||$C$L11||            ; [DPU_3_PIPE] |527| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |527| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        MOVS      A1, #177              ; [DPU_3_PIPE] |527| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        UXTB      A1, A1                ; [DPU_3_PIPE] |527| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |527| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |527| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 528,column 5,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |528| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |528| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |528| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 529,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |529| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |529| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |529| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |529| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |529| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 530,column 5,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |530| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |530| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |530| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 531,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |531| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |531| 
        UBFX      A1, A1, #4, #4        ; [DPU_3_PIPE] |531| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |531| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |531| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |531| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 532,column 5,is_stmt,isa 1
        MOVS      A1, #64               ; [DPU_3_PIPE] |532| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |532| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |532| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 538,column 5,is_stmt,isa 1
        B         ||$C$L17||            ; [DPU_3_PIPE] |538| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |538| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$L$Display96x16x1StringDrawLen$5$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 544,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |544| 
        CMP       A1, #90               ; [DPU_3_PIPE] |544| 
        BHI       ||$C$L15||            ; [DPU_3_PIPE] |544| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |544| 
$C$DW$L$Display96x16x1StringDrawLen$5$E:
;* --------------------------------------------------------------------------*
$C$DW$L$Display96x16x1StringDrawLen$6$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 549,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |549| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |549| 
        ADD       A2, A1, A1, LSL #2    ; [DPU_3_PIPE] |549| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |549| 
        SUBS      A2, A2, #160          ; [DPU_3_PIPE] |549| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |549| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |549| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("Display96x16x1WriteArray")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        Display96x16x1WriteArray ; [DPU_3_PIPE] |549| 
        ; CALL OCCURS {Display96x16x1WriteArray }  ; [] |549| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 556,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |556| 
        CMP       A1, #90               ; [DPU_3_PIPE] |556| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |556| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |556| 
$C$DW$L$Display96x16x1StringDrawLen$6$E:
;* --------------------------------------------------------------------------*
$C$DW$L$Display96x16x1StringDrawLen$7$B:
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |556| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |556| 
        CBNZ      A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |556| 
$C$DW$L$Display96x16x1StringDrawLen$7$E:
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../Drivers/display96x16x1.c",line 561,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |561| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("Display96x16x1WriteFinal")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        Display96x16x1WriteFinal ; [DPU_3_PIPE] |561| 
        ; CALL OCCURS {Display96x16x1WriteFinal }  ; [] |561| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 566,column 17,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |566| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |566| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$L$Display96x16x1StringDrawLen$9$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 572,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |572| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |572| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |572| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 573,column 9,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |573| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |573| 
$C$DW$L$Display96x16x1StringDrawLen$9$E:
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Drivers/display96x16x1.c",line 580,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |580| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |580| 
        ADD       A2, A1, A1, LSL #2    ; [DPU_3_PIPE] |580| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |580| 
        SUBS      A2, A2, #160          ; [DPU_3_PIPE] |580| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |580| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |580| 
        RSB       A2, A2, #95           ; [DPU_3_PIPE] |580| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("Display96x16x1WriteArray")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        Display96x16x1WriteArray ; [DPU_3_PIPE] |580| 
        ; CALL OCCURS {Display96x16x1WriteArray }  ; [] |580| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 581,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |581| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |581| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |581| 
        ADD       A2, A2, A2, LSL #2    ; [DPU_3_PIPE] |581| 
        SUBS      A2, A2, #160          ; [DPU_3_PIPE] |581| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |581| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |581| 
        RSB       A2, A2, #95           ; [DPU_3_PIPE] |581| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |581| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("Display96x16x1WriteFinal")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        Display96x16x1WriteFinal ; [DPU_3_PIPE] |581| 
        ; CALL OCCURS {Display96x16x1WriteFinal }  ; [] |581| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 586,column 13,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |586| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |586| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
$C$DW$L$Display96x16x1StringDrawLen$11$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 592,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |592| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |592| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |592| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 597,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |597| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |597| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |597| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 603,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |603| 
        ADDS      A1, A1, #6            ; [DPU_3_PIPE] |603| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |603| 
$C$DW$L$Display96x16x1StringDrawLen$11$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;* --------------------------------------------------------------------------*
||$C$L17||:    
$C$DW$L$Display96x16x1StringDrawLen$12$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 538,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |538| 
        CBZ       A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |538| 
$C$DW$L$Display96x16x1StringDrawLen$12$E:
;* --------------------------------------------------------------------------*
$C$DW$L$Display96x16x1StringDrawLen$13$B:
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |538| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |538| 
        CMP       A1, #0                ; [DPU_3_PIPE] |538| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |538| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |538| 
$C$DW$L$Display96x16x1StringDrawLen$13$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 605,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug\display96x16x1.asm:$C$L17:1:1386858194")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x25b)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$Display96x16x1StringDrawLen$12$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$Display96x16x1StringDrawLen$12$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$Display96x16x1StringDrawLen$13$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$Display96x16x1StringDrawLen$13$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$Display96x16x1StringDrawLen$5$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$Display96x16x1StringDrawLen$5$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$Display96x16x1StringDrawLen$6$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$Display96x16x1StringDrawLen$6$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$Display96x16x1StringDrawLen$7$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$Display96x16x1StringDrawLen$7$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$Display96x16x1StringDrawLen$9$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$Display96x16x1StringDrawLen$9$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$Display96x16x1StringDrawLen$11$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$Display96x16x1StringDrawLen$11$E)
	.dwendtag $C$DW$92

	.dwattr $C$DW$70, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x25d)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.field	16777244,32
	.align	4
||$C$CON2||:	.field	1073876992,32
	.sect	".text"
	.clink
	.thumbfunc Display96x16x1StringDraw
	.thumb
	.global	Display96x16x1StringDraw

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1StringDraw")
	.dwattr $C$DW$100, DW_AT_low_pc(Display96x16x1StringDraw)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("Display96x16x1StringDraw")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$100, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x279)
	.dwattr $C$DW$100, DW_AT_decl_column(0x01)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/display96x16x1.c",line 635,column 1,is_stmt,address Display96x16x1StringDraw,isa 1

	.dwfde $C$DW$CIE, Display96x16x1StringDraw
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcStr")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulX")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ulX")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulY")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1StringDraw                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
Display96x16x1StringDraw:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 1, -16
	.dwcfi	cfa_offset, 16
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("pcStr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("ulX")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ulX")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("ulY")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |635| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |635| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |635| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 647,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |647| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |647| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |647| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |647| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("Display96x16x1StringDrawLen")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        Display96x16x1StringDrawLen ; [DPU_3_PIPE] |647| 
        ; CALL OCCURS {Display96x16x1StringDrawLen }  ; [] |647| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 648,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.thumbfunc Display96x16x1StringDrawCentered
	.thumb
	.global	Display96x16x1StringDrawCentered

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1StringDrawCentered")
	.dwattr $C$DW$109, DW_AT_low_pc(Display96x16x1StringDrawCentered)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("Display96x16x1StringDrawCentered")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x29c)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$109, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x29c)
	.dwattr $C$DW$109, DW_AT_decl_column(0x01)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/display96x16x1.c",line 670,column 1,is_stmt,address Display96x16x1StringDrawCentered,isa 1

	.dwfde $C$DW$CIE, Display96x16x1StringDrawCentered
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcStr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulY")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg1]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bClear")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("bClear")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1StringDrawCentered                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
Display96x16x1StringDrawCentered:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pcStr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("ulY")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 4]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bClear")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("bClear")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 8]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("ulLen")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 12]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("ulClip")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ulClip")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 16]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |670| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |670| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |670| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 682,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |682| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("strlen")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        strlen                ; [DPU_3_PIPE] |682| 
        ; CALL OCCURS {strlen }          ; [] |682| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |682| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 688,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |688| 
        CMP       A1, #16               ; [DPU_3_PIPE] |688| 
        BLS       ||$C$L19||            ; [DPU_3_PIPE] |688| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |688| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 690,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |690| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |690| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |690| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |690| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 691,column 9,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_3_PIPE] |691| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |691| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 692,column 5,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_3_PIPE] |692| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |692| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Drivers/display96x16x1.c",line 695,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |695| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |695| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Drivers/display96x16x1.c",line 701,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |701| 
        CBZ       A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |701| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 703,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |703| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("Display96x16x1ClearLine")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        Display96x16x1ClearLine ; [DPU_3_PIPE] |703| 
        ; CALL OCCURS {Display96x16x1ClearLine }  ; [] |703| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Drivers/display96x16x1.c",line 709,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |709| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |709| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |709| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |709| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |709| 
        LSLS      A2, A3, #1            ; [DPU_3_PIPE] |709| 
        ADD       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |709| 
        RSB       A2, A2, #96           ; [DPU_3_PIPE] |709| 
        LSRS      A3, A2, #1            ; [DPU_3_PIPE] |709| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |709| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("Display96x16x1StringDrawLen")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        Display96x16x1StringDrawLen ; [DPU_3_PIPE] |709| 
        ; CALL OCCURS {Display96x16x1StringDrawLen }  ; [] |709| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 711,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x2c7)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.clink
	.thumbfunc Display96x16x1ImageDraw
	.thumb
	.global	Display96x16x1ImageDraw

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1ImageDraw")
	.dwattr $C$DW$122, DW_AT_low_pc(Display96x16x1ImageDraw)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("Display96x16x1ImageDraw")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x303)
	.dwattr $C$DW$122, DW_AT_decl_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/display96x16x1.c",line 774,column 1,is_stmt,address Display96x16x1ImageDraw,isa 1

	.dwfde $C$DW$CIE, Display96x16x1ImageDraw
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucImage")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pucImage")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulX")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ulX")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulY")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg2]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulWidth")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ulWidth")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg3]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulHeight")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ulHeight")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 24]

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1ImageDraw                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
Display96x16x1ImageDraw:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("pucImage")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("pucImage")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("ulX")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ulX")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 4]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("ulY")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 8]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("ulWidth")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ulWidth")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |774| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |774| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |774| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |774| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 788,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |788| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |788| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |788| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 793,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |793| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |793| 
        CMP       A1, #0                ; [DPU_3_PIPE] |793| 
        STR       A2, [SP, #24]         ; [DPU_3_PIPE] |793| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |793| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |793| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 793
;*   Loop closing brace source line  : 817
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
$C$DW$L$Display96x16x1ImageDraw$2$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 798,column 9,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |798| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("Display96x16x1WriteFirst")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        Display96x16x1WriteFirst ; [DPU_3_PIPE] |798| 
        ; CALL OCCURS {Display96x16x1WriteFirst }  ; [] |798| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 799,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |799| 
        CBNZ      A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |799| 
$C$DW$L$Display96x16x1ImageDraw$2$E:
;* --------------------------------------------------------------------------*
$C$DW$L$Display96x16x1ImageDraw$3$B:
        MOVS      A1, #176              ; [DPU_3_PIPE] |799| 
        B         ||$C$L24||            ; [DPU_3_PIPE] |799| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |799| 
$C$DW$L$Display96x16x1ImageDraw$3$E:
;* --------------------------------------------------------------------------*
||$C$L23||:    
$C$DW$L$Display96x16x1ImageDraw$4$B:
        MOVS      A1, #177              ; [DPU_3_PIPE] |799| 
$C$DW$L$Display96x16x1ImageDraw$4$E:
;* --------------------------------------------------------------------------*
||$C$L24||:    
$C$DW$L$Display96x16x1ImageDraw$5$B:
        UXTB      A1, A1                ; [DPU_3_PIPE] |799| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |799| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |799| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 800,column 9,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |800| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |800| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |800| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 801,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |801| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |801| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |801| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |801| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 802,column 9,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |802| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |802| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |802| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 803,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |803| 
        UBFX      A1, A1, #4, #4        ; [DPU_3_PIPE] |803| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |803| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |803| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |803| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 804,column 9,is_stmt,isa 1
        MOVS      A1, #64               ; [DPU_3_PIPE] |804| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |804| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |804| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 809,column 9,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |809| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |809| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |809| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("Display96x16x1WriteArray")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        Display96x16x1WriteArray ; [DPU_3_PIPE] |809| 
        ; CALL OCCURS {Display96x16x1WriteArray }  ; [] |809| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 810,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |810| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |810| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |810| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |810| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("Display96x16x1WriteFinal")
	.dwattr $C$DW$140, DW_AT_TI_call
        BL        Display96x16x1WriteFinal ; [DPU_3_PIPE] |810| 
        ; CALL OCCURS {Display96x16x1WriteFinal }  ; [] |810| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 815,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |815| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |815| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |815| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |815| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 816,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |816| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |816| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |816| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 817,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |817| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |817| 
        STR       A2, [SP, #24]         ; [DPU_3_PIPE] |817| 
        CMP       A1, #0                ; [DPU_3_PIPE] |817| 
        BNE       ||$C$L22||            ; [DPU_3_PIPE] |817| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |817| 
$C$DW$L$Display96x16x1ImageDraw$5$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 818,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$142	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$142, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug\display96x16x1.asm:$C$L22:1:1386858194")
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x331)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$Display96x16x1ImageDraw$2$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$Display96x16x1ImageDraw$2$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$Display96x16x1ImageDraw$3$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$Display96x16x1ImageDraw$3$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$Display96x16x1ImageDraw$4$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$Display96x16x1ImageDraw$4$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$Display96x16x1ImageDraw$5$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$Display96x16x1ImageDraw$5$E)
	.dwendtag $C$DW$142

	.dwattr $C$DW$122, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.field	g_pucRITRow2,32
	.align	4
||$C$CON4||:	.field	g_pucRITRow1,32
	.align	4
||$C$CON5||:	.field	g_pucFont,32
	.sect	".text"
	.clink
	.thumbfunc Display96x16x1Init
	.thumb
	.global	Display96x16x1Init

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1Init")
	.dwattr $C$DW$147, DW_AT_low_pc(Display96x16x1Init)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("Display96x16x1Init")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x342)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x342)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/display96x16x1.c",line 835,column 1,is_stmt,address Display96x16x1Init,isa 1

	.dwfde $C$DW$CIE, Display96x16x1Init
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFast")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("bFast")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1Init                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
Display96x16x1Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 1, -16
	.dwcfi	cfa_offset, 16
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("bFast")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("bFast")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 0]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 4]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |835| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 845,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |845| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |845| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |845| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |845| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_call
	.dwattr $C$DW$151, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |845| 
        ; CALL OCCURS {}                 ; [] |845| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 846,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |846| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |846| 
        LDR       A3, [A1, #60]         ; [DPU_3_PIPE] |846| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |846| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |846| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_call
	.dwattr $C$DW$152, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |846| 
        ; CALL OCCURS {}                 ; [] |846| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 847,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |847| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |847| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |847| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |847| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |847| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |847| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_call
	.dwattr $C$DW$153, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |847| 
        ; CALL OCCURS {}                 ; [] |847| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 852,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |852| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |852| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |852| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |852| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_call
	.dwattr $C$DW$154, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |852| 
        ; CALL OCCURS {}                 ; [] |852| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 853,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |853| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |853| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |853| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |853| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_call
	.dwattr $C$DW$155, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |853| 
        ; CALL OCCURS {}                 ; [] |853| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 854,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |854| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |854| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |854| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |854| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_call
	.dwattr $C$DW$156, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |854| 
        ; CALL OCCURS {}                 ; [] |854| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 859,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |859| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |859| 
        LDR       A3, [A1, #60]         ; [DPU_3_PIPE] |859| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |859| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |859| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_call
	.dwattr $C$DW$157, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |859| 
        ; CALL OCCURS {}                 ; [] |859| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 860,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |860| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |860| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |860| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |860| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |860| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |860| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_call
	.dwattr $C$DW$158, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |860| 
        ; CALL OCCURS {}                 ; [] |860| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 865,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |865| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$159, DW_AT_TI_call
        BL        SysCtlDelay           ; [DPU_3_PIPE] |865| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |865| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 866,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |866| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |866| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |866| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |866| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |866| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |866| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_call
	.dwattr $C$DW$160, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |866| 
        ; CALL OCCURS {}                 ; [] |866| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 872,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |872| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$161, DW_AT_TI_call
        BL        SysCtlDelay           ; [DPU_3_PIPE] |872| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |872| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 873,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |873| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |873| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |873| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |873| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |873| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |873| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_call
	.dwattr $C$DW$162, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |873| 
        ; CALL OCCURS {}                 ; [] |873| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 878,column 5,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |878| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$163, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |878| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |878| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 879,column 5,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |879| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$164, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |879| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |879| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 880,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |880| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |880| 
        LDR       A3, [A1, #64]         ; [DPU_3_PIPE] |880| 
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |880| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |880| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_call
	.dwattr $C$DW$165, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |880| 
        ; CALL OCCURS {}                 ; [] |880| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 885,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |885| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |885| 
        LDR       A2, [A1, #20]         ; [DPU_3_PIPE] |885| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |885| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_call
	.dwattr $C$DW$166, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |885| 
        ; CALL OCCURS {}                 ; [] |885| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 890,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |890| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |890| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |890| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_call
	.dwattr $C$DW$167, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |890| 
        ; CALL OCCURS {}                 ; [] |890| 
        MOV       A2, A1                ; [DPU_3_PIPE] |890| 
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |890| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |890| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |890| 
        LDR       A4, [A1, #4]          ; [DPU_3_PIPE] |890| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |890| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_call
	.dwattr $C$DW$168, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |890| 
        ; CALL OCCURS {}                 ; [] |890| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 896,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |896| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |896| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 896,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |896| 
        CMP       A1, #47               ; [DPU_3_PIPE] |896| 
        BCS       ||$C$L27||            ; [DPU_3_PIPE] |896| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |896| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 896
;*   Loop closing brace source line  : 906
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
$C$DW$L$Display96x16x1Init$3$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 902,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |902| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |902| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |902| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |902| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("Display96x16x1WriteFirst")
	.dwattr $C$DW$169, DW_AT_TI_call
        BL        Display96x16x1WriteFirst ; [DPU_3_PIPE] |902| 
        ; CALL OCCURS {Display96x16x1WriteFirst }  ; [] |902| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 903,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |903| 
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |903| 
        LDR       A3, $C$CON17          ; [DPU_3_PIPE] |903| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |903| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |903| 
        LDRB      A2, [A3, +A2]         ; [DPU_3_PIPE] |903| 
        SUBS      A2, A2, #2            ; [DPU_3_PIPE] |903| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("Display96x16x1WriteArray")
	.dwattr $C$DW$170, DW_AT_TI_call
        BL        Display96x16x1WriteArray ; [DPU_3_PIPE] |903| 
        ; CALL OCCURS {Display96x16x1WriteArray }  ; [] |903| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 905,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |905| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |905| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |905| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |905| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |905| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |905| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |905| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("Display96x16x1WriteFinal")
	.dwattr $C$DW$171, DW_AT_TI_call
        BL        Display96x16x1WriteFinal ; [DPU_3_PIPE] |905| 
        ; CALL OCCURS {Display96x16x1WriteFinal }  ; [] |905| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 897,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |897| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |897| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |897| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |897| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |897| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |897| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |897| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 896,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |896| 
        CMP       A1, #47               ; [DPU_3_PIPE] |896| 
        BCC       ||$C$L26||            ; [DPU_3_PIPE] |896| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |896| 
$C$DW$L$Display96x16x1Init$3$E:
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Drivers/display96x16x1.c",line 911,column 5,is_stmt,isa 1
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("Display96x16x1Clear")
	.dwattr $C$DW$172, DW_AT_TI_call
        BL        Display96x16x1Clear   ; [DPU_3_PIPE] |911| 
        ; CALL OCCURS {Display96x16x1Clear }  ; [] |911| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 916,column 5,is_stmt,isa 1
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("Display96x16x1DisplayOn")
	.dwattr $C$DW$173, DW_AT_TI_call
        BL        Display96x16x1DisplayOn ; [DPU_3_PIPE] |916| 
        ; CALL OCCURS {Display96x16x1DisplayOn }  ; [] |916| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 917,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$175	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$175, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug\display96x16x1.asm:$C$L26:1:1386858194")
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x380)
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x38a)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$Display96x16x1Init$3$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$Display96x16x1Init$3$E)
	.dwendtag $C$DW$175

	.dwattr $C$DW$147, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x395)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc Display96x16x1DisplayOn
	.thumb
	.global	Display96x16x1DisplayOn

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1DisplayOn")
	.dwattr $C$DW$177, DW_AT_low_pc(Display96x16x1DisplayOn)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("Display96x16x1DisplayOn")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$177, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x3a2)
	.dwattr $C$DW$177, DW_AT_decl_column(0x01)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/display96x16x1.c",line 931,column 1,is_stmt,address Display96x16x1DisplayOn,isa 1

	.dwfde $C$DW$CIE, Display96x16x1DisplayOn

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1DisplayOn                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Display96x16x1DisplayOn:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Drivers/display96x16x1.c",line 938,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |938| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |938| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 938,column 20,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |938| 
        CMP       A1, #47               ; [DPU_3_PIPE] |938| 
        BCS       ||$C$L29||            ; [DPU_3_PIPE] |938| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |938| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 938
;*   Loop closing brace source line  : 948
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
$C$DW$L$Display96x16x1DisplayOn$2$B:
	.dwpsn	file "../Drivers/display96x16x1.c",line 944,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |944| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |944| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |944| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |944| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("Display96x16x1WriteFirst")
	.dwattr $C$DW$179, DW_AT_TI_call
        BL        Display96x16x1WriteFirst ; [DPU_3_PIPE] |944| 
        ; CALL OCCURS {Display96x16x1WriteFirst }  ; [] |944| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 945,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |945| 
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |945| 
        LDR       A3, $C$CON17          ; [DPU_3_PIPE] |945| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |945| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |945| 
        LDRB      A2, [A3, +A2]         ; [DPU_3_PIPE] |945| 
        SUBS      A2, A2, #2            ; [DPU_3_PIPE] |945| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("Display96x16x1WriteArray")
	.dwattr $C$DW$180, DW_AT_TI_call
        BL        Display96x16x1WriteArray ; [DPU_3_PIPE] |945| 
        ; CALL OCCURS {Display96x16x1WriteArray }  ; [] |945| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 947,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |947| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |947| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |947| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |947| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |947| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |947| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |947| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("Display96x16x1WriteFinal")
	.dwattr $C$DW$181, DW_AT_TI_call
        BL        Display96x16x1WriteFinal ; [DPU_3_PIPE] |947| 
        ; CALL OCCURS {Display96x16x1WriteFinal }  ; [] |947| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 939,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |939| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |939| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |939| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |939| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |939| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |939| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |939| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 938,column 20,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |938| 
        CMP       A1, #47               ; [DPU_3_PIPE] |938| 
        BCC       ||$C$L28||            ; [DPU_3_PIPE] |938| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |938| 
$C$DW$L$Display96x16x1DisplayOn$2$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/display96x16x1.c",line 949,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwcfi	cfa_offset, 8
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$183	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$183, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug\display96x16x1.asm:$C$L28:1:1386858194")
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x3aa)
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x3b4)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$Display96x16x1DisplayOn$2$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$Display96x16x1DisplayOn$2$E)
	.dwendtag $C$DW$183

	.dwattr $C$DW$177, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x3b5)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.thumbfunc Display96x16x1DisplayOff
	.thumb
	.global	Display96x16x1DisplayOff

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1DisplayOff")
	.dwattr $C$DW$185, DW_AT_low_pc(Display96x16x1DisplayOff)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("Display96x16x1DisplayOff")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x3c4)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$185, DW_AT_decl_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x3c4)
	.dwattr $C$DW$185, DW_AT_decl_column(0x01)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/display96x16x1.c",line 965,column 1,is_stmt,address Display96x16x1DisplayOff,isa 1

	.dwfde $C$DW$CIE, Display96x16x1DisplayOff

;*****************************************************************************
;* FUNCTION NAME: Display96x16x1DisplayOff                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Display96x16x1DisplayOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Drivers/display96x16x1.c",line 969,column 5,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |969| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("Display96x16x1WriteFirst")
	.dwattr $C$DW$186, DW_AT_TI_call
        BL        Display96x16x1WriteFirst ; [DPU_3_PIPE] |969| 
        ; CALL OCCURS {Display96x16x1WriteFirst }  ; [] |969| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 970,column 5,is_stmt,isa 1
        MOVS      A1, #174              ; [DPU_3_PIPE] |970| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$187, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |970| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |970| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 971,column 5,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |971| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$188, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |971| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |971| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 972,column 5,is_stmt,isa 1
        MOVS      A1, #173              ; [DPU_3_PIPE] |972| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$189, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |972| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |972| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 973,column 5,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |973| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("Display96x16x1WriteByte")
	.dwattr $C$DW$190, DW_AT_TI_call
        BL        Display96x16x1WriteByte ; [DPU_3_PIPE] |973| 
        ; CALL OCCURS {Display96x16x1WriteByte }  ; [] |973| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 974,column 5,is_stmt,isa 1
        MOVS      A1, #138              ; [DPU_3_PIPE] |974| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("Display96x16x1WriteFinal")
	.dwattr $C$DW$191, DW_AT_TI_call
        BL        Display96x16x1WriteFinal ; [DPU_3_PIPE] |974| 
        ; CALL OCCURS {Display96x16x1WriteFinal }  ; [] |974| 
	.dwpsn	file "../Drivers/display96x16x1.c",line 975,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../Drivers/display96x16x1.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x3cf)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.field	16777284,32
	.align	4
||$C$CON7||:	.field	536870920,32
	.align	4
||$C$CON8||:	.field	16777248,32
	.align	4
||$C$CON9||:	.field	1073770496,32
	.align	4
||$C$CON10||:	.field	268451840,32
	.align	4
||$C$CON11||:	.field	536870944,32
	.align	4
||$C$CON12||:	.field	536870976,32
	.align	4
||$C$CON13||:	.field	1073893376,32
	.align	4
||$C$CON14||:	.field	393219,32
	.align	4
||$C$CON15||:	.field	394243,32
	.align	4
||$C$CON16||:	.field	1073897472,32
	.align	4
||$C$CON17||:	.field	g_pucRITInit,32
	.align	4
||$C$CON18||:	.field	g_pucRITInit+2,32
	.align	4
||$C$CON19||:	.field	16777244,32
	.align	4
||$C$CON20||:	.field	1073876992,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	strlen
	.global	GPIOPinConfigure
	.global	SysCtlDelay

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x05)
$C$DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$193, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x1db)
$C$DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$194, DW_AT_upper_bound(0x5e)
$C$DW$195	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$195, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$50


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x2f)
$C$DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$196, DW_AT_upper_bound(0x2e)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x06)
$C$DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$197, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$53

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/inc/hw_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/string.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$29	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$29, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$29, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwendentry
	.dwendtag $C$DW$CU

