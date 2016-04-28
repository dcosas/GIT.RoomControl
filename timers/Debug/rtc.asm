;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.6 *
;* Date/Time created: Thu Apr 28 11:45:07 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../rtc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.6 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Deian\Dev\TI\workspace6\LaunchpadRoomControl\timers\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("atoi")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("atoi")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x90)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1c)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("strncmp")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("strncmp")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/string.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x59)
	.dwattr $C$DW$3, DW_AT_decl_column(0x11)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$44)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$44)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$3


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("strtok")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("strtok")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/string.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x61)
	.dwattr $C$DW$7, DW_AT_decl_column(0x16)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$58)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/string.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x16)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$10


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("localtime")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("localtime")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x80)
	.dwattr $C$DW$14, DW_AT_decl_column(0x19)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$100)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateEnableExpClk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("HibernateEnableExpClk")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/ti/TivaWare/driverlib/hibernate.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCEnable")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("HibernateRTCEnable")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/ti/TivaWare/driverlib/hibernate.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCSet")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("HibernateRTCSet")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti/TivaWare/driverlib/hibernate.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xce)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCGet")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("HibernateRTCGet")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/ti/TivaWare/driverlib/hibernate.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$21, DW_AT_decl_column(0x11)

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateClockConfig")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("HibernateClockConfig")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/ti/TivaWare/driverlib/hibernate.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("esp8266_getTime")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("esp8266_getTime")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("..\esp8266.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x27)
	.dwattr $C$DW$24, DW_AT_decl_column(0x09)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("LOGprintf")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("LOGprintf")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("..\utils.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x15)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$44)
$C$DW$28	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$26

	.global	SENSOR
	.common	SENSOR,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("SENSOR")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr SENSOR]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$29, DW_AT_decl_column(0x02)
	.global	rtcCurrent
rtcCurrent:	.usect	".bss:rtcCurrent",36,4
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("rtcCurrent")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("rtcCurrent")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr rtcCurrent]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x31)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0b)
	.global	rtcLimitStart
rtcLimitStart:	.usect	".bss:rtcLimitStart",144,4
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitStart")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("rtcLimitStart")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr rtcLimitStart]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x32)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0b)
	.global	rtcLimitStop
rtcLimitStop:	.usect	".bss:rtcLimitStop",144,4
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitStop")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("rtcLimitStop")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr rtcLimitStop]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x33)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0b)
	.global	rtcLimitHourStart
	.data
	.align	1
	.elfsym	rtcLimitHourStart,SYM_SIZE(4)
rtcLimitHourStart:
	.bits	9,8			; rtcLimitHourStart[0] @ 0
	.bits	18,8			; rtcLimitHourStart[1] @ 8
	.bits	12,8			; rtcLimitHourStart[2] @ 16
	.bits	12,8			; rtcLimitHourStart[3] @ 24

$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitHourStart")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("rtcLimitHourStart")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr rtcLimitHourStart]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x34)
	.dwattr $C$DW$33, DW_AT_decl_column(0x09)
	.global	rtcLimitHourStop
	.data
	.align	1
	.elfsym	rtcLimitHourStop,SYM_SIZE(4)
rtcLimitHourStop:
	.bits	9,8			; rtcLimitHourStop[0] @ 0
	.bits	18,8			; rtcLimitHourStop[1] @ 8
	.bits	12,8			; rtcLimitHourStop[2] @ 16
	.bits	12,8			; rtcLimitHourStop[3] @ 24

$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitHourStop")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("rtcLimitHourStop")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr rtcLimitHourStop]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x35)
	.dwattr $C$DW$34, DW_AT_decl_column(0x09)
	.global	rtcLimitMinuteStart
	.data
	.align	1
	.elfsym	rtcLimitMinuteStart,SYM_SIZE(4)
rtcLimitMinuteStart:
	.bits	0,8			; rtcLimitMinuteStart[0] @ 0
	.bits	0,8			; rtcLimitMinuteStart[1] @ 8
	.bits	37,8			; rtcLimitMinuteStart[2] @ 16
	.bits	27,8			; rtcLimitMinuteStart[3] @ 24

$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitMinuteStart")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("rtcLimitMinuteStart")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr rtcLimitMinuteStart]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x36)
	.dwattr $C$DW$35, DW_AT_decl_column(0x09)
	.global	rtcLimitMinuteStop
	.data
	.align	1
	.elfsym	rtcLimitMinuteStop,SYM_SIZE(4)
rtcLimitMinuteStop:
	.bits	30,8			; rtcLimitMinuteStop[0] @ 0
	.bits	30,8			; rtcLimitMinuteStop[1] @ 8
	.bits	39,8			; rtcLimitMinuteStop[2] @ 16
	.bits	29,8			; rtcLimitMinuteStop[3] @ 24

$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitMinuteStop")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("rtcLimitMinuteStop")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr rtcLimitMinuteStop]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x37)
	.dwattr $C$DW$36, DW_AT_decl_column(0x09)
	.global	_ytab
	.sect	".const:_ytab"
	.clink
	.align	4
	.elfsym	_ytab,SYM_SIZE(96)
_ytab:
	.bits	31,32			; _ytab[0][0] @ 0
	.bits	28,32			; _ytab[0][1] @ 32
	.bits	31,32			; _ytab[0][2] @ 64
	.bits	30,32			; _ytab[0][3] @ 96
	.bits	31,32			; _ytab[0][4] @ 128
	.bits	30,32			; _ytab[0][5] @ 160
	.bits	31,32			; _ytab[0][6] @ 192
	.bits	31,32			; _ytab[0][7] @ 224
	.bits	30,32			; _ytab[0][8] @ 256
	.bits	31,32			; _ytab[0][9] @ 288
	.bits	30,32			; _ytab[0][10] @ 320
	.bits	31,32			; _ytab[0][11] @ 352
	.bits	31,32			; _ytab[1][0] @ 384
	.bits	29,32			; _ytab[1][1] @ 416
	.bits	31,32			; _ytab[1][2] @ 448
	.bits	30,32			; _ytab[1][3] @ 480
	.bits	31,32			; _ytab[1][4] @ 512
	.bits	30,32			; _ytab[1][5] @ 544
	.bits	31,32			; _ytab[1][6] @ 576
	.bits	31,32			; _ytab[1][7] @ 608
	.bits	30,32			; _ytab[1][8] @ 640
	.bits	31,32			; _ytab[1][9] @ 672
	.bits	30,32			; _ytab[1][10] @ 704
	.bits	31,32			; _ytab[1][11] @ 736

$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("_ytab")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ytab")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _ytab]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0b)
	.sect	".data:months$1", RW
	.clink
	.align	4
	.elfsym	months$1,SYM_SIZE(48)
months$1:
	.bits	$C$SL1,32		; months$1[0] @ 0
	.bits	$C$SL2,32		; months$1[1] @ 32
	.bits	$C$SL3,32		; months$1[2] @ 64
	.bits	$C$SL4,32		; months$1[3] @ 96
	.bits	$C$SL5,32		; months$1[4] @ 128
	.bits	$C$SL6,32		; months$1[5] @ 160
	.bits	$C$SL7,32		; months$1[6] @ 192
	.bits	$C$SL8,32		; months$1[7] @ 224
	.bits	$C$SL9,32		; months$1[8] @ 256
	.bits	$C$SL10,32		; months$1[9] @ 288
	.bits	$C$SL11,32		; months$1[10] @ 320
	.bits	$C$SL12,32		; months$1[11] @ 352

	.data
	.align	4
	.elfsym	rtcUpdateCounter$2,SYM_SIZE(4)
