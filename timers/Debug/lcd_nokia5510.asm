;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Tue Oct 20 19:15:41 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../lcd_nokia5510.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Dev\Ti\Code\GIT\LaunchpadRoomControl\LaunchpadRoomControl\timers\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("SysCtlDelay")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x268)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SSI_init")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("SSI_init")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\tiva_ssi.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("SSI_write")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("SSI_write")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("..\tiva_ssi.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$13, DW_AT_decl_column(0x09)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$13

	.sect	".const:ASCII"
	.clink
	.align	1
	.elfsym	ASCII,SYM_SIZE(480)
ASCII:
	.bits	0,8			; ASCII[0][0] @ 0
	.bits	0,8			; ASCII[0][1] @ 8
	.bits	0,8			; ASCII[0][2] @ 16
	.bits	0,8			; ASCII[0][3] @ 24
	.bits	0,8			; ASCII[0][4] @ 32
	.bits	0,8			; ASCII[1][0] @ 40
	.bits	0,8			; ASCII[1][1] @ 48
	.bits	95,8			; ASCII[1][2] @ 56
	.bits	0,8			; ASCII[1][3] @ 64
	.bits	0,8			; ASCII[1][4] @ 72
	.bits	0,8			; ASCII[2][0] @ 80
	.bits	7,8			; ASCII[2][1] @ 88
	.bits	0,8			; ASCII[2][2] @ 96
	.bits	7,8			; ASCII[2][3] @ 104
	.bits	0,8			; ASCII[2][4] @ 112
	.bits	20,8			; ASCII[3][0] @ 120
	.bits	127,8			; ASCII[3][1] @ 128
	.bits	20,8			; ASCII[3][2] @ 136
	.bits	127,8			; ASCII[3][3] @ 144
	.bits	20,8			; ASCII[3][4] @ 152
	.bits	36,8			; ASCII[4][0] @ 160
	.bits	42,8			; ASCII[4][1] @ 168
	.bits	127,8			; ASCII[4][2] @ 176
	.bits	42,8			; ASCII[4][3] @ 184
	.bits	18,8			; ASCII[4][4] @ 192
	.bits	35,8			; ASCII[5][0] @ 200
	.bits	19,8			; ASCII[5][1] @ 208
	.bits	8,8			; ASCII[5][2] @ 216
	.bits	100,8			; ASCII[5][3] @ 224
	.bits	98,8			; ASCII[5][4] @ 232
	.bits	54,8			; ASCII[6][0] @ 240
	.bits	73,8			; ASCII[6][1] @ 248
	.bits	85,8			; ASCII[6][2] @ 256
	.bits	34,8			; ASCII[6][3] @ 264
	.bits	80,8			; ASCII[6][4] @ 272
	.bits	0,8			; ASCII[7][0] @ 280
	.bits	5,8			; ASCII[7][1] @ 288
	.bits	3,8			; ASCII[7][2] @ 296
	.bits	0,8			; ASCII[7][3] @ 304
	.bits	0,8			; ASCII[7][4] @ 312
	.bits	0,8			; ASCII[8][0] @ 320
	.bits	28,8			; ASCII[8][1] @ 328
	.bits	34,8			; ASCII[8][2] @ 336
	.bits	65,8			; ASCII[8][3] @ 344
	.bits	0,8			; ASCII[8][4] @ 352
	.bits	0,8			; ASCII[9][0] @ 360
	.bits	65,8			; ASCII[9][1] @ 368
	.bits	34,8			; ASCII[9][2] @ 376
	.bits	28,8			; ASCII[9][3] @ 384
	.bits	0,8			; ASCII[9][4] @ 392
	.bits	20,8			; ASCII[10][0] @ 400
	.bits	8,8			; ASCII[10][1] @ 408
	.bits	62,8			; ASCII[10][2] @ 416
	.bits	8,8			; ASCII[10][3] @ 424
	.bits	20,8			; ASCII[10][4] @ 432
	.bits	8,8			; ASCII[11][0] @ 440
	.bits	8,8			; ASCII[11][1] @ 448
	.bits	62,8			; ASCII[11][2] @ 456
	.bits	8,8			; ASCII[11][3] @ 464
	.bits	8,8			; ASCII[11][4] @ 472
	.bits	0,8			; ASCII[12][0] @ 480
	.bits	80,8			; ASCII[12][1] @ 488
	.bits	48,8			; ASCII[12][2] @ 496
	.bits	0,8			; ASCII[12][3] @ 504
	.bits	0,8			; ASCII[12][4] @ 512
	.bits	8,8			; ASCII[13][0] @ 520
	.bits	8,8			; ASCII[13][1] @ 528
	.bits	8,8			; ASCII[13][2] @ 536
	.bits	8,8			; ASCII[13][3] @ 544
	.bits	8,8			; ASCII[13][4] @ 552
	.bits	0,8			; ASCII[14][0] @ 560
	.bits	96,8			; ASCII[14][1] @ 568
	.bits	96,8			; ASCII[14][2] @ 576
	.bits	0,8			; ASCII[14][3] @ 584
	.bits	0,8			; ASCII[14][4] @ 592
	.bits	32,8			; ASCII[15][0] @ 600
	.bits	16,8			; ASCII[15][1] @ 608
	.bits	8,8			; ASCII[15][2] @ 616
	.bits	4,8			; ASCII[15][3] @ 624
	.bits	2,8			; ASCII[15][4] @ 632
	.bits	62,8			; ASCII[16][0] @ 640
	.bits	81,8			; ASCII[16][1] @ 648
	.bits	73,8			; ASCII[16][2] @ 656
	.bits	69,8			; ASCII[16][3] @ 664
	.bits	62,8			; ASCII[16][4] @ 672
	.bits	0,8			; ASCII[17][0] @ 680
	.bits	66,8			; ASCII[17][1] @ 688
	.bits	127,8			; ASCII[17][2] @ 696
	.bits	64,8			; ASCII[17][3] @ 704
	.bits	0,8			; ASCII[17][4] @ 712
	.bits	66,8			; ASCII[18][0] @ 720
	.bits	97,8			; ASCII[18][1] @ 728
	.bits	81,8			; ASCII[18][2] @ 736
	.bits	73,8			; ASCII[18][3] @ 744
	.bits	70,8			; ASCII[18][4] @ 752
	.bits	33,8			; ASCII[19][0] @ 760
	.bits	65,8			; ASCII[19][1] @ 768
	.bits	69,8			; ASCII[19][2] @ 776
	.bits	75,8			; ASCII[19][3] @ 784
	.bits	49,8			; ASCII[19][4] @ 792
	.bits	24,8			; ASCII[20][0] @ 800
	.bits	20,8			; ASCII[20][1] @ 808
	.bits	18,8			; ASCII[20][2] @ 816
	.bits	127,8			; ASCII[20][3] @ 824
	.bits	16,8			; ASCII[20][4] @ 832
	.bits	39,8			; ASCII[21][0] @ 840
	.bits	69,8			; ASCII[21][1] @ 848
	.bits	69,8			; ASCII[21][2] @ 856
	.bits	69,8			; ASCII[21][3] @ 864
	.bits	57,8			; ASCII[21][4] @ 872
	.bits	60,8			; ASCII[22][0] @ 880
	.bits	74,8			; ASCII[22][1] @ 888
	.bits	73,8			; ASCII[22][2] @ 896
	.bits	73,8			; ASCII[22][3] @ 904
	.bits	48,8			; ASCII[22][4] @ 912
	.bits	1,8			; ASCII[23][0] @ 920
	.bits	113,8			; ASCII[23][1] @ 928
	.bits	9,8			; ASCII[23][2] @ 936
	.bits	5,8			; ASCII[23][3] @ 944
	.bits	3,8			; ASCII[23][4] @ 952
	.bits	54,8			; ASCII[24][0] @ 960
	.bits	73,8			; ASCII[24][1] @ 968
	.bits	73,8			; ASCII[24][2] @ 976
	.bits	73,8			; ASCII[24][3] @ 984
	.bits	54,8			; ASCII[24][4] @ 992
	.bits	6,8			; ASCII[25][0] @ 1000
	.bits	73,8			; ASCII[25][1] @ 1008
	.bits	73,8			; ASCII[25][2] @ 1016
	.bits	41,8			; ASCII[25][3] @ 1024
	.bits	30,8			; ASCII[25][4] @ 1032
	.bits	0,8			; ASCII[26][0] @ 1040
	.bits	54,8			; ASCII[26][1] @ 1048
	.bits	54,8			; ASCII[26][2] @ 1056
	.bits	0,8			; ASCII[26][3] @ 1064
	.bits	0,8			; ASCII[26][4] @ 1072
	.bits	0,8			; ASCII[27][0] @ 1080
	.bits	86,8			; ASCII[27][1] @ 1088
	.bits	54,8			; ASCII[27][2] @ 1096
	.bits	0,8			; ASCII[27][3] @ 1104
	.bits	0,8			; ASCII[27][4] @ 1112
	.bits	8,8			; ASCII[28][0] @ 1120
	.bits	20,8			; ASCII[28][1] @ 1128
	.bits	34,8			; ASCII[28][2] @ 1136
	.bits	65,8			; ASCII[28][3] @ 1144
	.bits	0,8			; ASCII[28][4] @ 1152
	.bits	20,8			; ASCII[29][0] @ 1160
	.bits	20,8			; ASCII[29][1] @ 1168
	.bits	20,8			; ASCII[29][2] @ 1176
	.bits	20,8			; ASCII[29][3] @ 1184
	.bits	20,8			; ASCII[29][4] @ 1192
	.bits	0,8			; ASCII[30][0] @ 1200
	.bits	65,8			; ASCII[30][1] @ 1208
	.bits	34,8			; ASCII[30][2] @ 1216
	.bits	20,8			; ASCII[30][3] @ 1224
	.bits	8,8			; ASCII[30][4] @ 1232
	.bits	2,8			; ASCII[31][0] @ 1240
	.bits	1,8			; ASCII[31][1] @ 1248
	.bits	81,8			; ASCII[31][2] @ 1256
	.bits	9,8			; ASCII[31][3] @ 1264
	.bits	6,8			; ASCII[31][4] @ 1272
	.bits	50,8			; ASCII[32][0] @ 1280
	.bits	73,8			; ASCII[32][1] @ 1288
	.bits	121,8			; ASCII[32][2] @ 1296
	.bits	65,8			; ASCII[32][3] @ 1304
	.bits	62,8			; ASCII[32][4] @ 1312
	.bits	126,8			; ASCII[33][0] @ 1320
	.bits	17,8			; ASCII[33][1] @ 1328
	.bits	17,8			; ASCII[33][2] @ 1336
	.bits	17,8			; ASCII[33][3] @ 1344
	.bits	126,8			; ASCII[33][4] @ 1352
	.bits	127,8			; ASCII[34][0] @ 1360
	.bits	73,8			; ASCII[34][1] @ 1368
	.bits	73,8			; ASCII[34][2] @ 1376
	.bits	73,8			; ASCII[34][3] @ 1384
	.bits	54,8			; ASCII[34][4] @ 1392
	.bits	62,8			; ASCII[35][0] @ 1400
	.bits	65,8			; ASCII[35][1] @ 1408
	.bits	65,8			; ASCII[35][2] @ 1416
	.bits	65,8			; ASCII[35][3] @ 1424
	.bits	34,8			; ASCII[35][4] @ 1432
	.bits	127,8			; ASCII[36][0] @ 1440
	.bits	65,8			; ASCII[36][1] @ 1448
	.bits	65,8			; ASCII[36][2] @ 1456
	.bits	34,8			; ASCII[36][3] @ 1464
	.bits	28,8			; ASCII[36][4] @ 1472
	.bits	127,8			; ASCII[37][0] @ 1480
	.bits	73,8			; ASCII[37][1] @ 1488
	.bits	73,8			; ASCII[37][2] @ 1496
	.bits	73,8			; ASCII[37][3] @ 1504
	.bits	65,8			; ASCII[37][4] @ 1512
	.bits	127,8			; ASCII[38][0] @ 1520
	.bits	9,8			; ASCII[38][1] @ 1528
	.bits	9,8			; ASCII[38][2] @ 1536
	.bits	9,8			; ASCII[38][3] @ 1544
	.bits	1,8			; ASCII[38][4] @ 1552
	.bits	62,8			; ASCII[39][0] @ 1560
	.bits	65,8			; ASCII[39][1] @ 1568
	.bits	73,8			; ASCII[39][2] @ 1576
	.bits	73,8			; ASCII[39][3] @ 1584
	.bits	122,8			; ASCII[39][4] @ 1592
	.bits	127,8			; ASCII[40][0] @ 1600
	.bits	8,8			; ASCII[40][1] @ 1608
	.bits	8,8			; ASCII[40][2] @ 1616
	.bits	8,8			; ASCII[40][3] @ 1624
	.bits	127,8			; ASCII[40][4] @ 1632
	.bits	0,8			; ASCII[41][0] @ 1640
	.bits	65,8			; ASCII[41][1] @ 1648
	.bits	127,8			; ASCII[41][2] @ 1656
	.bits	65,8			; ASCII[41][3] @ 1664
	.bits	0,8			; ASCII[41][4] @ 1672
	.bits	32,8			; ASCII[42][0] @ 1680
	.bits	64,8			; ASCII[42][1] @ 1688
	.bits	65,8			; ASCII[42][2] @ 1696
	.bits	63,8			; ASCII[42][3] @ 1704
	.bits	1,8			; ASCII[42][4] @ 1712
	.bits	127,8			; ASCII[43][0] @ 1720
	.bits	8,8			; ASCII[43][1] @ 1728
	.bits	20,8			; ASCII[43][2] @ 1736
	.bits	34,8			; ASCII[43][3] @ 1744
	.bits	65,8			; ASCII[43][4] @ 1752
	.bits	127,8			; ASCII[44][0] @ 1760
	.bits	64,8			; ASCII[44][1] @ 1768
	.bits	64,8			; ASCII[44][2] @ 1776
	.bits	64,8			; ASCII[44][3] @ 1784
	.bits	64,8			; ASCII[44][4] @ 1792
	.bits	127,8			; ASCII[45][0] @ 1800
	.bits	2,8			; ASCII[45][1] @ 1808
	.bits	12,8			; ASCII[45][2] @ 1816
	.bits	2,8			; ASCII[45][3] @ 1824
	.bits	127,8			; ASCII[45][4] @ 1832
	.bits	127,8			; ASCII[46][0] @ 1840
	.bits	4,8			; ASCII[46][1] @ 1848
	.bits	8,8			; ASCII[46][2] @ 1856
	.bits	16,8			; ASCII[46][3] @ 1864
	.bits	127,8			; ASCII[46][4] @ 1872
	.bits	62,8			; ASCII[47][0] @ 1880
	.bits	65,8			; ASCII[47][1] @ 1888
	.bits	65,8			; ASCII[47][2] @ 1896
	.bits	65,8			; ASCII[47][3] @ 1904
	.bits	62,8			; ASCII[47][4] @ 1912
	.bits	127,8			; ASCII[48][0] @ 1920
	.bits	9,8			; ASCII[48][1] @ 1928
	.bits	9,8			; ASCII[48][2] @ 1936
	.bits	9,8			; ASCII[48][3] @ 1944
	.bits	6,8			; ASCII[48][4] @ 1952
	.bits	62,8			; ASCII[49][0] @ 1960
	.bits	65,8			; ASCII[49][1] @ 1968
	.bits	81,8			; ASCII[49][2] @ 1976
	.bits	33,8			; ASCII[49][3] @ 1984
	.bits	94,8			; ASCII[49][4] @ 1992
	.bits	127,8			; ASCII[50][0] @ 2000
	.bits	9,8			; ASCII[50][1] @ 2008
	.bits	25,8			; ASCII[50][2] @ 2016
	.bits	41,8			; ASCII[50][3] @ 2024
	.bits	70,8			; ASCII[50][4] @ 2032
	.bits	70,8			; ASCII[51][0] @ 2040
	.bits	73,8			; ASCII[51][1] @ 2048
	.bits	73,8			; ASCII[51][2] @ 2056
	.bits	73,8			; ASCII[51][3] @ 2064
	.bits	49,8			; ASCII[51][4] @ 2072
	.bits	1,8			; ASCII[52][0] @ 2080
	.bits	1,8			; ASCII[52][1] @ 2088
	.bits	127,8			; ASCII[52][2] @ 2096
	.bits	1,8			; ASCII[52][3] @ 2104
	.bits	1,8			; ASCII[52][4] @ 2112
	.bits	63,8			; ASCII[53][0] @ 2120
	.bits	64,8			; ASCII[53][1] @ 2128
	.bits	64,8			; ASCII[53][2] @ 2136
	.bits	64,8			; ASCII[53][3] @ 2144
	.bits	63,8			; ASCII[53][4] @ 2152
	.bits	31,8			; ASCII[54][0] @ 2160
	.bits	32,8			; ASCII[54][1] @ 2168
	.bits	64,8			; ASCII[54][2] @ 2176
	.bits	32,8			; ASCII[54][3] @ 2184
	.bits	31,8			; ASCII[54][4] @ 2192
	.bits	63,8			; ASCII[55][0] @ 2200
	.bits	64,8			; ASCII[55][1] @ 2208
	.bits	56,8			; ASCII[55][2] @ 2216
	.bits	64,8			; ASCII[55][3] @ 2224
	.bits	63,8			; ASCII[55][4] @ 2232
	.bits	99,8			; ASCII[56][0] @ 2240
	.bits	20,8			; ASCII[56][1] @ 2248
	.bits	8,8			; ASCII[56][2] @ 2256
	.bits	20,8			; ASCII[56][3] @ 2264
	.bits	99,8			; ASCII[56][4] @ 2272
	.bits	7,8			; ASCII[57][0] @ 2280
	.bits	8,8			; ASCII[57][1] @ 2288
	.bits	112,8			; ASCII[57][2] @ 2296
	.bits	8,8			; ASCII[57][3] @ 2304
	.bits	7,8			; ASCII[57][4] @ 2312
	.bits	97,8			; ASCII[58][0] @ 2320
	.bits	81,8			; ASCII[58][1] @ 2328
	.bits	73,8			; ASCII[58][2] @ 2336
	.bits	69,8			; ASCII[58][3] @ 2344
	.bits	67,8			; ASCII[58][4] @ 2352
	.bits	0,8			; ASCII[59][0] @ 2360
	.bits	127,8			; ASCII[59][1] @ 2368
	.bits	65,8			; ASCII[59][2] @ 2376
	.bits	65,8			; ASCII[59][3] @ 2384
	.bits	0,8			; ASCII[59][4] @ 2392
	.bits	2,8			; ASCII[60][0] @ 2400
	.bits	4,8			; ASCII[60][1] @ 2408
	.bits	8,8			; ASCII[60][2] @ 2416
	.bits	16,8			; ASCII[60][3] @ 2424
	.bits	32,8			; ASCII[60][4] @ 2432
	.bits	0,8			; ASCII[61][0] @ 2440
	.bits	65,8			; ASCII[61][1] @ 2448
	.bits	65,8			; ASCII[61][2] @ 2456
	.bits	127,8			; ASCII[61][3] @ 2464
	.bits	0,8			; ASCII[61][4] @ 2472
	.bits	4,8			; ASCII[62][0] @ 2480
	.bits	2,8			; ASCII[62][1] @ 2488
	.bits	1,8			; ASCII[62][2] @ 2496
	.bits	2,8			; ASCII[62][3] @ 2504
	.bits	4,8			; ASCII[62][4] @ 2512
	.bits	64,8			; ASCII[63][0] @ 2520
	.bits	64,8			; ASCII[63][1] @ 2528
	.bits	64,8			; ASCII[63][2] @ 2536
	.bits	64,8			; ASCII[63][3] @ 2544
	.bits	64,8			; ASCII[63][4] @ 2552
	.bits	0,8			; ASCII[64][0] @ 2560
	.bits	1,8			; ASCII[64][1] @ 2568
	.bits	2,8			; ASCII[64][2] @ 2576
	.bits	4,8			; ASCII[64][3] @ 2584
	.bits	0,8			; ASCII[64][4] @ 2592
	.bits	32,8			; ASCII[65][0] @ 2600
	.bits	84,8			; ASCII[65][1] @ 2608
	.bits	84,8			; ASCII[65][2] @ 2616
	.bits	84,8			; ASCII[65][3] @ 2624
	.bits	120,8			; ASCII[65][4] @ 2632
	.bits	127,8			; ASCII[66][0] @ 2640
	.bits	72,8			; ASCII[66][1] @ 2648
	.bits	68,8			; ASCII[66][2] @ 2656
	.bits	68,8			; ASCII[66][3] @ 2664
	.bits	56,8			; ASCII[66][4] @ 2672
	.bits	56,8			; ASCII[67][0] @ 2680
	.bits	68,8			; ASCII[67][1] @ 2688
	.bits	68,8			; ASCII[67][2] @ 2696
	.bits	68,8			; ASCII[67][3] @ 2704
	.bits	32,8			; ASCII[67][4] @ 2712
	.bits	56,8			; ASCII[68][0] @ 2720
	.bits	68,8			; ASCII[68][1] @ 2728
	.bits	68,8			; ASCII[68][2] @ 2736
	.bits	72,8			; ASCII[68][3] @ 2744
	.bits	127,8			; ASCII[68][4] @ 2752
	.bits	56,8			; ASCII[69][0] @ 2760
	.bits	84,8			; ASCII[69][1] @ 2768
	.bits	84,8			; ASCII[69][2] @ 2776
	.bits	84,8			; ASCII[69][3] @ 2784
	.bits	24,8			; ASCII[69][4] @ 2792
	.bits	8,8			; ASCII[70][0] @ 2800
	.bits	126,8			; ASCII[70][1] @ 2808
	.bits	9,8			; ASCII[70][2] @ 2816
	.bits	1,8			; ASCII[70][3] @ 2824
	.bits	2,8			; ASCII[70][4] @ 2832
	.bits	12,8			; ASCII[71][0] @ 2840
	.bits	82,8			; ASCII[71][1] @ 2848
	.bits	82,8			; ASCII[71][2] @ 2856
	.bits	82,8			; ASCII[71][3] @ 2864
	.bits	62,8			; ASCII[71][4] @ 2872
	.bits	127,8			; ASCII[72][0] @ 2880
	.bits	8,8			; ASCII[72][1] @ 2888
	.bits	4,8			; ASCII[72][2] @ 2896
	.bits	4,8			; ASCII[72][3] @ 2904
	.bits	120,8			; ASCII[72][4] @ 2912
	.bits	0,8			; ASCII[73][0] @ 2920
	.bits	68,8			; ASCII[73][1] @ 2928
	.bits	125,8			; ASCII[73][2] @ 2936
	.bits	64,8			; ASCII[73][3] @ 2944
	.bits	0,8			; ASCII[73][4] @ 2952
	.bits	32,8			; ASCII[74][0] @ 2960
	.bits	64,8			; ASCII[74][1] @ 2968
	.bits	68,8			; ASCII[74][2] @ 2976
	.bits	61,8			; ASCII[74][3] @ 2984
	.bits	0,8			; ASCII[74][4] @ 2992
	.bits	127,8			; ASCII[75][0] @ 3000
	.bits	16,8			; ASCII[75][1] @ 3008
	.bits	40,8			; ASCII[75][2] @ 3016
	.bits	68,8			; ASCII[75][3] @ 3024
	.bits	0,8			; ASCII[75][4] @ 3032
	.bits	0,8			; ASCII[76][0] @ 3040
	.bits	65,8			; ASCII[76][1] @ 3048
	.bits	127,8			; ASCII[76][2] @ 3056
	.bits	64,8			; ASCII[76][3] @ 3064
	.bits	0,8			; ASCII[76][4] @ 3072
	.bits	124,8			; ASCII[77][0] @ 3080
	.bits	4,8			; ASCII[77][1] @ 3088
	.bits	24,8			; ASCII[77][2] @ 3096
	.bits	4,8			; ASCII[77][3] @ 3104
	.bits	120,8			; ASCII[77][4] @ 3112
	.bits	124,8			; ASCII[78][0] @ 3120
	.bits	8,8			; ASCII[78][1] @ 3128
	.bits	4,8			; ASCII[78][2] @ 3136
	.bits	4,8			; ASCII[78][3] @ 3144
	.bits	120,8			; ASCII[78][4] @ 3152
	.bits	56,8			; ASCII[79][0] @ 3160
	.bits	68,8			; ASCII[79][1] @ 3168
	.bits	68,8			; ASCII[79][2] @ 3176
	.bits	68,8			; ASCII[79][3] @ 3184
	.bits	56,8			; ASCII[79][4] @ 3192
	.bits	124,8			; ASCII[80][0] @ 3200
	.bits	20,8			; ASCII[80][1] @ 3208
	.bits	20,8			; ASCII[80][2] @ 3216
	.bits	20,8			; ASCII[80][3] @ 3224
	.bits	8,8			; ASCII[80][4] @ 3232
	.bits	8,8			; ASCII[81][0] @ 3240
	.bits	20,8			; ASCII[81][1] @ 3248
	.bits	20,8			; ASCII[81][2] @ 3256
	.bits	24,8			; ASCII[81][3] @ 3264
	.bits	124,8			; ASCII[81][4] @ 3272
	.bits	124,8			; ASCII[82][0] @ 3280
	.bits	8,8			; ASCII[82][1] @ 3288
	.bits	4,8			; ASCII[82][2] @ 3296
	.bits	4,8			; ASCII[82][3] @ 3304
	.bits	8,8			; ASCII[82][4] @ 3312
	.bits	72,8			; ASCII[83][0] @ 3320
	.bits	84,8			; ASCII[83][1] @ 3328
	.bits	84,8			; ASCII[83][2] @ 3336
	.bits	84,8			; ASCII[83][3] @ 3344
	.bits	32,8			; ASCII[83][4] @ 3352
	.bits	4,8			; ASCII[84][0] @ 3360
	.bits	63,8			; ASCII[84][1] @ 3368
	.bits	68,8			; ASCII[84][2] @ 3376
	.bits	64,8			; ASCII[84][3] @ 3384
	.bits	32,8			; ASCII[84][4] @ 3392
	.bits	60,8			; ASCII[85][0] @ 3400
	.bits	64,8			; ASCII[85][1] @ 3408
	.bits	64,8			; ASCII[85][2] @ 3416
	.bits	32,8			; ASCII[85][3] @ 3424
	.bits	124,8			; ASCII[85][4] @ 3432
	.bits	28,8			; ASCII[86][0] @ 3440
	.bits	32,8			; ASCII[86][1] @ 3448
	.bits	64,8			; ASCII[86][2] @ 3456
	.bits	32,8			; ASCII[86][3] @ 3464
	.bits	28,8			; ASCII[86][4] @ 3472
	.bits	60,8			; ASCII[87][0] @ 3480
	.bits	64,8			; ASCII[87][1] @ 3488
	.bits	48,8			; ASCII[87][2] @ 3496
	.bits	64,8			; ASCII[87][3] @ 3504
	.bits	60,8			; ASCII[87][4] @ 3512
	.bits	68,8			; ASCII[88][0] @ 3520
	.bits	40,8			; ASCII[88][1] @ 3528
	.bits	16,8			; ASCII[88][2] @ 3536
	.bits	40,8			; ASCII[88][3] @ 3544
	.bits	68,8			; ASCII[88][4] @ 3552
	.bits	12,8			; ASCII[89][0] @ 3560
	.bits	80,8			; ASCII[89][1] @ 3568
	.bits	80,8			; ASCII[89][2] @ 3576
	.bits	80,8			; ASCII[89][3] @ 3584
	.bits	60,8			; ASCII[89][4] @ 3592
	.bits	68,8			; ASCII[90][0] @ 3600
	.bits	100,8			; ASCII[90][1] @ 3608
	.bits	84,8			; ASCII[90][2] @ 3616
	.bits	76,8			; ASCII[90][3] @ 3624
	.bits	68,8			; ASCII[90][4] @ 3632
	.bits	0,8			; ASCII[91][0] @ 3640
	.bits	8,8			; ASCII[91][1] @ 3648
	.bits	54,8			; ASCII[91][2] @ 3656
	.bits	65,8			; ASCII[91][3] @ 3664
	.bits	0,8			; ASCII[91][4] @ 3672
	.bits	0,8			; ASCII[92][0] @ 3680
	.bits	0,8			; ASCII[92][1] @ 3688
	.bits	127,8			; ASCII[92][2] @ 3696
	.bits	0,8			; ASCII[92][3] @ 3704
	.bits	0,8			; ASCII[92][4] @ 3712
	.bits	0,8			; ASCII[93][0] @ 3720
	.bits	65,8			; ASCII[93][1] @ 3728
	.bits	54,8			; ASCII[93][2] @ 3736
	.bits	8,8			; ASCII[93][3] @ 3744
	.bits	0,8			; ASCII[93][4] @ 3752
	.bits	16,8			; ASCII[94][0] @ 3760
	.bits	8,8			; ASCII[94][1] @ 3768
	.bits	8,8			; ASCII[94][2] @ 3776
	.bits	16,8			; ASCII[94][3] @ 3784
	.bits	8,8			; ASCII[94][4] @ 3792
	.bits	120,8			; ASCII[95][0] @ 3800
	.bits	70,8			; ASCII[95][1] @ 3808
	.bits	65,8			; ASCII[95][2] @ 3816
	.bits	70,8			; ASCII[95][3] @ 3824
	.bits	120,8			; ASCII[95][4] @ 3832

$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("ASCII")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ASCII")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr ASCII]
	.dwattr $C$DW$15, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x16)
	.dwattr $C$DW$15, DW_AT_decl_column(0x16)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0908412 
	.sect	".text:nokiaLCDwrite"
	.clink
	.thumbfunc nokiaLCDwrite
	.thumb
	.global	nokiaLCDwrite

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$16, DW_AT_low_pc(nokiaLCDwrite)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("nokiaLCDwrite")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../lcd_nokia5510.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../lcd_nokia5510.c",line 124,column 1,is_stmt,address nokiaLCDwrite,isa 1

	.dwfde $C$DW$CIE, nokiaLCDwrite
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataCommand")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("dataCommand")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 123 | void nokiaLCDwrite(uint8_t dataCommand, uint8_t data)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: nokiaLCDwrite                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
nokiaLCDwrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("dataCommand")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("dataCommand")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 1]
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |124| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |124| 
	.dwpsn	file "../lcd_nokia5510.c",line 125,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | if(dataCommand)                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |125| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |125| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcd_nokia5510.c",line 126,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_6, GPIO_PIN_6);                 
; 127 | else                                                                   
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |126| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |126| 
        MOVS      A3, #64               ; [DPU_3_PIPE] |126| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$21, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |126| 
        B         ||$C$L2||             ; [DPU_3_PIPE] |126| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |126| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../lcd_nokia5510.c",line 128,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 128 | GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_6, 0);                          
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |128| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |128| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |128| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$22, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |128| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |128| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../lcd_nokia5510.c",line 130,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 130 | GPIOPinWrite(GPIO_PORTB_BASE, GPIO_PIN_0, 0);                          
; 131 | //GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_3, 0);                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |130| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |130| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |130| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$23, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |130| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |130| 
	.dwpsn	file "../lcd_nokia5510.c",line 132,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 132 | SSI_write(data);                                                       