rtcUpdateCounter$2:
	.bits	0,32			; rtcUpdateCounter$2 @ 0

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.6\bin\armacpia.exe -@C:\\Users\\dcosas\\AppData\\Local\\Temp\\2180812 
	.sect	".text:getMonthFromStr"
	.clink
	.thumbfunc getMonthFromStr
	.thumb
	.global	getMonthFromStr

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("getMonthFromStr")
	.dwattr $C$DW$38, DW_AT_low_pc(getMonthFromStr)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("getMonthFromStr")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$38, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$38, DW_AT_decl_column(0x05)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../rtc.c",line 60,column 1,is_stmt,address getMonthFromStr,isa 1

	.dwfde $C$DW$CIE, getMonthFromStr
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("months")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("months$1")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr months$1]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("month")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("month")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  59 | int getMonthFromStr(char* month)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: getMonthFromStr                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
getMonthFromStr:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("month")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("month")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  61 | static char *months[] ={"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul"
;     | , "Aug", "Sep", "Oct","Nov", "Dec"};                                   
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |60| 
	.dwpsn	file "../rtc.c",line 62,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | int i=0;                                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |62| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |62| 
	.dwpsn	file "../rtc.c",line 63,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  63 | while(strncmp(month,months[i++],3));                                   
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 63
;*   Loop closing brace source line  : 63
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |63| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |63| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |63| 
        LDR       A2, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |63| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |63| 
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |63| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |63| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("strncmp")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        strncmp               ; [DPU_3_PIPE] |63| 
        ; CALL OCCURS {strncmp }         ; [] |63| 
        CMP       A1, #0                ; [DPU_3_PIPE] |63| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |63| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |63| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 64,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | return i;                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../rtc.c",line 65,column 1,is_stmt,isa 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:getSecsSinceEpoch"
	.clink
	.thumbfunc getSecsSinceEpoch
	.thumb
	.global	getSecsSinceEpoch

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("getSecsSinceEpoch")
	.dwattr $C$DW$45, DW_AT_low_pc(getSecsSinceEpoch)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("getSecsSinceEpoch")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$45, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x63)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../rtc.c",line 100,column 1,is_stmt,address getSecsSinceEpoch,isa 1

	.dwfde $C$DW$CIE, getSecsSinceEpoch
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("epoch")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("epoch")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("month")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("month")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("day")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("day")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg2]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("years")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("years")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg3]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hour")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("hour")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 32]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minute")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("minute")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 36]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("second")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("second")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 40]
;----------------------------------------------------------------------
;  99 | uint32_t getSecsSinceEpoch(uint16_t epoch, uint8_t month, uint8_t day,
;     | uint8_t years, uint8_t hour, uint8_t minute, uint8_t second)           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: getSecsSinceEpoch                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V4,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
getSecsSinceEpoch:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("epoch")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("epoch")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("month")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("month")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 2]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("day")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("day")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 3]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("years")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("years")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 4]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("secs")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("secs")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 8]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("countleap")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("countleap")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 12]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 16]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("dayspermonth")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("dayspermonth")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 20]
        STRB      A4, [SP, #4]          ; [DPU_3_PIPE] |100| 
        STRB      A3, [SP, #3]          ; [DPU_3_PIPE] |100| 
        STRB      A2, [SP, #2]          ; [DPU_3_PIPE] |100| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../rtc.c",line 101,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | unsigned long secs = 0;                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |101| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../rtc.c",line 102,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 102 | int countleap = 0;                                                     
; 103 | int i;                                                                 
; 104 | int dayspermonth;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |102| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |102| 
	.dwpsn	file "../rtc.c",line 106,column 1,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | secs = years * (SECSPERDAY * 365);                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |106| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |106| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |106| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |106| 
	.dwpsn	file "../rtc.c",line 107,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | for (i = 0; i < (years - 1); i++)                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |107| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |107| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |107| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |107| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../rtc.c",line 109,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 109 | if (LEAPYEAR((epoch + i)))                                             
;----------------------------------------------------------------------
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |109| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |109| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |109| 
        ASRS      A2, A1, #1            ; [DPU_3_PIPE] |109| 
        ADD       A2, A1, A2, LSR #30   ; [DPU_3_PIPE] |109| 
        BIC       A2, A2, #3            ; [DPU_3_PIPE] |109| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |109| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |109| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |109| 
;* --------------------------------------------------------------------------*
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |109| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |109| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |109| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |109| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |109| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |109| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |109| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |109| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |109| 
;* --------------------------------------------------------------------------*
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |109| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |109| 
        MOV       A3, #400              ; [DPU_3_PIPE] |109| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |109| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |109| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |109| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |109| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |109| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |109| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../rtc.c",line 110,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 110 | countleap++;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |110| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |110| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |110| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../rtc.c",line 107,column 30,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |107| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |107| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |107| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../rtc.c",line 107,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |107| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |107| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |107| 
        CMP       A1, A2                ; [DPU_3_PIPE] |107| 
        BGT       ||$C$L2||             ; [DPU_3_PIPE] |107| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 112,column 1,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | secs += (countleap * SECSPERDAY);                                      
;----------------------------------------------------------------------
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |112| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |112| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |112| 
        MLA       A1, A1, A3, A2        ; [DPU_3_PIPE] |112| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |112| 
	.dwpsn	file "../rtc.c",line 114,column 1,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | secs += second;                                                        
;----------------------------------------------------------------------
        LDRB      A1, [V4, #8]          ; [DPU_3_PIPE] |114| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |114| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |114| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |114| 
	.dwpsn	file "../rtc.c",line 115,column 1,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | secs += (hour * SECSPERHOUR);                                          
;----------------------------------------------------------------------
        LDRB      A1, [V4, #0]          ; [DPU_3_PIPE] |115| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |115| 
        MOV       A3, #3600             ; [DPU_3_PIPE] |115| 
        MLA       A1, A3, A1, A2        ; [DPU_3_PIPE] |115| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |115| 
	.dwpsn	file "../rtc.c",line 116,column 1,is_stmt,isa 1
;----------------------------------------------------------------------
; 116 | secs += (minute * SECSPERMIN);                                         
;----------------------------------------------------------------------
        LDRB      A3, [V4, #4]          ; [DPU_3_PIPE] |116| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |116| 
        LSLS      A1, A3, #6            ; [DPU_3_PIPE] |116| 
        SUB       A1, A1, A3, LSL #2    ; [DPU_3_PIPE] |116| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |116| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |116| 
	.dwpsn	file "../rtc.c",line 117,column 1,is_stmt,isa 1
;----------------------------------------------------------------------
; 117 | secs += ((day - 1) * SECSPERDAY);                                      
;----------------------------------------------------------------------
        LDRB      A4, [SP, #3]          ; [DPU_3_PIPE] |117| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |117| 
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |117| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |117| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |117| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |117| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |117| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |117| 
	.dwpsn	file "../rtc.c",line 119,column 1,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | if (month > 1)                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |119| 
        CMP       A1, #1                ; [DPU_3_PIPE] |119| 
        BLE       ||$C$L11||            ; [DPU_3_PIPE] |119| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |119| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 121,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 121 | dayspermonth = 0;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |121| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../rtc.c",line 123,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | if (LEAPYEAR((epoch + years))) // Only counts when we're on leap day or
;     |  past it                                                               
;----------------------------------------------------------------------
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |123| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |123| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |123| 
        ASRS      A2, A1, #1            ; [DPU_3_PIPE] |123| 
        ADD       A2, A1, A2, LSR #30   ; [DPU_3_PIPE] |123| 
        BIC       A2, A2, #3            ; [DPU_3_PIPE] |123| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |123| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |123| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |123| 
;* --------------------------------------------------------------------------*
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |123| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |123| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |123| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |123| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |123| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |123| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |123| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |123| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |123| 
;* --------------------------------------------------------------------------*
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |123| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |123| 
        MOV       A3, #400              ; [DPU_3_PIPE] |123| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |123| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |123| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |123| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |123| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |123| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |123| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../rtc.c",line 125,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | if (month > 2)                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |125| 
        CMP       A1, #2                ; [DPU_3_PIPE] |125| 
        BLE       ||$C$L7||             ; [DPU_3_PIPE] |125| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |125| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 127,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 127 | dayspermonth = 1;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |127| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |127| 
	.dwpsn	file "../rtc.c",line 128,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 128 | } else if (month == 2 && day >= 29) {                                  
;----------------------------------------------------------------------
        B         ||$C$L8||             ; [DPU_3_PIPE] |128| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |128| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../rtc.c",line 128,column 16,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |128| 
        CMP       A1, #2                ; [DPU_3_PIPE] |128| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |128| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |128| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #3]          ; [DPU_3_PIPE] |128| 
        CMP       A1, #29               ; [DPU_3_PIPE] |128| 
        BLT       ||$C$L8||             ; [DPU_3_PIPE] |128| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |128| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 129,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | dayspermonth = 1;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |129| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |129| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../rtc.c",line 133,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 133 | for (i = 0; i < month - 1; i++)                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |133| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |133| 
        B         ||$C$L10||            ; [DPU_3_PIPE] |133| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |133| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../rtc.c",line 135,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 135 | secs += (_ytab[dayspermonth][i] * SECSPERDAY);                         
;----------------------------------------------------------------------
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |135| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |135| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |135| 
        LSLS      A1, A3, #4            ; [DPU_3_PIPE] |135| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |135| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |135| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |135| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |135| 
        LDR       A2, [A2, +A4, LSL #2] ; [DPU_3_PIPE] |135| 
        MLA       A1, A1, A2, A3        ; [DPU_3_PIPE] |135| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |135| 
	.dwpsn	file "../rtc.c",line 133,column 32,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |133| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |133| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |133| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../rtc.c",line 133,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |133| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |133| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |133| 
        CMP       A1, A2                ; [DPU_3_PIPE] |133| 
        BGT       ||$C$L9||             ; [DPU_3_PIPE] |133| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |133| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../rtc.c",line 139,column 1,is_stmt,isa 1
;----------------------------------------------------------------------
; 139 | return secs;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |139| 
	.dwpsn	file "../rtc.c",line 140,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        POP       {V4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:timeGMTParse"
	.clink
	.thumbfunc timeGMTParse
	.thumb
	.global	timeGMTParse

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("timeGMTParse")
	.dwattr $C$DW$62, DW_AT_low_pc(timeGMTParse)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("timeGMTParse")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$62, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$62, DW_AT_decl_column(0x09)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x58)
	.dwpsn	file "../rtc.c",line 144,column 1,is_stmt,address timeGMTParse,isa 1

	.dwfde $C$DW$CIE, timeGMTParse
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("date")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("date")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 143 | int64_t timeGMTParse(char* date)                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: timeGMTParse                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 12 Args + 72 Auto + 4 Save = 88 byte                *
;*****************************************************************************
timeGMTParse:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #84           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 88
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("date")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("date")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 12]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("tm")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("tm")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 16]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("secondsFromEpoch")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("secondsFromEpoch")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 56]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("currentTime")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("currentTime")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 64]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("tempChars")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("tempChars")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 68]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("currentMonth")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("currentMonth")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 72]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("day")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("day")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 76]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("year")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("year")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 80]
;----------------------------------------------------------------------
; 145 | //char date[] = "Date: Tue, 26 Apr 2016 10:11:13 GMT";                 
; 146 | struct tm tm;                                                          
;----------------------------------------------------------------------
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |144| 
	.dwpsn	file "../rtc.c",line 147,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 147 | int64_t secondsFromEpoch=0;                                            