; 133 | //GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_3, GPIO_PIN_3);               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |132| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("SSI_write")
	.dwattr $C$DW$24, DW_AT_TI_call
        BL        SSI_write             ; [DPU_3_PIPE] |132| 
        ; CALL OCCURS {SSI_write }       ; [] |132| 
	.dwpsn	file "../lcd_nokia5510.c",line 134,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | GPIOPinWrite(GPIO_PORTB_BASE, GPIO_PIN_0, GPIO_PIN_0);                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |134| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |134| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |134| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$25, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |134| 
	.dwpsn	file "../lcd_nokia5510.c",line 135,column 1,is_stmt,isa 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../lcd_nokia5510.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:nokiaLCDsetXY"
	.clink
	.thumbfunc nokiaLCDsetXY
	.thumb
	.global	nokiaLCDsetXY

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("nokiaLCDsetXY")
	.dwattr $C$DW$27, DW_AT_low_pc(nokiaLCDsetXY)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("nokiaLCDsetXY")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../lcd_nokia5510.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x89)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../lcd_nokia5510.c",line 138,column 1,is_stmt,address nokiaLCDsetXY,isa 1

	.dwfde $C$DW$CIE, nokiaLCDsetXY
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 137 | void nokiaLCDsetXY(uint8_t x, uint8_t y)                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: nokiaLCDsetXY                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
nokiaLCDsetXY:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 1]
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |138| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../lcd_nokia5510.c",line 139,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 139 | nokiaLCDwrite(CMD_LCD, 0x40 | y);                                      
;----------------------------------------------------------------------
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |139| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |139| 
        ORR       A2, A2, #64           ; [DPU_3_PIPE] |139| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$32, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |139| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |139| 
	.dwpsn	file "../lcd_nokia5510.c",line 140,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 140 | nokiaLCDwrite(CMD_LCD, 0x80 | x);                                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |140| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |140| 
        UXTB      A2, A1                ; [DPU_3_PIPE] |140| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |140| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$33, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |140| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |140| 
	.dwpsn	file "../lcd_nokia5510.c",line 141,column 1,is_stmt,isa 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../lcd_nokia5510.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:nokiaLCDclear"
	.clink
	.thumbfunc nokiaLCDclear
	.thumb
	.global	nokiaLCDclear

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("nokiaLCDclear")
	.dwattr $C$DW$35, DW_AT_low_pc(nokiaLCDclear)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("nokiaLCDclear")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../lcd_nokia5510.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../lcd_nokia5510.c",line 144,column 1,is_stmt,address nokiaLCDclear,isa 1

	.dwfde $C$DW$CIE, nokiaLCDclear