; 148 | char* currentTime;                                                     
; 149 | char* tempChars;                                                       
; 150 | char* currentMonth;                                                    
; 151 | char* day;                                                             
; 152 | char* year;                                                            
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_3_PIPE] |147| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |147| 
        ADD       A3, SP, #56           ; [DPU_3_PIPE] |147| 
        STMIA     A3, {A1,A2}           ; [DPU_3_PIPE] |147| 
	.dwpsn	file "../rtc.c",line 154,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | currentTime = strtok(date, ":");//Get rid of "Date:"                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |154| 
        ADR       A2, $C$SL13           ; [DPU_3_PIPE] |154| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("strtok")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        strtok                ; [DPU_3_PIPE] |154| 
        ; CALL OCCURS {strtok }          ; [] |154| 
        STR       A1, [SP, #64]         ; [DPU_3_PIPE] |154| 
	.dwpsn	file "../rtc.c",line 155,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 155 | currentTime = strtok(NULL, " ");//Get rid of "Tue,"                    
;----------------------------------------------------------------------
        ADR       A2, $C$SL14           ; [DPU_3_PIPE] |155| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |155| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("strtok")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        strtok                ; [DPU_3_PIPE] |155| 
        ; CALL OCCURS {strtok }          ; [] |155| 
        STR       A1, [SP, #64]         ; [DPU_3_PIPE] |155| 
	.dwpsn	file "../rtc.c",line 156,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | day = strtok(NULL, " ");//Get the day of month                         
;----------------------------------------------------------------------
        ADR       A2, $C$SL14           ; [DPU_3_PIPE] |156| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |156| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("strtok")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        strtok                ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {strtok }          ; [] |156| 
        STR       A1, [SP, #76]         ; [DPU_3_PIPE] |156| 
	.dwpsn	file "../rtc.c",line 157,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | tm.tm_mday = atoi(day);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #76]         ; [DPU_3_PIPE] |157| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("atoi")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        atoi                  ; [DPU_3_PIPE] |157| 
        ; CALL OCCURS {atoi }            ; [] |157| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |157| 
	.dwpsn	file "../rtc.c",line 158,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | currentMonth = strtok(NULL, " ");//Get the month                       
;----------------------------------------------------------------------
        ADR       A2, $C$SL14           ; [DPU_3_PIPE] |158| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |158| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("strtok")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        strtok                ; [DPU_3_PIPE] |158| 
        ; CALL OCCURS {strtok }          ; [] |158| 
        STR       A1, [SP, #72]         ; [DPU_3_PIPE] |158| 
	.dwpsn	file "../rtc.c",line 159,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | tm.tm_mon = getMonthFromStr(currentMonth);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #72]         ; [DPU_3_PIPE] |159| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("getMonthFromStr")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        getMonthFromStr       ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {getMonthFromStr }  ; [] |159| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |159| 
	.dwpsn	file "../rtc.c",line 160,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 160 | year = strtok(NULL, " ");//Get the year                                
;----------------------------------------------------------------------
        ADR       A2, $C$SL14           ; [DPU_3_PIPE] |160| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |160| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("strtok")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        strtok                ; [DPU_3_PIPE] |160| 
        ; CALL OCCURS {strtok }          ; [] |160| 
        STR       A1, [SP, #80]         ; [DPU_3_PIPE] |160| 
	.dwpsn	file "../rtc.c",line 161,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 161 | tm.tm_year = atoi(year);                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #80]         ; [DPU_3_PIPE] |161| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("atoi")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        atoi                  ; [DPU_3_PIPE] |161| 
        ; CALL OCCURS {atoi }            ; [] |161| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |161| 
	.dwpsn	file "../rtc.c",line 162,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | currentTime = strtok(NULL, " ");//find hh:mm:ss                        
;----------------------------------------------------------------------
        ADR       A2, $C$SL14           ; [DPU_3_PIPE] |162| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |162| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("strtok")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        strtok                ; [DPU_3_PIPE] |162| 
        ; CALL OCCURS {strtok }          ; [] |162| 
        STR       A1, [SP, #64]         ; [DPU_3_PIPE] |162| 
	.dwpsn	file "../rtc.c",line 164,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | tempChars = strtok(currentTime,":");                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #64]         ; [DPU_3_PIPE] |164| 
        ADR       A2, $C$SL13           ; [DPU_3_PIPE] |164| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("strtok")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        strtok                ; [DPU_3_PIPE] |164| 
        ; CALL OCCURS {strtok }          ; [] |164| 
        STR       A1, [SP, #68]         ; [DPU_3_PIPE] |164| 
	.dwpsn	file "../rtc.c",line 165,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | tm.tm_hour = atoi(tempChars);                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |165| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("atoi")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        atoi                  ; [DPU_3_PIPE] |165| 
        ; CALL OCCURS {atoi }            ; [] |165| 
;* --------------------------------------------------------------------------*
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |165| 
	.dwpsn	file "../rtc.c",line 166,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 166 | tempChars = strtok(NULL,":");                                          
;----------------------------------------------------------------------
        ADR       A2, $C$SL13           ; [DPU_3_PIPE] |166| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |166| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("strtok")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        strtok                ; [DPU_3_PIPE] |166| 
        ; CALL OCCURS {strtok }          ; [] |166| 
        STR       A1, [SP, #68]         ; [DPU_3_PIPE] |166| 
	.dwpsn	file "../rtc.c",line 167,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 167 | tm.tm_min = atoi(tempChars);                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |167| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("atoi")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        atoi                  ; [DPU_3_PIPE] |167| 
        ; CALL OCCURS {atoi }            ; [] |167| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |167| 
	.dwpsn	file "../rtc.c",line 168,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 168 | tempChars = strtok(NULL,":");                                          
;----------------------------------------------------------------------
        ADR       A2, $C$SL13           ; [DPU_3_PIPE] |168| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |168| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("strtok")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        strtok                ; [DPU_3_PIPE] |168| 
        ; CALL OCCURS {strtok }          ; [] |168| 
        STR       A1, [SP, #68]         ; [DPU_3_PIPE] |168| 
	.dwpsn	file "../rtc.c",line 169,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 169 | tm.tm_sec = atoi(tempChars);                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |169| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("atoi")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        atoi                  ; [DPU_3_PIPE] |169| 
        ; CALL OCCURS {atoi }            ; [] |169| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |169| 
	.dwpsn	file "../rtc.c",line 171,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | tm.tm_isdst = -1;                                                      
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |171| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |171| 
	.dwpsn	file "../rtc.c",line 172,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 172 | if(tm.tm_mon >3 && tm.tm_mon<11)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |172| 
        CMP       A1, #3                ; [DPU_3_PIPE] |172| 
        BLE       ||$C$L12||            ; [DPU_3_PIPE] |172| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |172| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |172| 
        CMP       A1, #11               ; [DPU_3_PIPE] |172| 
        BGE       ||$C$L12||            ; [DPU_3_PIPE] |172| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |172| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 173,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 173 | tm.tm_hour = tm.tm_hour + 3;//Adjust to CentralEuropeanTime + dst      
; 174 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |173| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |173| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |173| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |173| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |173| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../rtc.c",line 175,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | tm.tm_hour = tm.tm_hour + 2;//Adjust to CentralEuropeanTime + dst      
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |175| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |175| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |175| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../rtc.c",line 179,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 179 | if(tm.tm_hour>23)//we pass to next day                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |179| 
        CMP       A1, #23               ; [DPU_3_PIPE] |179| 
        BLE       ||$C$L14||            ; [DPU_3_PIPE] |179| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |179| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 181,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | tm.tm_hour -=24;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |181| 
        SUBS      A1, A1, #24           ; [DPU_3_PIPE] |181| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |181| 
	.dwpsn	file "../rtc.c",line 182,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 182 | tm.tm_mday++;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |182| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |182| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |182| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../rtc.c",line 185,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 185 | secondsFromEpoch = getSecsSinceEpoch(1970, tm.tm_mon, tm.tm_mday, (tm.t
;     | m_year-1970),tm.tm_hour, tm.tm_min, tm.tm_sec);                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #24]         ; [DPU_3_PIPE] |185| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |185| 
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |185| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |185| 
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |185| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |185| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |185| 
        LDRB      A2, [SP, #32]         ; [DPU_3_PIPE] |185| 
        LDRB      A3, [SP, #28]         ; [DPU_3_PIPE] |185| 
        SUB       A1, A1, #1970         ; [DPU_3_PIPE] |185| 
        UXTB      A4, A1                ; [DPU_3_PIPE] |185| 
        MOV       A1, #1970             ; [DPU_3_PIPE] |185| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("getSecsSinceEpoch")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        getSecsSinceEpoch     ; [DPU_3_PIPE] |185| 
        ; CALL OCCURS {getSecsSinceEpoch }  ; [] |185| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |185| 
        ADD       A3, SP, #56           ; [DPU_3_PIPE] |185| 
        STMIA     A3, {A1,A2}           ; [DPU_3_PIPE] |185| 
	.dwpsn	file "../rtc.c",line 187,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | return secondsFromEpoch;                                               
;----------------------------------------------------------------------
        ADD       A1, SP, #56           ; [DPU_3_PIPE] |187| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../rtc.c",line 188,column 1,is_stmt,isa 1
        ADD       SP, SP, #84           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:updateTime"
	.clink
	.thumbfunc updateTime
	.thumb
	.global	updateTime

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("updateTime")
	.dwattr $C$DW$89, DW_AT_low_pc(updateTime)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("updateTime")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x60)
	.dwpsn	file "../rtc.c",line 191,column 1,is_stmt,address updateTime,isa 1

	.dwfde $C$DW$CIE, updateTime
;----------------------------------------------------------------------
; 190 | void updateTime()                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: updateTime                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 88 Auto + 4 Save = 92 byte                 *
;*****************************************************************************
updateTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #92           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 96
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("now")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("now")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 0]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("date")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("date")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 4]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("response")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("response")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 84]
	.dwpsn	file "../rtc.c",line 192,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 192 | time_t now=0;                                                          
; 193 | char date[80];                                                         
; 194 | uint8_t response;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |192| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |192| 
	.dwpsn	file "../rtc.c",line 195,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 195 | memset(date, 0, 80);                                                   
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_3_PIPE] |195| 
        MOVS      A3, #80               ; [DPU_3_PIPE] |195| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |195| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("memset")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        memset                ; [DPU_3_PIPE] |195| 
        ; CALL OCCURS {memset }          ; [] |195| 
	.dwpsn	file "../rtc.c",line 196,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 196 | response = esp8266_getTime(date);                                      
;----------------------------------------------------------------------
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |196| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("esp8266_getTime")
	.dwattr $C$DW$94, DW_AT_TI_call
        BL        esp8266_getTime       ; [DPU_3_PIPE] |196| 
        ; CALL OCCURS {esp8266_getTime }  ; [] |196| 
        STRB      A1, [SP, #84]         ; [DPU_3_PIPE] |196| 
	.dwpsn	file "../rtc.c",line 197,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | if(response)                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #84]         ; [DPU_3_PIPE] |197| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |197| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 199,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | now = timeGMTParse(date);                                              
;----------------------------------------------------------------------
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |199| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("timeGMTParse")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        timeGMTParse          ; [DPU_3_PIPE] |199| 
        ; CALL OCCURS {timeGMTParse }    ; [] |199| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |199| 
	.dwpsn	file "../rtc.c",line 200,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | HibernateRTCSet(now);                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |200| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("HibernateRTCSet")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        HibernateRTCSet       ; [DPU_3_PIPE] |200| 
        ; CALL OCCURS {HibernateRTCSet }  ; [] |200| 
	.dwpsn	file "../rtc.c",line 203,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
        ADD       SP, SP, #92           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:getRtc"
	.clink
	.thumbfunc getRtc
	.thumb
	.global	getRtc

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("getRtc")
	.dwattr $C$DW$98, DW_AT_low_pc(getRtc)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("getRtc")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$98, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$98, DW_AT_decl_column(0x09)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../rtc.c",line 206,column 1,is_stmt,address getRtc,isa 1

	.dwfde $C$DW$CIE, getRtc
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("rtcUpdateCounter")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("rtcUpdateCounter$2")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr rtcUpdateCounter$2]
;----------------------------------------------------------------------
; 205 | uint8_t getRtc()                                                       
; 207 | static uint32_t rtcUpdateCounter = 0;                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: getRtc                                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
getRtc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("now")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("now")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 4]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("tm")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("tm")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "../rtc.c",line 208,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 208 | uint8_t data=0;                                                        
; 209 | time_t now;                                                            
; 210 | struct tm *tm;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |208| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |208| 
	.dwpsn	file "../rtc.c",line 211,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | if(rtcUpdateCounter++>1000)                                            
;----------------------------------------------------------------------
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |211| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |211| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |211| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |211| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |211| 
        BLS       ||$C$L16||            ; [DPU_3_PIPE] |211| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |211| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 213,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 213 | rtcUpdateCounter = 0;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |213| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |213| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |213| 
	.dwpsn	file "../rtc.c",line 214,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 214 | updateTime();                                                          
;----------------------------------------------------------------------
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("updateTime")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        updateTime            ; [DPU_3_PIPE] |214| 
        ; CALL OCCURS {updateTime }      ; [] |214| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../rtc.c",line 216,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 216 | now = HibernateRTCGet(); //get the current value in seconds            
;----------------------------------------------------------------------
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("HibernateRTCGet")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        HibernateRTCGet       ; [DPU_3_PIPE] |216| 
        ; CALL OCCURS {HibernateRTCGet }  ; [] |216| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |216| 
	.dwpsn	file "../rtc.c",line 217,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | tm = localtime (&now);                                                 
;----------------------------------------------------------------------
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |217| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("localtime")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        localtime             ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {localtime }       ; [] |217| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |217| 
	.dwpsn	file "../rtc.c",line 218,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 218 | rtcCurrent = *tm;                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |218| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |218| 
        LDMIA     A2!, {V1, A4, A3}     ; [DPU_3_PIPE] |218| 
        STMIA     A1!, {V1, A4, A3}     ; [DPU_3_PIPE] |218| 
        LDMIA     A2!, {V1, A4, A3}     ; [DPU_3_PIPE] |218| 
        STMIA     A1!, {V1, A4, A3}     ; [DPU_3_PIPE] |218| 
        LDMIA     A2, {A4, A3, A2}      ; [DPU_3_PIPE] |218| 
        STMIA     A1, {A4, A3, A2}      ; [DPU_3_PIPE] |218| 
	.dwpsn	file "../rtc.c",line 219,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 219 | LOGprintf("Time: %d:%d:%d", rtcCurrent.tm_hour, rtcCurrent.tm_min, rtcC
;     | urrent.tm_sec);                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |219| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |219| 
        LDR       A3, $C$CON8           ; [DPU_3_PIPE] |219| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |219| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |219| 
        LDR       A3, [A3, #0]          ; [DPU_3_PIPE] |219| 
        ADR       A1, $C$SL15           ; [DPU_3_PIPE] |219| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("LOGprintf")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        LOGprintf             ; [DPU_3_PIPE] |219| 
        ; CALL OCCURS {LOGprintf }       ; [] |219| 
	.dwpsn	file "../rtc.c",line 220,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 220 | return data;                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |220| 
	.dwpsn	file "../rtc.c",line 221,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:init_limit"
	.clink
	.thumbfunc init_limit
	.thumb
	.global	init_limit

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("init_limit")
	.dwattr $C$DW$108, DW_AT_low_pc(init_limit)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("init_limit")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$108, DW_AT_decl_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../rtc.c",line 224,column 1,is_stmt,address init_limit,isa 1

	.dwfde $C$DW$CIE, init_limit
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rtc")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("rtc")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hours")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("hours")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minute")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("minute")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
; 223 | void init_limit(RTCSTRUCT *rtc, uint8_t hours, uint8_t minute)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: init_limit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
init_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("rtc")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("rtc")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("hours")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("hours")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 4]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("minute")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("minute")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 5]
        STRB      A3, [SP, #5]          ; [DPU_3_PIPE] |224| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |224| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |224| 
	.dwpsn	file "../rtc.c",line 225,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | rtc->tm_hour = hours;                                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |225| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |225| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |225| 
	.dwpsn	file "../rtc.c",line 226,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | rtc->tm_min = minute;                                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |226| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |226| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |226| 
	.dwpsn	file "../rtc.c",line 227,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:compare_rtc"
	.clink
	.thumbfunc compare_rtc
	.thumb
	.global	compare_rtc

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("compare_rtc")
	.dwattr $C$DW$116, DW_AT_low_pc(compare_rtc)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("compare_rtc")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$116, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$116, DW_AT_decl_column(0x09)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x50)
	.dwpsn	file "../rtc.c",line 230,column 1,is_stmt,address compare_rtc,isa 1

	.dwfde $C$DW$CIE, compare_rtc
;----------------------------------------------------------------------
; 229 | uint8_t compare_rtc()                                                  
; 231 | RTCSTRUCT limitStart, limitStop;                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: compare_rtc                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 76 Auto + 0 Save = 76 byte                 *
;*****************************************************************************
compare_rtc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #80           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 80
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("limitStart")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("limitStart")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 0]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("limitStop")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("limitStop")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 36]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 72]
	.dwpsn	file "../rtc.c",line 232,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | uint8_t i=0;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |232| 
        STRB      A1, [SP, #72]         ; [DPU_3_PIPE] |232| 
	.dwpsn	file "../rtc.c",line 233,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 233 | for(i = 0; i< LIMITS_USED; i++)                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |233| 
        STRB      A1, [SP, #72]         ; [DPU_3_PIPE] |233| 
	.dwpsn	file "../rtc.c",line 233,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #72]         ; [DPU_3_PIPE] |233| 
        CMP       A1, #2                ; [DPU_3_PIPE] |233| 
        BGE       ||$C$L21||            ; [DPU_3_PIPE] |233| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |233| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 233
;*   Loop closing brace source line  : 258
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../rtc.c",line 235,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 235 | limitStart.tm_hour = rtcLimitStart[i].tm_hour;                         
;----------------------------------------------------------------------
        LDRB      A3, [SP, #72]         ; [DPU_3_PIPE] |235| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |235| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |235| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |235| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |235| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |235| 
	.dwpsn	file "../rtc.c",line 236,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | limitStart.tm_min = rtcLimitStart[i].tm_min;                           
;----------------------------------------------------------------------
        LDRB      A3, [SP, #72]         ; [DPU_3_PIPE] |236| 
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |236| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |236| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |236| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |236| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |236| 
	.dwpsn	file "../rtc.c",line 237,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 237 | limitStop.tm_hour = rtcLimitStop[i].tm_hour;                           
;----------------------------------------------------------------------
        LDRB      A3, [SP, #72]         ; [DPU_3_PIPE] |237| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |237| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |237| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |237| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |237| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |237| 
	.dwpsn	file "../rtc.c",line 238,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | limitStop.tm_min = rtcLimitStop[i].tm_min;                             
;----------------------------------------------------------------------
        LDRB      A3, [SP, #72]         ; [DPU_3_PIPE] |238| 
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |238| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |238| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |238| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |238| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |238| 
	.dwpsn	file "../rtc.c",line 240,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | if((rtcCurrent.tm_hour >= limitStart.tm_hour) && (rtcCurrent.tm_hour <=
;     |  limitStop.tm_hour))                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |240| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |240| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |240| 
        CMP       A1, A2                ; [DPU_3_PIPE] |240| 
        BGT       ||$C$L20||            ; [DPU_3_PIPE] |240| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |240| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |240| 
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |240| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |240| 
        CMP       A1, A2                ; [DPU_3_PIPE] |240| 
        BLT       ||$C$L20||            ; [DPU_3_PIPE] |240| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 242,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | if(rtcCurrent.tm_hour == limitStart.tm_hour)                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |242| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |242| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |242| 
        CMP       A1, A2                ; [DPU_3_PIPE] |242| 
        BNE       ||$C$L18||            ; [DPU_3_PIPE] |242| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |242| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 244,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 244 | if(rtcCurrent.tm_min < limitStart.tm_min)                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |244| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |244| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |244| 
        CMP       A1, A2                ; [DPU_3_PIPE] |244| 
        BGT       ||$C$L20||            ; [DPU_3_PIPE] |244| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |244| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 246,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 246 | continue;                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../rtc.c",line 249,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 249 | if(rtcCurrent.tm_hour == limitStop.tm_hour)                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |249| 
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |249| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |249| 
        CMP       A1, A2                ; [DPU_3_PIPE] |249| 
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |249| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |249| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 251,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 251 | if(rtcCurrent.tm_min > limitStop.tm_min)                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |251| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |251| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |251| 
        CMP       A1, A2                ; [DPU_3_PIPE] |251| 
        BLT       ||$C$L20||            ; [DPU_3_PIPE] |251| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 253,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 253 | continue;                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../rtc.c",line 256,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 256 | return 1;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |256| 
        B         ||$C$L22||            ; [DPU_3_PIPE] |256| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |256| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../rtc.c",line 233,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #72]         ; [DPU_3_PIPE] |233| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |233| 
        STRB      A1, [SP, #72]         ; [DPU_3_PIPE] |233| 
	.dwpsn	file "../rtc.c",line 233,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #72]         ; [DPU_3_PIPE] |233| 
        CMP       A1, #2                ; [DPU_3_PIPE] |233| 
        BLT       ||$C$L17||            ; [DPU_3_PIPE] |233| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |233| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../rtc.c",line 259,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 259 | return 0;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |259| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../rtc.c",line 260,column 1,is_stmt,isa 1
        ADD       SP, SP, #80           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text:init_limits_rtc"
	.clink
	.thumbfunc init_limits_rtc
	.thumb
	.global	init_limits_rtc

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("init_limits_rtc")
	.dwattr $C$DW$121, DW_AT_low_pc(init_limits_rtc)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("init_limits_rtc")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x106)
	.dwattr $C$DW$121, DW_AT_decl_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../rtc.c",line 263,column 1,is_stmt,address init_limits_rtc,isa 1

	.dwfde $C$DW$CIE, init_limits_rtc
;----------------------------------------------------------------------
; 262 | void init_limits_rtc()                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: init_limits_rtc                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,FPEXC,FPSCR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,FPEXC,FPSCR           *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
init_limits_rtc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../rtc.c",line 264,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 264 | uint8_t i = 0;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |264| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |264| 
	.dwpsn	file "../rtc.c",line 265,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 265 | for(i=0; i< LIMITS_NUMBER_ACTUATOR1; i++)                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |265| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |265| 
	.dwpsn	file "../rtc.c",line 265,column 11,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |265| 
        CMP       A1, #4                ; [DPU_3_PIPE] |265| 
        BGE       ||$C$L24||            ; [DPU_3_PIPE] |265| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |265| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 265
;*   Loop closing brace source line  : 269
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../rtc.c",line 267,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 267 | init_limit(&rtcLimitStart[i], rtcLimitHourStart[i], rtcLimitMinuteStart
;     | [i]);                                                                  
;----------------------------------------------------------------------
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |267| 
        LDR       A4, $C$CON17          ; [DPU_3_PIPE] |267| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |267| 
        LDR       V2, $C$CON16          ; [DPU_3_PIPE] |267| 
        LDRB      V1, [SP, #0]          ; [DPU_3_PIPE] |267| 
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |267| 
        LDRB      A3, [A4, +A3]         ; [DPU_3_PIPE] |267| 
        LDRB      A2, [V2, +A2]         ; [DPU_3_PIPE] |267| 
        LSLS      A4, V1, #2            ; [DPU_3_PIPE] |267| 
        ADD       A4, A4, V1, LSL #5    ; [DPU_3_PIPE] |267| 
        ADDS      A1, A1, A4            ; [DPU_3_PIPE] |267| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("init_limit")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        init_limit            ; [DPU_3_PIPE] |267| 
        ; CALL OCCURS {init_limit }      ; [] |267| 
	.dwpsn	file "../rtc.c",line 268,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 268 | init_limit(&rtcLimitStop[i], rtcLimitHourStop[i], rtcLimitMinuteStop[i]
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A4, $C$CON20          ; [DPU_3_PIPE] |268| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |268| 
        LDR       V2, $C$CON19          ; [DPU_3_PIPE] |268| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |268| 
        LDRB      V1, [SP, #0]          ; [DPU_3_PIPE] |268| 
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |268| 
        LDRB      A3, [A4, +A3]         ; [DPU_3_PIPE] |268| 
        LDRB      A2, [V2, +A2]         ; [DPU_3_PIPE] |268| 
        LSLS      A4, V1, #2            ; [DPU_3_PIPE] |268| 
        ADD       A4, A4, V1, LSL #5    ; [DPU_3_PIPE] |268| 
        ADDS      A1, A1, A4            ; [DPU_3_PIPE] |268| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("init_limit")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        init_limit            ; [DPU_3_PIPE] |268| 
        ; CALL OCCURS {init_limit }      ; [] |268| 
	.dwpsn	file "../rtc.c",line 265,column 39,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |265| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |265| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |265| 
	.dwpsn	file "../rtc.c",line 265,column 11,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |265| 
        CMP       A1, #4                ; [DPU_3_PIPE] |265| 
        BLT       ||$C$L23||            ; [DPU_3_PIPE] |265| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |265| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 270,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text:init_RTC"
	.clink
	.thumbfunc init_RTC
	.thumb
	.global	init_RTC

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("init_RTC")
	.dwattr $C$DW$126, DW_AT_low_pc(init_RTC)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("init_RTC")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x111)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../rtc.c",line 274,column 1,is_stmt,address init_RTC,isa 1

	.dwfde $C$DW$CIE, init_RTC
;----------------------------------------------------------------------
; 273 | void init_RTC()                                                        
; 275 | #ifdef USE_I2C_RTC                                                     
; 276 | initI2C0();                                                            
; 277 | #else                                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: init_RTC                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
init_RTC:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../rtc.c",line 278,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 278 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_HIBERNATE);                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |278| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |278| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |278| 
        MOV       A2, A1                ; [DPU_3_PIPE] |278| 
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |278| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_call
	.dwattr $C$DW$127, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |278| 
        ; CALL OCCURS {}                 ; [] |278| 
	.dwpsn	file "../rtc.c",line 279,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 279 | HibernateEnableExpClk(ROM_SysCtlClockGet());                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |279| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |279| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |279| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_call
	.dwattr $C$DW$128, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |279| 
        ; CALL OCCURS {}                 ; [] |279| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("HibernateEnableExpClk")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        HibernateEnableExpClk ; [DPU_3_PIPE] |279| 
        ; CALL OCCURS {HibernateEnableExpClk }  ; [] |279| 
	.dwpsn	file "../rtc.c",line 280,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 280 | HibernateClockConfig(HIBERNATE_OSC_LOWDRIVE);                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |280| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("HibernateClockConfig")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        HibernateClockConfig  ; [DPU_3_PIPE] |280| 
        ; CALL OCCURS {HibernateClockConfig }  ; [] |280| 
	.dwpsn	file "../rtc.c",line 281,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 281 | HibernateRTCEnable();                                                  
;----------------------------------------------------------------------
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("HibernateRTCEnable")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        HibernateRTCEnable    ; [DPU_3_PIPE] |281| 
        ; CALL OCCURS {HibernateRTCEnable }  ; [] |281| 
	.dwpsn	file "../rtc.c",line 282,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 282 | updateTime();                                                          
;----------------------------------------------------------------------
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("updateTime")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        updateTime            ; [DPU_3_PIPE] |282| 
        ; CALL OCCURS {updateTime }      ; [] |282| 
	.dwpsn	file "../rtc.c",line 284,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 284 | init_limits_rtc();                                                     
; 286 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("init_limits_rtc")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        init_limits_rtc       ; [DPU_3_PIPE] |284| 
        ; CALL OCCURS {init_limits_rtc }  ; [] |284| 
	.dwpsn	file "../rtc.c",line 287,column 1,is_stmt,isa 1
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:isTimeToActuate"
	.clink
	.thumbfunc isTimeToActuate
	.thumb
	.global	isTimeToActuate

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("isTimeToActuate")
	.dwattr $C$DW$135, DW_AT_low_pc(isTimeToActuate)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("isTimeToActuate")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$135, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x121)
	.dwattr $C$DW$135, DW_AT_decl_column(0x09)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../rtc.c",line 290,column 1,is_stmt,address isTimeToActuate,isa 1

	.dwfde $C$DW$CIE, isTimeToActuate
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 289 | uint8_t isTimeToActuate(uint8_t sensor_id)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: isTimeToActuate                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
isTimeToActuate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 0]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 1]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |290| 
	.dwpsn	file "../rtc.c",line 291,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 291 | uint8_t result = 0;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |291| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |291| 
	.dwpsn	file "../rtc.c",line 292,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 292 | switch(sensor_id)                                                      
; 294 | case 0:                                                                
;----------------------------------------------------------------------
        B         ||$C$L26||            ; [DPU_3_PIPE] |292| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |292| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../rtc.c",line 295,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 295 | getRtc();                                                              
;----------------------------------------------------------------------
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("getRtc")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        getRtc                ; [DPU_3_PIPE] |295| 
        ; CALL OCCURS {getRtc }          ; [] |295| 
	.dwpsn	file "../rtc.c",line 296,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 296 | result = compare_rtc();                                                
;----------------------------------------------------------------------
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("compare_rtc")
	.dwattr $C$DW$140, DW_AT_TI_call
        BL        compare_rtc           ; [DPU_3_PIPE] |296| 
        ; CALL OCCURS {compare_rtc }     ; [] |296| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |296| 
	.dwpsn	file "../rtc.c",line 297,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 297 | break;                                                                 
; 298 | default:                                                               
; 299 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L27||            ; [DPU_3_PIPE] |297| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |297| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../rtc.c",line 292,column 2,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |292| 
        CMP       A1, #0                ; [DPU_3_PIPE] |292| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |292| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |292| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../rtc.c",line 301,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 301 | return result;                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |301| 
	.dwpsn	file "../rtc.c",line 302,column 1,is_stmt,isa 1
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x12e)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:getMonthFromStr"
	.align	4
||$C$CON1||:	.bits	months$1,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:getSecsSinceEpoch"
	.align	4
||$C$CON2||:	.bits	31536000,32
	.align	4
||$C$CON3||:	.bits	86400,32
	.align	4
||$C$CON4||:	.bits	_ytab,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:timeGMTParse"
	.align	4
||$C$SL13||:	.string	":",0
	.align	4
||$C$SL14||:	.string	" ",0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:getRtc"
	.align	4
||$C$SL15||:	.string	"Time: %d:%d:%d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:getRtc"
	.align	4
||$C$CON5||:	.bits	rtcUpdateCounter$2,32
	.align	4
||$C$CON6||:	.bits	rtcCurrent,32
	.align	4
||$C$CON7||:	.bits	rtcCurrent+8,32
	.align	4
||$C$CON8||:	.bits	rtcCurrent+4,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:compare_rtc"
	.align	4
||$C$CON9||:	.bits	rtcLimitStart+8,32
	.align	4
||$C$CON10||:	.bits	rtcLimitStart+4,32
	.align	4
||$C$CON11||:	.bits	rtcLimitStop+8,32
	.align	4
||$C$CON12||:	.bits	rtcLimitStop+4,32
	.align	4
||$C$CON13||:	.bits	rtcCurrent+8,32
	.align	4
||$C$CON14||:	.bits	rtcCurrent+4,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_limits_rtc"
	.align	4
||$C$CON15||:	.bits	rtcLimitStart,32
	.align	4
||$C$CON16||:	.bits	rtcLimitHourStart,32
	.align	4
||$C$CON17||:	.bits	rtcLimitMinuteStart,32
	.align	4
||$C$CON18||:	.bits	rtcLimitStop,32
	.align	4
||$C$CON19||:	.bits	rtcLimitHourStop,32
	.align	4
||$C$CON20||:	.bits	rtcLimitMinuteStop,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_RTC"
	.align	4
||$C$CON21||:	.bits	16777284,32
	.align	4
||$C$CON22||:	.bits	-268430336,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	4
||$C$SL1||:	.string	"Jan",0
	.align	4
||$C$SL2||:	.string	"Feb",0
	.align	4
||$C$SL3||:	.string	"Mar",0
	.align	4
||$C$SL4||:	.string	"Apr",0
	.align	4
||$C$SL5||:	.string	"May",0
	.align	4
||$C$SL6||:	.string	"Jun",0
	.align	4
||$C$SL7||:	.string	"Jul",0
	.align	4
||$C$SL8||:	.string	"Aug",0
	.align	4
||$C$SL9||:	.string	"Sep",0
	.align	4
||$C$SL10||:	.string	"Oct",0
	.align	4
||$C$SL11||:	.string	"Nov",0
	.align	4
||$C$SL12||:	.string	"Dec",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	atoi
	.global	strncmp
	.global	strtok
	.global	memset
	.global	localtime
	.global	HibernateEnableExpClk
	.global	HibernateRTCEnable
	.global	HibernateRTCSet
	.global	HibernateRTCGet
	.global	HibernateClockConfig
	.global	esp8266_getTime
	.global	LOGprintf

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("SENSOR_1"), DW_AT_const_value(0x00)
	.dwattr $C$DW$142, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$142, DW_AT_decl_column(0x02)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("SENSOR_2"), DW_AT_const_value(0x01)
	.dwattr $C$DW$143, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$143, DW_AT_decl_column(0x02)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("SENSOR_3"), DW_AT_const_value(0x02)
	.dwattr $C$DW$144, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$144, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)

$C$DW$T$28	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("SECONDS"), DW_AT_const_value(0x00)
	.dwattr $C$DW$145, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x21)
	.dwattr $C$DW$145, DW_AT_decl_column(0x02)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("MINUTES"), DW_AT_const_value(0x01)
	.dwattr $C$DW$146, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x22)
	.dwattr $C$DW$146, DW_AT_decl_column(0x02)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("HOURS"), DW_AT_const_value(0x02)
	.dwattr $C$DW$147, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x23)
	.dwattr $C$DW$147, DW_AT_decl_column(0x02)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("DAY"), DW_AT_const_value(0x03)
	.dwattr $C$DW$148, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x24)
	.dwattr $C$DW$148, DW_AT_decl_column(0x02)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("DATE"), DW_AT_const_value(0x04)
	.dwattr $C$DW$149, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x25)
	.dwattr $C$DW$149, DW_AT_decl_column(0x02)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("MONTH"), DW_AT_const_value(0x05)
	.dwattr $C$DW$150, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x26)
	.dwattr $C$DW$150, DW_AT_decl_column(0x02)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("YEAR"), DW_AT_const_value(0x06)
	.dwattr $C$DW$151, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x27)
	.dwattr $C$DW$151, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("RTCMEMBER")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x02)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_name("quot")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x59)
	.dwattr $C$DW$152, DW_AT_decl_column(0x16)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_name("rem")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x59)
	.dwattr $C$DW$153, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x23)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_name("quot")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$154, DW_AT_decl_column(0x16)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_name("rem")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$155, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$156, DW_AT_name("quot")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$156, DW_AT_decl_column(0x1c)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$157, DW_AT_name("rem")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$157, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x29)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$158, DW_AT_name("daylight")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("daylight")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0b)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$159, DW_AT_name("timezone")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("timezone")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0b)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$160, DW_AT_name("tzname")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("tzname")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0b)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$161, DW_AT_name("dstname")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("dstname")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x70)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("TZ")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x14)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$2)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1d)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1c)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$162	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$162, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$64

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1d)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x21)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x21)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1c)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1e)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)

$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x30)
$C$DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$163, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x60)
$C$DW$164	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$164, DW_AT_upper_bound(0x01)
$C$DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$165, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$83


$C$DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$55)
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$55)
	.dwendtag $C$DW$T$86

$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1d)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x17)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1a)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("clock_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x16)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdlib.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("time_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x16)
$C$DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$97)
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x20)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1c)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x16)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x16)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x16)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x16)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x13)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x21)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x17)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x17)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x20)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x16)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x16)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x20)
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
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x0e)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$168	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$168, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$23

$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$6)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$128	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x30)
$C$DW$169	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$169, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$128

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x01)

$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x50)
$C$DW$170	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$170, DW_AT_upper_bound(0x4f)
	.dwendtag $C$DW$T$133


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("__va_list")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$171, DW_AT_name("__ap")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdarg.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x36)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdarg.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdarg.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x03)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x17)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("tm")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x24)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_name("tm_sec")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("tm_sec")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x59)
	.dwattr $C$DW$172, DW_AT_decl_column(0x09)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_name("tm_min")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("tm_min")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$173, DW_AT_decl_column(0x09)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_name("tm_hour")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("tm_hour")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$174, DW_AT_decl_column(0x09)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_name("tm_mday")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("tm_mday")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$175, DW_AT_decl_column(0x09)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_name("tm_mon")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("tm_mon")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$176, DW_AT_decl_column(0x09)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_name("tm_year")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("tm_year")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$177, DW_AT_decl_column(0x09)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_name("tm_wday")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("tm_wday")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$178, DW_AT_decl_column(0x09)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_name("tm_yday")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("tm_yday")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x60)
	.dwattr $C$DW$179, DW_AT_decl_column(0x09)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_name("tm_isdst")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("tm_isdst")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x61)
	.dwattr $C$DW$180, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/time.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("RTCSTRUCT")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$138	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x90)
$C$DW$181	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$181, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$138

$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x20)
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