;----------------------------------------------------------------------
; 143 | void nokiaLCDclear(void)                                               
; 145 | uint16_t i;                                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: nokiaLCDclear                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
nokiaLCDclear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../lcd_nokia5510.c",line 146,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | nokiaLCDsetXY(0, 0);                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |146| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |146| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("nokiaLCDsetXY")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        nokiaLCDsetXY         ; [DPU_3_PIPE] |146| 
        ; CALL OCCURS {nokiaLCDsetXY }   ; [] |146| 
	.dwpsn	file "../lcd_nokia5510.c",line 147,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 147 | for (i=0; i<6*84; i++) nokiaLCDwrite(DATA_LCD, 0x00);                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |147| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |147| 
	.dwpsn	file "../lcd_nokia5510.c",line 147,column 12,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |147| 
        CMP       A1, #504              ; [DPU_3_PIPE] |147| 
        BGE       ||$C$L4||             ; [DPU_3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |147| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 147
;*   Loop closing brace source line  : 147
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../lcd_nokia5510.c",line 147,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |147| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |147| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |147| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |147| 
	.dwpsn	file "../lcd_nokia5510.c",line 147,column 20,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |147| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |147| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |147| 
	.dwpsn	file "../lcd_nokia5510.c",line 147,column 12,is_stmt,isa 1
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |147| 
        CMP       A1, #504              ; [DPU_3_PIPE] |147| 
        BLT       ||$C$L3||             ; [DPU_3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |147| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../lcd_nokia5510.c",line 148,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 148 | nokiaLCDsetXY(0, 0);                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |148| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |148| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("nokiaLCDsetXY")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        nokiaLCDsetXY         ; [DPU_3_PIPE] |148| 
        ; CALL OCCURS {nokiaLCDsetXY }   ; [] |148| 
	.dwpsn	file "../lcd_nokia5510.c",line 149,column 1,is_stmt,isa 1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../lcd_nokia5510.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:nokiaLCDinit"
	.clink
	.thumbfunc nokiaLCDinit
	.thumb
	.global	nokiaLCDinit

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("nokiaLCDinit")
	.dwattr $C$DW$41, DW_AT_low_pc(nokiaLCDinit)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("nokiaLCDinit")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../lcd_nokia5510.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x97)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../lcd_nokia5510.c",line 152,column 1,is_stmt,address nokiaLCDinit,isa 1

	.dwfde $C$DW$CIE, nokiaLCDinit
;----------------------------------------------------------------------
; 151 | void nokiaLCDinit(void)                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: nokiaLCDinit                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
nokiaLCDinit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../lcd_nokia5510.c",line 153,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 153 | SSI_init();                                                            
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("SSI_init")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        SSI_init              ; [DPU_3_PIPE] |153| 
        ; CALL OCCURS {SSI_init }        ; [] |153| 
	.dwpsn	file "../lcd_nokia5510.c",line 154,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |154| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |154| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |154| 
	.dwpsn	file "../lcd_nokia5510.c",line 155,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 155 | GPIOPinTypeGPIOOutput(GPIO_PORTA_BASE, GPIO_PIN_6);                    
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |155| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |155| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$44, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |155| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |155| 
	.dwpsn	file "../lcd_nokia5510.c",line 156,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_6, GPIO_PIN_6);                 
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |156| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |156| 
        MOVS      A3, #64               ; [DPU_3_PIPE] |156| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |156| 
	.dwpsn	file "../lcd_nokia5510.c",line 157,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | GPIOPinTypeGPIOOutput(GPIO_PORTA_BASE, GPIO_PIN_7);                    
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |157| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |157| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$46, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |157| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |157| 
	.dwpsn	file "../lcd_nokia5510.c",line 158,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_7, GPIO_PIN_7);                 
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |158| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |158| 
        MOVS      A3, #128              ; [DPU_3_PIPE] |158| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$47, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |158| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |158| 
	.dwpsn	file "../lcd_nokia5510.c",line 159,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | GPIOPinTypeGPIOOutput(GPIO_PORTB_BASE, GPIO_PIN_0);                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |159| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |159| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |159| 
	.dwpsn	file "../lcd_nokia5510.c",line 162,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_7, GPIO_PIN_7);                 
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |162| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |162| 
        MOVS      A3, #128              ; [DPU_3_PIPE] |162| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |162| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |162| 
	.dwpsn	file "../lcd_nokia5510.c",line 163,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 163 | GPIOPinWrite(GPIO_PORTB_BASE, GPIO_PIN_0, 0);                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |163| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |163| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |163| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |163| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |163| 
	.dwpsn	file "../lcd_nokia5510.c",line 164,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_3, GPIO_PIN_3);                 
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |164| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |164| 
        MOVS      A3, #8                ; [DPU_3_PIPE] |164| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |164| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |164| 
	.dwpsn	file "../lcd_nokia5510.c",line 165,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_6, 0);                          
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |165| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |165| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |165| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |165| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcd_nokia5510.c",line 166,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 166 | SysCtlDelay(30000);                                                    
;----------------------------------------------------------------------
        MOV       A1, #30000            ; [DPU_3_PIPE] |166| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        SysCtlDelay           ; [DPU_3_PIPE] |166| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |166| 
	.dwpsn	file "../lcd_nokia5510.c",line 167,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 167 | GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_7, 0);                          
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |167| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |167| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |167| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |167| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |167| 
	.dwpsn	file "../lcd_nokia5510.c",line 168,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 168 | SysCtlDelay(100000);                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |168| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        SysCtlDelay           ; [DPU_3_PIPE] |168| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |168| 
	.dwpsn	file "../lcd_nokia5510.c",line 169,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 169 | GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_7, GPIO_PIN_7);                 
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |169| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |169| 
        MOVS      A3, #128              ; [DPU_3_PIPE] |169| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |169| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |169| 
	.dwpsn	file "../lcd_nokia5510.c",line 170,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 170 | nokiaLCDwrite(CMD_LCD,0x21);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |170| 
        MOVS      A2, #33               ; [DPU_3_PIPE] |170| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$57, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |170| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |170| 
	.dwpsn	file "../lcd_nokia5510.c",line 171,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | nokiaLCDwrite(CMD_LCD,0xc8);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |171| 
        MOVS      A2, #200              ; [DPU_3_PIPE] |171| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |171| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |171| 
	.dwpsn	file "../lcd_nokia5510.c",line 172,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 172 | nokiaLCDwrite(CMD_LCD,0x12);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |172| 
        MOVS      A2, #18               ; [DPU_3_PIPE] |172| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |172| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |172| 
	.dwpsn	file "../lcd_nokia5510.c",line 173,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 173 | nokiaLCDwrite(CMD_LCD,0x20);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |173| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |173| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |173| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |173| 
	.dwpsn	file "../lcd_nokia5510.c",line 174,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | nokiaLCDwrite(CMD_LCD,0x09);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |174| 
        MOVS      A2, #9                ; [DPU_3_PIPE] |174| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |174| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |174| 
	.dwpsn	file "../lcd_nokia5510.c",line 175,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | nokiaLCDwrite(CMD_LCD,0x0c);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |175| 
        MOVS      A2, #12               ; [DPU_3_PIPE] |175| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |175| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |175| 
	.dwpsn	file "../lcd_nokia5510.c",line 176,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | SysCtlDelay(10000);                                                    
;----------------------------------------------------------------------
        MOV       A1, #10000            ; [DPU_3_PIPE] |176| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        SysCtlDelay           ; [DPU_3_PIPE] |176| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |176| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcd_nokia5510.c",line 177,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | nokiaLCDclear();                                                       
;----------------------------------------------------------------------
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("nokiaLCDclear")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        nokiaLCDclear         ; [DPU_3_PIPE] |177| 
        ; CALL OCCURS {nokiaLCDclear }   ; [] |177| 
	.dwpsn	file "../lcd_nokia5510.c",line 178,column 1,is_stmt,isa 1
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../lcd_nokia5510.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:nokiaLCDtext"
	.clink
	.thumbfunc nokiaLCDtext
	.thumb
	.global	nokiaLCDtext

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("nokiaLCDtext")
	.dwattr $C$DW$66, DW_AT_low_pc(nokiaLCDtext)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("nokiaLCDtext")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../lcd_nokia5510.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../lcd_nokia5510.c",line 182,column 1,is_stmt,address nokiaLCDtext,isa 1

	.dwfde $C$DW$CIE, nokiaLCDtext
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("text")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 181 | void nokiaLCDtext(uint8_t text)                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: nokiaLCDtext                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
nokiaLCDtext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("text")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 0]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 1]
;----------------------------------------------------------------------
; 183 | uint8_t i;                                                             
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../lcd_nokia5510.c",line 184,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 184 | nokiaLCDwrite(DATA_LCD, 0x00);                                         
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_3_PIPE] |184| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |184| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |184| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |184| 
	.dwpsn	file "../lcd_nokia5510.c",line 185,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 185 | for (i=0; i<5; i++)                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |185| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |185| 
	.dwpsn	file "../lcd_nokia5510.c",line 185,column 12,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |185| 
        CMP       A1, #5                ; [DPU_3_PIPE] |185| 
        BGE       ||$C$L6||             ; [DPU_3_PIPE] |185| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |185| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 185
;*   Loop closing brace source line  : 188
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../lcd_nokia5510.c",line 187,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | nokiaLCDwrite(DATA_LCD, ASCII[text - 0x20][i]);                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |187| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |187| 
        LDRB      A3, [SP, #1]          ; [DPU_3_PIPE] |187| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |187| 
        SUBS      A1, A1, #160          ; [DPU_3_PIPE] |187| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |187| 
        LDRB      A2, [A3, +A2]         ; [DPU_3_PIPE] |187| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |187| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |187| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |187| 
	.dwpsn	file "../lcd_nokia5510.c",line 185,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |185| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |185| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |185| 
	.dwpsn	file "../lcd_nokia5510.c",line 185,column 12,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |185| 
        CMP       A1, #5                ; [DPU_3_PIPE] |185| 
        BLT       ||$C$L5||             ; [DPU_3_PIPE] |185| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |185| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../lcd_nokia5510.c",line 189,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | nokiaLCDwrite(DATA_LCD, 0x00);                                         
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |189| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |189| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |189| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |189| 
	.dwpsn	file "../lcd_nokia5510.c",line 191,column 1,is_stmt,isa 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../lcd_nokia5510.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:nokiaLCDinverse"
	.clink
	.thumbfunc nokiaLCDinverse
	.thumb
	.global	nokiaLCDinverse

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("nokiaLCDinverse")
	.dwattr $C$DW$74, DW_AT_low_pc(nokiaLCDinverse)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("nokiaLCDinverse")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../lcd_nokia5510.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../lcd_nokia5510.c",line 194,column 1,is_stmt,address nokiaLCDinverse,isa 1

	.dwfde $C$DW$CIE, nokiaLCDinverse
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inverse")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("inverse")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 193 | void nokiaLCDinverse(uint8_t inverse)                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: nokiaLCDinverse                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
nokiaLCDinverse:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("inverse")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("inverse")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |194| 
	.dwpsn	file "../lcd_nokia5510.c",line 195,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 195 | nokiaLCDwrite(CMD_LCD, inverse ? 0x0d:0x0c);                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |195| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |195| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #13               ; [DPU_3_PIPE] |195| 
        B         ||$C$L8||             ; [DPU_3_PIPE] |195| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |195| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        MOVS      A2, #12               ; [DPU_3_PIPE] |195| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |195| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("nokiaLCDwrite")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        nokiaLCDwrite         ; [DPU_3_PIPE] |195| 
        ; CALL OCCURS {nokiaLCDwrite }   ; [] |195| 
	.dwpsn	file "../lcd_nokia5510.c",line 196,column 1,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../lcd_nokia5510.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:nokia_test"
	.clink
	.thumbfunc nokia_test
	.thumb
	.global	nokia_test

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("nokia_test")
	.dwattr $C$DW$79, DW_AT_low_pc(nokia_test)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("nokia_test")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../lcd_nokia5510.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../lcd_nokia5510.c",line 199,column 1,is_stmt,address nokia_test,isa 1

	.dwfde $C$DW$CIE, nokia_test
;----------------------------------------------------------------------
; 198 | void nokia_test()                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: nokia_test                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
nokia_test:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../lcd_nokia5510.c",line 200,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | nokiaLCDinit();                                                        
;----------------------------------------------------------------------
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("nokiaLCDinit")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        nokiaLCDinit          ; [DPU_3_PIPE] |200| 
        ; CALL OCCURS {nokiaLCDinit }    ; [] |200| 
	.dwpsn	file "../lcd_nokia5510.c",line 201,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 201 | nokiaLCDclear();                                                       
; 202 | //nokiaLCDwrite(CMD_LCD, 0x80 | (90 & 0x7f));                          
;----------------------------------------------------------------------
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("nokiaLCDclear")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        nokiaLCDclear         ; [DPU_3_PIPE] |201| 
        ; CALL OCCURS {nokiaLCDclear }   ; [] |201| 
	.dwpsn	file "../lcd_nokia5510.c",line 203,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | nokiaLCDclear();                                                       
;----------------------------------------------------------------------
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("nokiaLCDclear")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        nokiaLCDclear         ; [DPU_3_PIPE] |203| 
        ; CALL OCCURS {nokiaLCDclear }   ; [] |203| 
	.dwpsn	file "../lcd_nokia5510.c",line 204,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | nokiaLCDtext('a');                                                     
;----------------------------------------------------------------------
        MOVS      A1, #97               ; [DPU_3_PIPE] |204| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("nokiaLCDtext")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        nokiaLCDtext          ; [DPU_3_PIPE] |204| 
        ; CALL OCCURS {nokiaLCDtext }    ; [] |204| 
	.dwpsn	file "../lcd_nokia5510.c",line 205,column 1,is_stmt,isa 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../lcd_nokia5510.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:lcd_puts_line1"
	.clink
	.thumbfunc lcd_puts_line1
	.thumb
	.global	lcd_puts_line1

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("lcd_puts_line1")
	.dwattr $C$DW$85, DW_AT_low_pc(lcd_puts_line1)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("lcd_puts_line1")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../lcd_nokia5510.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../lcd_nokia5510.c",line 209,column 1,is_stmt,address lcd_puts_line1,isa 1

	.dwfde $C$DW$CIE, lcd_puts_line1
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 208 | void lcd_puts_line1(char* s)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: lcd_puts_line1                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
lcd_puts_line1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 0]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |209| 
	.dwpsn	file "../lcd_nokia5510.c",line 210,column 16,is_stmt,isa 1
;----------------------------------------------------------------------
; 210 | uint8_t count = 0;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |210| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |210| 
	.dwpsn	file "../lcd_nokia5510.c",line 211,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | nokiaLCDsetXY(0,0);                                                    
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_3_PIPE] |211| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |211| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("nokiaLCDsetXY")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        nokiaLCDsetXY         ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {nokiaLCDsetXY }   ; [] |211| 
	.dwpsn	file "../lcd_nokia5510.c",line 212,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | while(count<12)                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |212| 
        CMP       A1, #12               ; [DPU_3_PIPE] |212| 
        BGE       ||$C$L10||            ; [DPU_3_PIPE] |212| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |212| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 212
;*   Loop closing brace source line  : 216
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../lcd_nokia5510.c",line 214,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 214 | nokiaLCDtext(*s++);                                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |214| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |214| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |214| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("nokiaLCDtext")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        nokiaLCDtext          ; [DPU_3_PIPE] |214| 
        ; CALL OCCURS {nokiaLCDtext }    ; [] |214| 
	.dwpsn	file "../lcd_nokia5510.c",line 215,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 215 | count++;                                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |215| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |215| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |215| 
	.dwpsn	file "../lcd_nokia5510.c",line 212,column 8,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |212| 
        CMP       A1, #12               ; [DPU_3_PIPE] |212| 
        BLT       ||$C$L9||             ; [DPU_3_PIPE] |212| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |212| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcd_nokia5510.c",line 217,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../lcd_nokia5510.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:lcd_puts_line2"
	.clink
	.thumbfunc lcd_puts_line2
	.thumb
	.global	lcd_puts_line2

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("lcd_puts_line2")
	.dwattr $C$DW$92, DW_AT_low_pc(lcd_puts_line2)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("lcd_puts_line2")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../lcd_nokia5510.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../lcd_nokia5510.c",line 220,column 1,is_stmt,address lcd_puts_line2,isa 1

	.dwfde $C$DW$CIE, lcd_puts_line2
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 219 | void lcd_puts_line2(char* s)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: lcd_puts_line2                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
lcd_puts_line2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 0]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |220| 
	.dwpsn	file "../lcd_nokia5510.c",line 221,column 16,is_stmt,isa 1
;----------------------------------------------------------------------
; 221 | uint8_t count = 0;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |221| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |221| 
	.dwpsn	file "../lcd_nokia5510.c",line 222,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 222 | nokiaLCDsetXY(0,1);                                                    
;----------------------------------------------------------------------
        MOVS      A2, #1                ; [DPU_3_PIPE] |222| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |222| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("nokiaLCDsetXY")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        nokiaLCDsetXY         ; [DPU_3_PIPE] |222| 
        ; CALL OCCURS {nokiaLCDsetXY }   ; [] |222| 
	.dwpsn	file "../lcd_nokia5510.c",line 223,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | while(count<12)                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |223| 
        CMP       A1, #12               ; [DPU_3_PIPE] |223| 
        BGE       ||$C$L12||            ; [DPU_3_PIPE] |223| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |223| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 223
;*   Loop closing brace source line  : 227
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../lcd_nokia5510.c",line 225,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | nokiaLCDtext(*s++);                                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |225| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |225| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |225| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("nokiaLCDtext")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        nokiaLCDtext          ; [DPU_3_PIPE] |225| 
        ; CALL OCCURS {nokiaLCDtext }    ; [] |225| 
	.dwpsn	file "../lcd_nokia5510.c",line 226,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | count++;                                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |226| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |226| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |226| 
	.dwpsn	file "../lcd_nokia5510.c",line 223,column 8,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |223| 
        CMP       A1, #12               ; [DPU_3_PIPE] |223| 
        BLT       ||$C$L11||            ; [DPU_3_PIPE] |223| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |223| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcd_nokia5510.c",line 228,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../lcd_nokia5510.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:lcd_puts_line3"
	.clink
	.thumbfunc lcd_puts_line3
	.thumb
	.global	lcd_puts_line3

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("lcd_puts_line3")
	.dwattr $C$DW$99, DW_AT_low_pc(lcd_puts_line3)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("lcd_puts_line3")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../lcd_nokia5510.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../lcd_nokia5510.c",line 231,column 1,is_stmt,address lcd_puts_line3,isa 1

	.dwfde $C$DW$CIE, lcd_puts_line3
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 230 | void lcd_puts_line3(char* s)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: lcd_puts_line3                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
lcd_puts_line3:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |231| 
	.dwpsn	file "../lcd_nokia5510.c",line 232,column 16,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | uint8_t count = 0;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |232| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |232| 
	.dwpsn	file "../lcd_nokia5510.c",line 233,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 233 | nokiaLCDsetXY(0,2);                                                    
;----------------------------------------------------------------------
        MOVS      A2, #2                ; [DPU_3_PIPE] |233| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |233| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("nokiaLCDsetXY")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        nokiaLCDsetXY         ; [DPU_3_PIPE] |233| 
        ; CALL OCCURS {nokiaLCDsetXY }   ; [] |233| 
	.dwpsn	file "../lcd_nokia5510.c",line 234,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 234 | while(count<12)                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |234| 
        CMP       A1, #12               ; [DPU_3_PIPE] |234| 
        BGE       ||$C$L14||            ; [DPU_3_PIPE] |234| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |234| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 234
;*   Loop closing brace source line  : 238
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../lcd_nokia5510.c",line 236,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | nokiaLCDtext(*s++);                                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |236| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |236| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |236| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("nokiaLCDtext")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        nokiaLCDtext          ; [DPU_3_PIPE] |236| 
        ; CALL OCCURS {nokiaLCDtext }    ; [] |236| 
	.dwpsn	file "../lcd_nokia5510.c",line 237,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 237 | count++;                                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |237| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |237| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |237| 
	.dwpsn	file "../lcd_nokia5510.c",line 234,column 8,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |234| 
        CMP       A1, #12               ; [DPU_3_PIPE] |234| 
        BLT       ||$C$L13||            ; [DPU_3_PIPE] |234| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../lcd_nokia5510.c",line 239,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../lcd_nokia5510.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xef)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:nokiaLCDwrite"
	.align	4
||$C$CON1||:	.bits	1073762304,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:nokiaLCDinit"
	.align	4
||$C$CON2||:	.bits	-268433407,32
	.align	4
||$C$CON3||:	.bits	1073762304,32
	.align	4
||$C$CON4||:	.bits	100000,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:nokiaLCDtext"
	.align	4
||$C$CON5||:	.bits	ASCII,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOOutput
	.global	SysCtlPeripheralEnable
	.global	SysCtlDelay
	.global	SSI_init
	.global	SSI_write

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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_name("fd")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0b)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("buf")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$107, DW_AT_decl_column(0x16)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("pos")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$108, DW_AT_decl_column(0x16)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("bufend")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$109, DW_AT_decl_column(0x16)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("buff_stop")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x60)
	.dwattr $C$DW$110, DW_AT_decl_column(0x16)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_name("flags")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x61)
	.dwattr $C$DW$111, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x05)
$C$DW$112	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$112, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x1e0)
$C$DW$113	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$113, DW_AT_upper_bound(0x5f)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$48

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1d)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x21)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x21)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1c)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1e)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1d)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0e)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x21)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x20)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x20)
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
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0e)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("../lcd_nokia5510.c")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$115, DW_AT_name("__ap")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x36)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)
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
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

