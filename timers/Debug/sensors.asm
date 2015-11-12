;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Thu Nov 12 19:33:20 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../sensors.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Dev\Ti\Code\GIT\LaunchpadRoomControl\LaunchpadRoomControl\timers\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/string.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntTypeSet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("GPIOIntTypeSet")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x90)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x93)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$9


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("GPIOIntEnable")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x97)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$26)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntStatus")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("GPIOIntStatus")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x99)
	.dwattr $C$DW$17, DW_AT_decl_column(0x11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$81)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("GPIOIntClear")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntRegister")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("GPIOIntRegister")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$26, DW_AT_decl_column(0x10)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$29


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("init_dht22")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("init_dht22")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("..\dht22.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("dht22_readhumidity")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("dht22_readhumidity")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("..\dht22.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x12)
	.dwattr $C$DW$39, DW_AT_decl_column(0x07)

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("dht22_readtemp")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("dht22_readtemp")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("..\dht22.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x13)
	.dwattr $C$DW$40, DW_AT_decl_column(0x07)

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("init_actuators")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("init_actuators")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("..\actuators.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("set_actuator1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("set_actuator1")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("..\actuators.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("set_actuator2")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("set_actuator2")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("..\actuators.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("lcd_puts")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("lcd_puts")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("..\lcd_nokia5510.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x18)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$49)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$46


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("init_ds1820")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("init_ds1820")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("..\ds1820.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x19)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("read_ds1820_1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("read_ds1820_1")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("..\ds1820.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$50, DW_AT_decl_column(0x09)

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("read_ds1820_2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("read_ds1820_2")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("..\ds1820.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$51, DW_AT_decl_column(0x09)

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("send_esp8266")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("send_esp8266")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("..\esp8266.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$52, DW_AT_decl_column(0x09)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$26)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$26)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$26)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$26)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$26)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$26)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$52


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("init_co2sensor")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("init_co2sensor")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("..\co2sensor.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("get_co2level")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("get_co2level")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("..\co2sensor.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0a)

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("uitoa")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("uitoa")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("..\utils.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$26)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$49)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$62

	.data
	.align	1
	.elfsym	str_line1,SYM_SIZE(12)
str_line1:
	.bits	77,8			; str_line1[0] @ 0
	.bits	120,8			; str_line1[1] @ 8
	.bits	32,8			; str_line1[2] @ 16
	.bits	72,8			; str_line1[3] @ 24
	.bits	58,8			; str_line1[4] @ 32
	.bits	120,8			; str_line1[5] @ 40
	.bits	120,8			; str_line1[6] @ 48
	.bits	32,8			; str_line1[7] @ 56
	.bits	84,8			; str_line1[8] @ 64
	.bits	58,8			; str_line1[9] @ 72
	.bits	120,8			; str_line1[10] @ 80
	.bits	120,8			; str_line1[11] @ 88

$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("str_line1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("str_line1")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr str_line1]
	.dwattr $C$DW$66, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x27)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0d)
	.data
	.align	1
	.elfsym	str_line2,SYM_SIZE(12)
str_line2:
	.bits	72,8			; str_line2[0] @ 0
	.bits	58,8			; str_line2[1] @ 8
	.bits	120,8			; str_line2[2] @ 16
	.bits	120,8			; str_line2[3] @ 24
	.bits	32,8			; str_line2[4] @ 32
	.bits	84,8			; str_line2[5] @ 40
	.bits	49,8			; str_line2[6] @ 48
	.bits	58,8			; str_line2[7] @ 56
	.bits	120,8			; str_line2[8] @ 64
	.bits	120,8			; str_line2[9] @ 72
	.bits	32,8			; str_line2[10] @ 80
	.bits	32,8			; str_line2[11] @ 88

$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("str_line2")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("str_line2")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr str_line2]
	.dwattr $C$DW$67, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x28)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0d)
	.data
	.align	1
	.elfsym	str_line3,SYM_SIZE(12)
str_line3:
	.bits	84,8			; str_line3[0] @ 0
	.bits	50,8			; str_line3[1] @ 8
	.bits	58,8			; str_line3[2] @ 16
	.bits	120,8			; str_line3[3] @ 24
	.bits	120,8			; str_line3[4] @ 32
	.bits	32,8			; str_line3[5] @ 40
	.bits	84,8			; str_line3[6] @ 48
	.bits	51,8			; str_line3[7] @ 56
	.bits	58,8			; str_line3[8] @ 64
	.bits	120,8			; str_line3[9] @ 72
	.bits	120,8			; str_line3[10] @ 80
	.bits	32,8			; str_line3[11] @ 88

$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("str_line3")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("str_line3")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr str_line3]
	.dwattr $C$DW$68, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x29)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0d)
	.data
	.align	1
	.elfsym	str_line4,SYM_SIZE(12)
str_line4:
	.bits	32,8			; str_line4[0] @ 0
	.bits	32,8			; str_line4[1] @ 8
	.bits	32,8			; str_line4[2] @ 16
	.bits	32,8			; str_line4[3] @ 24
	.bits	32,8			; str_line4[4] @ 32
	.bits	32,8			; str_line4[5] @ 40
	.bits	112,8			; str_line4[6] @ 48
	.bits	112,8			; str_line4[7] @ 56
	.bits	109,8			; str_line4[8] @ 64
	.bits	67,8			; str_line4[9] @ 72
	.bits	79,8			; str_line4[10] @ 80
	.bits	50,8			; str_line4[11] @ 88

$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("str_line4")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("str_line4")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr str_line4]
	.dwattr $C$DW$69, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0d)
	.global	threshold_humidity
	.data
	.align	4
	.elfsym	threshold_humidity,SYM_SIZE(12)
threshold_humidity:
	.bits	90,32			; threshold_humidity[0] @ 0
	.bits	95,32			; threshold_humidity[1] @ 32
	.bits	85,32			; threshold_humidity[2] @ 64

$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("threshold_humidity")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("threshold_humidity")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr threshold_humidity]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$70, DW_AT_decl_column(0x09)
	.global	threshold_temperature
	.data
	.align	4
	.elfsym	threshold_temperature,SYM_SIZE(12)
threshold_temperature:
	.bits	18,32			; threshold_temperature[0] @ 0
	.bits	17,32			; threshold_temperature[1] @ 32
	.bits	16,32			; threshold_temperature[2] @ 64

$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("threshold_temperature")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("threshold_temperature")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr threshold_temperature]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$71, DW_AT_decl_column(0x09)
	.global	threshold_co2
	.data
	.align	4
	.elfsym	threshold_co2,SYM_SIZE(12)
threshold_co2:
	.bits	1000,32			; threshold_co2[0] @ 0
	.bits	1000,32			; threshold_co2[1] @ 32
	.bits	1000,32			; threshold_co2[2] @ 64

$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("threshold_co2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("threshold_co2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr threshold_co2]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0a)
	.global	operating_mode
	.common	operating_mode,1,1
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("operating_mode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("operating_mode")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr operating_mode]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$73, DW_AT_decl_column(0x09)
	.global	esp8266_data
	.data
	.align	4
	.elfsym	esp8266_data,SYM_SIZE(28)
esp8266_data:
	.bits	0,32			; esp8266_data[0] @ 0
	.bits	0,32			; esp8266_data[1] @ 32
	.bits	0,32			; esp8266_data[2] @ 64
	.bits	0,32			; esp8266_data[3] @ 96
	.bits	0,32			; esp8266_data[4] @ 128
	.bits	0,32			; esp8266_data[5] @ 160
	.bits	0,32			; esp8266_data[6] @ 192

$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("esp8266_data")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("esp8266_data")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr esp8266_data]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x31)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0a)
	.global	fanControlledByTimer
	.common	fanControlledByTimer,1,1
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("fanControlledByTimer")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("fanControlledByTimer")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr fanControlledByTimer]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x33)
	.dwattr $C$DW$75, DW_AT_decl_column(0x09)
	.data
	.align	4
	.elfsym	start_seconds$1,SYM_SIZE(4)
start_seconds$1:
	.bits	0,32			; start_seconds$1 @ 0

	.data
	.align	4
	.elfsym	fanTimerDuration$2,SYM_SIZE(4)
fanTimerDuration$2:
	.bits	3600,32			; fanTimerDuration$2 @ 0

	.data
	.align	1
	.elfsym	fanState$3,SYM_SIZE(1)
fanState$3:
	.bits	0,8			; fanState$3 @ 0

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0528012 
	.sect	".text:get_mode"
	.clink
	.thumbfunc get_mode
	.thumb
	.global	get_mode

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("get_mode")
	.dwattr $C$DW$76, DW_AT_low_pc(get_mode)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("get_mode")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$76, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x35)
	.dwattr $C$DW$76, DW_AT_decl_column(0x09)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../sensors.c",line 54,column 1,is_stmt,address get_mode,isa 1

	.dwfde $C$DW$CIE, get_mode
;----------------------------------------------------------------------
;  53 | uint8_t get_mode()                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: get_mode                                                   *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
get_mode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../sensors.c",line 55,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | return operating_mode;                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |55| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |55| 
	.dwpsn	file "../sensors.c",line 56,column 1,is_stmt,isa 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x38)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:change_mode"
	.clink
	.thumbfunc change_mode
	.thumb
	.global	change_mode

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("change_mode")
	.dwattr $C$DW$78, DW_AT_low_pc(change_mode)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("change_mode")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sensors.c",line 59,column 1,is_stmt,address change_mode,isa 1

	.dwfde $C$DW$CIE, change_mode
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("umode")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("umode")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  58 | void change_mode(uint8_t umode)                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: change_mode                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
change_mode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("umode")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("umode")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |59| 
	.dwpsn	file "../sensors.c",line 60,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  60 | if (umode > 2)                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |60| 
        CMP       A1, #2                ; [DPU_3_PIPE] |60| 
        BLE       ||$C$L1||             ; [DPU_3_PIPE] |60| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |60| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensors.c",line 61,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  61 | umode = 0;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |61| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |61| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../sensors.c",line 63,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  63 | operating_mode = umode;                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |63| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |63| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../sensors.c",line 64,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | str_line1[1] = operating_mode + '0';                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |64| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |64| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |64| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |64| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../sensors.c",line 65,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | str_line1[5] = (char)(threshold_humidity[operating_mode] / 10) + '0';  
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |65| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |65| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |65| 
        LDR       A3, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |65| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |65| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |65| 
        SDIV      A1, A3, A1            ; [DPU_3_PIPE] |65| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |65| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |65| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |65| 
	.dwpsn	file "../sensors.c",line 66,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  66 | str_line1[6] = (char)((int)threshold_humidity[operating_mode] % 10) + '
;     | 0';                                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |66| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |66| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |66| 
        LDR       A3, $C$CON6           ; [DPU_3_PIPE] |66| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |66| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |66| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |66| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |66| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |66| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |66| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |66| 
        STRB      A1, [A3, #0]          ; [DPU_3_PIPE] |66| 
	.dwpsn	file "../sensors.c",line 67,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  67 | str_line1[10] = (char)(threshold_temperature[operating_mode]/ 10) + '0'
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |67| 
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |67| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |67| 
        LDR       A3, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |67| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |67| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |67| 
        SDIV      A1, A3, A1            ; [DPU_3_PIPE] |67| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |67| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |67| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |67| 
	.dwpsn	file "../sensors.c",line 68,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | str_line1[11] = (char)((int)threshold_temperature[operating_mode]% 10)
;     | + '0';                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |68| 
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |68| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |68| 
        LDR       A3, $C$CON9           ; [DPU_3_PIPE] |68| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |68| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |68| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |68| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |68| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |68| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |68| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |68| 
        STRB      A1, [A3, #0]          ; [DPU_3_PIPE] |68| 
	.dwpsn	file "../sensors.c",line 69,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  69 | lcd_puts(str_line1, 1);                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |69| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |69| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("lcd_puts")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        lcd_puts              ; [DPU_3_PIPE] |69| 
        ; CALL OCCURS {lcd_puts }        ; [] |69| 
	.dwpsn	file "../sensors.c",line 70,column 1,is_stmt,isa 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:PortFIntHandler"
	.clink
	.thumbfunc PortFIntHandler
	.thumb
	.global	PortFIntHandler

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("PortFIntHandler")
	.dwattr $C$DW$83, DW_AT_low_pc(PortFIntHandler)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("PortFIntHandler")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x48)
	.dwattr $C$DW$83, DW_AT_decl_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../sensors.c",line 73,column 1,is_stmt,address PortFIntHandler,isa 1

	.dwfde $C$DW$CIE, PortFIntHandler
;----------------------------------------------------------------------
;  72 | void PortFIntHandler()                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PortFIntHandler                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
PortFIntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../sensors.c",line 74,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
;  74 | uint32_t status=0;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |74| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |74| 
	.dwpsn	file "../sensors.c",line 75,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
;  75 | uint8_t value=0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |75| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |75| 
	.dwpsn	file "../sensors.c",line 76,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  76 | status = GPIOIntStatus(GPIO_PORTF_BASE,true);                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |76| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |76| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("GPIOIntStatus")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        GPIOIntStatus         ; [DPU_3_PIPE] |76| 
        ; CALL OCCURS {GPIOIntStatus }   ; [] |76| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |76| 
	.dwpsn	file "../sensors.c",line 77,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  77 | GPIOIntClear(GPIO_PORTF_BASE,status);                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |77| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |77| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        GPIOIntClear          ; [DPU_3_PIPE] |77| 
        ; CALL OCCURS {GPIOIntClear }    ; [] |77| 
	.dwpsn	file "../sensors.c",line 78,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  78 | if((status & GPIO_INT_PIN_4) == GPIO_INT_PIN_4){                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |78| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |78| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |78| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |78| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensors.c",line 79,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  79 | value = GPIOPinRead(GPIO_PORTF_BASE,GPIO_PIN_4);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |79| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |79| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |79| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |79| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |79| 
	.dwpsn	file "../sensors.c",line 80,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | if( value==0)                                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |80| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |80| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensors.c",line 81,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | change_mode(operating_mode+1);                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |81| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |81| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |81| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |81| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("change_mode")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        change_mode           ; [DPU_3_PIPE] |81| 
        ; CALL OCCURS {change_mode }     ; [] |81| 
	.dwpsn	file "../sensors.c",line 83,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text:init_sensors"
	.clink
	.thumbfunc init_sensors
	.thumb
	.global	init_sensors

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("init_sensors")
	.dwattr $C$DW$91, DW_AT_low_pc(init_sensors)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("init_sensors")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x55)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sensors.c",line 86,column 1,is_stmt,address init_sensors,isa 1

	.dwfde $C$DW$CIE, init_sensors
;----------------------------------------------------------------------
;  85 | void init_sensors()                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: init_sensors                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
init_sensors:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../sensors.c",line 87,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  87 | SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |87| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |87| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |87| 
	.dwpsn	file "../sensors.c",line 88,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  88 | GPIOPinTypeGPIOInput(GPIO_PORTF_BASE, GPIO_PIN_4);                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |88| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |88| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |88| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |88| 
	.dwpsn	file "../sensors.c",line 89,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  89 | GPIOPadConfigSet(GPIO_PORTF_BASE,GPIO_PIN_4,GPIO_STRENGTH_2MA,GPIO_PIN_
;     | TYPE_STD_WPU);                                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |89| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |89| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |89| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |89| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$94, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |89| 
	.dwpsn	file "../sensors.c",line 90,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  90 | GPIOIntTypeSet(GPIO_PORTF_BASE,GPIO_PIN_4,GPIO_BOTH_EDGES );           
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |90| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |90| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |90| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("GPIOIntTypeSet")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        GPIOIntTypeSet        ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {GPIOIntTypeSet }  ; [] |90| 
	.dwpsn	file "../sensors.c",line 91,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | GPIOIntRegister(GPIO_PORTF_BASE,PortFIntHandler);                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |91| 
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |91| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("GPIOIntRegister")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        GPIOIntRegister       ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {GPIOIntRegister }  ; [] |91| 
	.dwpsn	file "../sensors.c",line 92,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  92 | GPIOIntEnable(GPIO_PORTF_BASE, GPIO_INT_PIN_4);                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |92| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |92| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        GPIOIntEnable         ; [DPU_3_PIPE] |92| 
        ; CALL OCCURS {GPIOIntEnable }   ; [] |92| 
	.dwpsn	file "../sensors.c",line 94,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | init_dht22();                                                          
;----------------------------------------------------------------------
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("init_dht22")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        init_dht22            ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {init_dht22 }      ; [] |94| 
	.dwpsn	file "../sensors.c",line 95,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | init_actuators();                                                      
;----------------------------------------------------------------------
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("init_actuators")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        init_actuators        ; [DPU_3_PIPE] |95| 
        ; CALL OCCURS {init_actuators }  ; [] |95| 
	.dwpsn	file "../sensors.c",line 96,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  96 | init_ds1820();                                                         
;----------------------------------------------------------------------
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("init_ds1820")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        init_ds1820           ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {init_ds1820 }     ; [] |96| 
	.dwpsn	file "../sensors.c",line 97,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | init_co2sensor();                                                      
;----------------------------------------------------------------------
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("init_co2sensor")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        init_co2sensor        ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {init_co2sensor }  ; [] |97| 
	.dwpsn	file "../sensors.c",line 98,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  98 | change_mode(0);                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |98| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("change_mode")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        change_mode           ; [DPU_3_PIPE] |98| 
        ; CALL OCCURS {change_mode }     ; [] |98| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensors.c",line 99,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  99 | fanControlledByTimer = 1;                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |99| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |99| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |99| 
	.dwpsn	file "../sensors.c",line 100,column 1,is_stmt,isa 1
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:check_sensor1"
	.clink
	.thumbfunc check_sensor1
	.thumb
	.global	check_sensor1

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("check_sensor1")
	.dwattr $C$DW$104, DW_AT_low_pc(check_sensor1)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("check_sensor1")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$104, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x66)
	.dwattr $C$DW$104, DW_AT_decl_column(0x07)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sensors.c",line 103,column 1,is_stmt,address check_sensor1,isa 1

	.dwfde $C$DW$CIE, check_sensor1
;----------------------------------------------------------------------
; 102 | float check_sensor1()                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: check_sensor1                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
check_sensor1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("f_data")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("f_data")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../sensors.c",line 104,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 104 | float f_data = dht22_readhumidity();                                   
;----------------------------------------------------------------------
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("dht22_readhumidity")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        dht22_readhumidity    ; [DPU_3_PIPE] |104| 
        ; CALL OCCURS {dht22_readhumidity }  ; [] |104| 
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |104| 
	.dwpsn	file "../sensors.c",line 105,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | if(f_data < threshold_humidity[operating_mode])                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |105| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |105| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |105| 
        VLDR.32   S1, [SP, #0]          ; [DPU_LIN_PIPE] |105| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |105| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |105| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |105| 
        VCMPE.F32 S1, S0                ; [DPU_LIN_PIPE] |105| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |105| 
        BCS       ||$C$L3||             ; [DPU_3_PIPE] |105| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |105| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensors.c",line 107,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | esp8266_data[5] = 1;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |107| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |107| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |107| 
	.dwpsn	file "../sensors.c",line 108,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 108 | set_actuator1(ON);                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |108| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("set_actuator1")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        set_actuator1         ; [DPU_3_PIPE] |108| 
        ; CALL OCCURS {set_actuator1 }   ; [] |108| 
	.dwpsn	file "../sensors.c",line 109,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 110 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L4||             ; [DPU_3_PIPE] |109| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |109| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../sensors.c",line 112,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | esp8266_data[5] = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |112| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |112| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |112| 
	.dwpsn	file "../sensors.c",line 113,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 113 | set_actuator1(OFF);                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |113| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("set_actuator1")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        set_actuator1         ; [DPU_3_PIPE] |113| 
        ; CALL OCCURS {set_actuator1 }   ; [] |113| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../sensors.c",line 116,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 116 | str_line2[2] = (char)(f_data / 10 )+ '0';                              
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |116| 
        VMOV.F32  S1, #1.00000000000000000000e+01 ; [DPU_LIN_PIPE] |116| 
        VDIV.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |116| 
        VCVT.U32.F32 S0, S0             ; [DPU_LIN_PIPE] |116| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |116| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |116| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |116| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |116| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |116| 
	.dwpsn	file "../sensors.c",line 117,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 117 | str_line2[3] =(char)((int)f_data % 10) + '0';                          
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |117| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |117| 
        LDR       A3, $C$CON21          ; [DPU_3_PIPE] |117| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |117| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |117| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |117| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |117| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |117| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |117| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |117| 
        STRB      A1, [A3, #0]          ; [DPU_3_PIPE] |117| 
	.dwpsn	file "../sensors.c",line 118,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 118 | esp8266_data[0] = (uint32_t) f_data;                                   
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |118| 
        VCVT.U32.F32 S0, S0             ; [DPU_LIN_PIPE] |118| 
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |118| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |118| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |118| 
	.dwpsn	file "../sensors.c",line 119,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | return f_data;                                                         
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |119| 
	.dwpsn	file "../sensors.c",line 120,column 1,is_stmt,isa 1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:check_sensor2"
	.clink
	.thumbfunc check_sensor2
	.thumb
	.global	check_sensor2

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("check_sensor2")
	.dwattr $C$DW$110, DW_AT_low_pc(check_sensor2)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("check_sensor2")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$110, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$110, DW_AT_decl_column(0x07)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sensors.c",line 123,column 1,is_stmt,address check_sensor2,isa 1

	.dwfde $C$DW$CIE, check_sensor2
;----------------------------------------------------------------------
; 122 | float check_sensor2()                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: check_sensor2                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
check_sensor2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("f_data")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("f_data")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../sensors.c",line 124,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 124 | float f_data = dht22_readtemp();                                       
;----------------------------------------------------------------------
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("dht22_readtemp")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        dht22_readtemp        ; [DPU_3_PIPE] |124| 
        ; CALL OCCURS {dht22_readtemp }  ; [] |124| 
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |124| 
	.dwpsn	file "../sensors.c",line 125,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | str_line2[8] =(char)(f_data / 10)+ '0';                                
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |125| 
        VMOV.F32  S1, #1.00000000000000000000e+01 ; [DPU_LIN_PIPE] |125| 
        VDIV.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |125| 
        VCVT.U32.F32 S0, S0             ; [DPU_LIN_PIPE] |125| 
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |125| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |125| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |125| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |125| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../sensors.c",line 126,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | str_line2[9] =(char)((int)f_data % 10)+ '0';                           
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |126| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |126| 
        LDR       A3, $C$CON24          ; [DPU_3_PIPE] |126| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |126| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |126| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |126| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |126| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |126| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |126| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |126| 
        STRB      A1, [A3, #0]          ; [DPU_3_PIPE] |126| 
	.dwpsn	file "../sensors.c",line 127,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 127 | esp8266_data[1] = (uint32_t) f_data;                                   
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |127| 
        VCVT.U32.F32 S0, S0             ; [DPU_LIN_PIPE] |127| 
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |127| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |127| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |127| 
	.dwpsn	file "../sensors.c",line 128,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 128 | return f_data;                                                         
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |128| 
	.dwpsn	file "../sensors.c",line 129,column 1,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:check_sensor3"
	.clink
	.thumbfunc check_sensor3
	.thumb
	.global	check_sensor3

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("check_sensor3")
	.dwattr $C$DW$114, DW_AT_low_pc(check_sensor3)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("check_sensor3")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x83)
	.dwattr $C$DW$114, DW_AT_decl_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sensors.c",line 132,column 1,is_stmt,address check_sensor3,isa 1

	.dwfde $C$DW$CIE, check_sensor3
;----------------------------------------------------------------------
; 131 | void check_sensor3()                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: check_sensor3                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
check_sensor3:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../sensors.c",line 133,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 133 | uint8_t data = read_ds1820_1();                                        
;----------------------------------------------------------------------
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("read_ds1820_1")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        read_ds1820_1         ; [DPU_3_PIPE] |133| 
        ; CALL OCCURS {read_ds1820_1 }   ; [] |133| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |133| 
	.dwpsn	file "../sensors.c",line 134,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | str_line3[3] = (char)(data / 10)+ '0';                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |134| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |134| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |134| 
        UDIV      A1, A3, A1            ; [DPU_3_PIPE] |134| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |134| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |134| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../sensors.c",line 135,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 135 | str_line3[4] = (char)(data % 10)+ '0';                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |135| 
        LDR       A3, $C$CON27          ; [DPU_3_PIPE] |135| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |135| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |135| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |135| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |135| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |135| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |135| 
        STRB      A1, [A3, #0]          ; [DPU_3_PIPE] |135| 
	.dwpsn	file "../sensors.c",line 136,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 136 | esp8266_data[2] = data;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |136| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |136| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |136| 
	.dwpsn	file "../sensors.c",line 137,column 1,is_stmt,isa 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:check_sensor4"
	.clink
	.thumbfunc check_sensor4
	.thumb
	.global	check_sensor4

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("check_sensor4")
	.dwattr $C$DW$118, DW_AT_low_pc(check_sensor4)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("check_sensor4")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sensors.c",line 140,column 1,is_stmt,address check_sensor4,isa 1

	.dwfde $C$DW$CIE, check_sensor4
;----------------------------------------------------------------------
; 139 | void check_sensor4()                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: check_sensor4                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
check_sensor4:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../sensors.c",line 141,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | uint8_t data = read_ds1820_2();                                        
;----------------------------------------------------------------------
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("read_ds1820_2")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        read_ds1820_2         ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {read_ds1820_2 }   ; [] |141| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |141| 
	.dwpsn	file "../sensors.c",line 142,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | str_line3[9] = (char)(data / 10)+ '0';                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |142| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |142| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |142| 
        UDIV      A1, A3, A1            ; [DPU_3_PIPE] |142| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |142| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |142| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |142| 
	.dwpsn	file "../sensors.c",line 143,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | str_line3[10] = (char)(data % 10)+ '0';                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |143| 
        LDR       A3, $C$CON30          ; [DPU_3_PIPE] |143| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |143| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |143| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |143| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |143| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |143| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |143| 
        STRB      A1, [A3, #0]          ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../sensors.c",line 144,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 144 | esp8266_data[3] = data;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |144| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |144| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |144| 
	.dwpsn	file "../sensors.c",line 145,column 1,is_stmt,isa 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:check_sensor5"
	.clink
	.thumbfunc check_sensor5
	.thumb
	.global	check_sensor5

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("check_sensor5")
	.dwattr $C$DW$122, DW_AT_low_pc(check_sensor5)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("check_sensor5")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x93)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sensors.c",line 148,column 1,is_stmt,address check_sensor5,isa 1

	.dwfde $C$DW$CIE, check_sensor5
;----------------------------------------------------------------------
; 147 | void check_sensor5()                                                   
; 149 | uint16_t co2level;                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: check_sensor5                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
check_sensor5:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("co2level")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("co2level")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../sensors.c",line 150,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 150 | co2level = get_co2level();                                             
;----------------------------------------------------------------------
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("get_co2level")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        get_co2level          ; [DPU_3_PIPE] |150| 
        ; CALL OCCURS {get_co2level }    ; [] |150| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |150| 
	.dwpsn	file "../sensors.c",line 151,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 151 | esp8266_data[4] = co2level;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |151| 
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |151| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |151| 
	.dwpsn	file "../sensors.c",line 152,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 152 | memset(str_line4, ' ', 5);                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |152| 
        MOVS      A3, #5                ; [DPU_3_PIPE] |152| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |152| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("memset")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        memset                ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {memset }          ; [] |152| 
	.dwpsn	file "../sensors.c",line 153,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 153 | uitoa(co2level, str_line4, 5);                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON33          ; [DPU_3_PIPE] |153| 
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |153| 
        MOVS      A3, #5                ; [DPU_3_PIPE] |153| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("uitoa")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        uitoa                 ; [DPU_3_PIPE] |153| 
        ; CALL OCCURS {uitoa }           ; [] |153| 
	.dwpsn	file "../sensors.c",line 154,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | if(co2level > threshold_co2[operating_mode])                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |154| 
        LDR       A3, $C$CON34          ; [DPU_3_PIPE] |154| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |154| 
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |154| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |154| 
        CMP       A1, A2                ; [DPU_3_PIPE] |154| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |154| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |154| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensors.c",line 156,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | esp8266_data[6] = 1;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |156| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |156| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |156| 
	.dwpsn	file "../sensors.c",line 157,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | set_actuator2(ON);                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |157| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("set_actuator2")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        set_actuator2         ; [DPU_3_PIPE] |157| 
        ; CALL OCCURS {set_actuator2 }   ; [] |157| 
	.dwpsn	file "../sensors.c",line 158,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | fanControlledByTimer = 0;                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON37          ; [DPU_3_PIPE] |158| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |158| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |158| 
	.dwpsn	file "../sensors.c",line 159,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 160 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L6||             ; [DPU_3_PIPE] |159| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |159| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../sensors.c",line 162,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | esp8266_data[6] = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |162| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |162| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |162| 
	.dwpsn	file "../sensors.c",line 163,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 163 | set_actuator2(OFF);                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |163| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("set_actuator2")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        set_actuator2         ; [DPU_3_PIPE] |163| 
        ; CALL OCCURS {set_actuator2 }   ; [] |163| 
	.dwpsn	file "../sensors.c",line 164,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | fanControlledByTimer = 1;                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON37          ; [DPU_3_PIPE] |164| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |164| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |164| 
	.dwpsn	file "../sensors.c",line 166,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:check_fan_timer"
	.clink
	.thumbfunc check_fan_timer
	.thumb
	.global	check_fan_timer

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("check_fan_timer")
	.dwattr $C$DW$130, DW_AT_low_pc(check_fan_timer)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("check_fan_timer")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$130, DW_AT_decl_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sensors.c",line 169,column 1,is_stmt,address check_fan_timer,isa 1

	.dwfde $C$DW$CIE, check_fan_timer
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("start_seconds")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("start_seconds$1")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr start_seconds$1]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("fanTimerDuration")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("fanTimerDuration$2")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr fanTimerDuration$2]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("fanState")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("fanState$3")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr fanState$3]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("current_seconds")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("current_seconds")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 168 | void check_fan_timer(uint32_t current_seconds)                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: check_fan_timer                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
check_fan_timer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("current_seconds")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("current_seconds")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
; 170 | static uint32_t start_seconds = 0;                                     
; 171 | static uint32_t fanTimerDuration = FAN_SECONDS_OFF;                    
; 172 | static uint8_t fanState = OFF;                                         
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |169| 
	.dwpsn	file "../sensors.c",line 173,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 173 | if(!fanControlledByTimer)                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |173| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |173| 
        CMP       A1, #0                ; [DPU_3_PIPE] |173| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |173| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |173| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensors.c",line 174,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | return;                                                                
;----------------------------------------------------------------------
	.dwpsn	file "../sensors.c",line 175,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | if((current_seconds - start_seconds) > fanTimerDuration) // Time to swi
;     | tch the fan                                                            
;----------------------------------------------------------------------
        LDR       A3, $C$CON39          ; [DPU_3_PIPE] |175| 
        LDR       A2, $C$CON40          ; [DPU_3_PIPE] |175| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |175| 
        LDR       A3, [A3, #0]          ; [DPU_3_PIPE] |175| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |175| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |175| 
        CMP       A2, A1                ; [DPU_3_PIPE] |175| 
        BCS       ||$C$L9||             ; [DPU_3_PIPE] |175| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |175| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensors.c",line 177,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | if(fanState == ON)                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON41          ; [DPU_3_PIPE] |177| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |177| 
        CMP       A1, #1                ; [DPU_3_PIPE] |177| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |177| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensors.c",line 179,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 179 | esp8266_data[6] = 0;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |179| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |179| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |179| 
	.dwpsn	file "../sensors.c",line 180,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 180 | set_actuator2(OFF);                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |180| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("set_actuator2")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        set_actuator2         ; [DPU_3_PIPE] |180| 
        ; CALL OCCURS {set_actuator2 }   ; [] |180| 
	.dwpsn	file "../sensors.c",line 181,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, 0);                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |181| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |181| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |181| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |181| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |181| 
	.dwpsn	file "../sensors.c",line 182,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 182 | fanTimerDuration = FAN_SECONDS_OFF;                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON40          ; [DPU_3_PIPE] |182| 
        MOV       A1, #3600             ; [DPU_3_PIPE] |182| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../sensors.c",line 183,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 183 | fanState = OFF;                                                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON41          ; [DPU_3_PIPE] |183| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |183| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |183| 
	.dwpsn	file "../sensors.c",line 184,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 185 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L8||             ; [DPU_3_PIPE] |184| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |184| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../sensors.c",line 187,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | esp8266_data[6] = 1;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |187| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |187| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../sensors.c",line 188,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 188 | set_actuator2(ON);                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |188| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("set_actuator2")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        set_actuator2         ; [DPU_3_PIPE] |188| 
        ; CALL OCCURS {set_actuator2 }   ; [] |188| 
	.dwpsn	file "../sensors.c",line 189,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, GPIO_PIN_2);                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |189| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |189| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |189| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |189| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |189| 
	.dwpsn	file "../sensors.c",line 190,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 190 | fanTimerDuration = FAN_SECONDS_ON;                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON40          ; [DPU_3_PIPE] |190| 
        MOV       A1, #1200             ; [DPU_3_PIPE] |190| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |190| 
	.dwpsn	file "../sensors.c",line 191,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 191 | fanState = ON;                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON41          ; [DPU_3_PIPE] |191| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |191| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |191| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../sensors.c",line 193,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | start_seconds = current_seconds;//reset start_seconds to current second
;     | s                                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |193| 
        LDR       A2, $C$CON39          ; [DPU_3_PIPE] |193| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |193| 
	.dwpsn	file "../sensors.c",line 195,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text:update_lcd"
	.clink
	.thumbfunc update_lcd
	.thumb
	.global	update_lcd

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("update_lcd")
	.dwattr $C$DW$141, DW_AT_low_pc(update_lcd)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("update_lcd")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$141, DW_AT_decl_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sensors.c",line 197,column 1,is_stmt,address update_lcd,isa 1

	.dwfde $C$DW$CIE, update_lcd
;----------------------------------------------------------------------
; 196 | void update_lcd()                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: update_lcd                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
update_lcd:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../sensors.c",line 198,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 198 | lcd_puts(str_line1, 1);                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |198| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |198| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("lcd_puts")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        lcd_puts              ; [DPU_3_PIPE] |198| 
        ; CALL OCCURS {lcd_puts }        ; [] |198| 
	.dwpsn	file "../sensors.c",line 199,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | lcd_puts(str_line2, 2);                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON45          ; [DPU_3_PIPE] |199| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |199| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("lcd_puts")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        lcd_puts              ; [DPU_3_PIPE] |199| 
        ; CALL OCCURS {lcd_puts }        ; [] |199| 
	.dwpsn	file "../sensors.c",line 200,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | lcd_puts(str_line3, 3);                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_3_PIPE] |200| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |200| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("lcd_puts")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        lcd_puts              ; [DPU_3_PIPE] |200| 
        ; CALL OCCURS {lcd_puts }        ; [] |200| 
	.dwpsn	file "../sensors.c",line 201,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 201 | lcd_puts(str_line4, 4);                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON47          ; [DPU_3_PIPE] |201| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |201| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("lcd_puts")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        lcd_puts              ; [DPU_3_PIPE] |201| 
        ; CALL OCCURS {lcd_puts }        ; [] |201| 
	.dwpsn	file "../sensors.c",line 202,column 1,is_stmt,isa 1
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:update_thingspeak"
	.clink
	.thumbfunc update_thingspeak
	.thumb
	.global	update_thingspeak

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("update_thingspeak")
	.dwattr $C$DW$147, DW_AT_low_pc(update_thingspeak)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("update_thingspeak")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../sensors.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$147, DW_AT_decl_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../sensors.c",line 205,column 1,is_stmt,address update_thingspeak,isa 1

	.dwfde $C$DW$CIE, update_thingspeak
;----------------------------------------------------------------------
; 204 | void update_thingspeak()                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: update_thingspeak                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 12 Args + 0 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
update_thingspeak:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
	.dwpsn	file "../sensors.c",line 206,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 206 | send_esp8266(   esp8266_data[0],//humidity                             
; 207 |                                 esp8266_data[1],//temp1                
; 208 |                                 esp8266_data[2],//temp2                
; 209 |                                 esp8266_data[3],//temp3                
; 210 |                                 esp8266_data[4],//temp4                
; 211 |                                 esp8266_data[5],//water relay          
; 212 |                                 esp8266_data[6]);//fan relay           
;----------------------------------------------------------------------
        LDR       A1, $C$CON52          ; [DPU_3_PIPE] |206| 
        LDR       A2, $C$CON53          ; [DPU_3_PIPE] |206| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |206| 
        LDR       A4, $C$CON51          ; [DPU_3_PIPE] |206| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |206| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |206| 
        LDR       A2, $C$CON54          ; [DPU_3_PIPE] |206| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |206| 
        LDR       A1, $C$CON48          ; [DPU_3_PIPE] |206| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |206| 
        LDR       A2, $C$CON49          ; [DPU_3_PIPE] |206| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |206| 
        LDR       A3, $C$CON50          ; [DPU_3_PIPE] |206| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |206| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |206| 
        LDR       A4, [A4, #0]          ; [DPU_3_PIPE] |206| 
        LDR       A3, [A3, #0]          ; [DPU_3_PIPE] |206| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("send_esp8266")
	.dwattr $C$DW$148, DW_AT_TI_call
        BL        send_esp8266          ; [DPU_3_PIPE] |206| 
        ; CALL OCCURS {send_esp8266 }    ; [] |206| 
	.dwpsn	file "../sensors.c",line 214,column 1,is_stmt,isa 1
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../sensors.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:get_mode"
	.align	4
||$C$CON1||:	.bits	operating_mode,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:change_mode"
	.align	4
||$C$CON2||:	.bits	operating_mode,32
	.align	4
||$C$CON3||:	.bits	str_line1+1,32
	.align	4
||$C$CON4||:	.bits	str_line1+5,32
	.align	4
||$C$CON5||:	.bits	threshold_humidity,32
	.align	4
||$C$CON6||:	.bits	str_line1+6,32
	.align	4
||$C$CON7||:	.bits	str_line1+10,32
	.align	4
||$C$CON8||:	.bits	threshold_temperature,32
	.align	4
||$C$CON9||:	.bits	str_line1+11,32
	.align	4
||$C$CON10||:	.bits	str_line1,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:PortFIntHandler"
	.align	4
||$C$CON11||:	.bits	1073893376,32
	.align	4
||$C$CON12||:	.bits	operating_mode,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_sensors"
	.align	4
||$C$CON13||:	.bits	-268433403,32
	.align	4
||$C$CON14||:	.bits	1073893376,32
	.align	4
||$C$CON15||:	.bits	PortFIntHandler,32
	.align	4
||$C$CON16||:	.bits	fanControlledByTimer,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:check_sensor1"
	.align	4
||$C$CON17||:	.bits	threshold_humidity,32
	.align	4
||$C$CON18||:	.bits	operating_mode,32
	.align	4
||$C$CON19||:	.bits	esp8266_data+20,32
	.align	4
||$C$CON20||:	.bits	str_line2+2,32
	.align	4
||$C$CON21||:	.bits	str_line2+3,32
	.align	4
||$C$CON22||:	.bits	esp8266_data,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:check_sensor2"
	.align	4
||$C$CON23||:	.bits	str_line2+8,32
	.align	4
||$C$CON24||:	.bits	str_line2+9,32
	.align	4
||$C$CON25||:	.bits	esp8266_data+4,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:check_sensor3"
	.align	4
||$C$CON26||:	.bits	str_line3+3,32
	.align	4
||$C$CON27||:	.bits	str_line3+4,32
	.align	4
||$C$CON28||:	.bits	esp8266_data+8,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:check_sensor4"
	.align	4
||$C$CON29||:	.bits	str_line3+9,32
	.align	4
||$C$CON30||:	.bits	str_line3+10,32
	.align	4
||$C$CON31||:	.bits	esp8266_data+12,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:check_sensor5"
	.align	4
||$C$CON32||:	.bits	esp8266_data+16,32
	.align	4
||$C$CON33||:	.bits	str_line4,32
	.align	4
||$C$CON34||:	.bits	threshold_co2,32
	.align	4
||$C$CON35||:	.bits	operating_mode,32
	.align	4
||$C$CON36||:	.bits	esp8266_data+24,32
	.align	4
||$C$CON37||:	.bits	fanControlledByTimer,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:check_fan_timer"
	.align	4
||$C$CON38||:	.bits	fanControlledByTimer,32
	.align	4
||$C$CON39||:	.bits	start_seconds$1,32
	.align	4
||$C$CON40||:	.bits	fanTimerDuration$2,32
	.align	4
||$C$CON41||:	.bits	fanState$3,32
	.align	4
||$C$CON42||:	.bits	esp8266_data+24,32
	.align	4
||$C$CON43||:	.bits	1073893376,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:update_lcd"
	.align	4
||$C$CON44||:	.bits	str_line1,32
	.align	4
||$C$CON45||:	.bits	str_line2,32
	.align	4
||$C$CON46||:	.bits	str_line3,32
	.align	4
||$C$CON47||:	.bits	str_line4,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:update_thingspeak"
	.align	4
||$C$CON48||:	.bits	esp8266_data,32
	.align	4
||$C$CON49||:	.bits	esp8266_data+4,32
	.align	4
||$C$CON50||:	.bits	esp8266_data+8,32
	.align	4
||$C$CON51||:	.bits	esp8266_data+12,32
	.align	4
||$C$CON52||:	.bits	esp8266_data+16,32
	.align	4
||$C$CON53||:	.bits	esp8266_data+20,32
	.align	4
||$C$CON54||:	.bits	esp8266_data+24,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	memset
	.global	GPIOIntTypeSet
	.global	GPIOPadConfigSet
	.global	GPIOIntEnable
	.global	GPIOIntStatus
	.global	GPIOIntClear
	.global	GPIOIntRegister
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOInput
	.global	SysCtlPeripheralEnable
	.global	init_dht22
	.global	dht22_readhumidity
	.global	dht22_readtemp
	.global	init_actuators
	.global	set_actuator1
	.global	set_actuator2
	.global	lcd_puts
	.global	init_ds1820
	.global	read_ds1820_1
	.global	read_ds1820_2
	.global	send_esp8266
	.global	init_co2sensor
	.global	get_co2level
	.global	uitoa

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
	.battr "TI", Tag_File, 1, Tag_FP_interface(0)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_name("fd")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0b)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("buf")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$151, DW_AT_decl_column(0x16)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("pos")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$152, DW_AT_decl_column(0x16)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("bufend")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$153, DW_AT_decl_column(0x16)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("buff_stop")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x60)
	.dwattr $C$DW$154, DW_AT_decl_column(0x16)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_name("flags")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x61)
	.dwattr $C$DW$155, DW_AT_decl_column(0x16)
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

$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1d)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1d)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x21)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x21)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1c)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1e)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x1d)

$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x0c)
$C$DW$156	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$156, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$73

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x17)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1a)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x19)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)

$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x0c)
$C$DW$157	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$157, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x1c)
$C$DW$158	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$158, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$85

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x16)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x16)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x16)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x16)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x0e)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x21)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x17)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x17)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x20)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x16)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x16)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x20)
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
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0e)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("../sensors.c")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x01)

$C$DW$T$109	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x0c)
$C$DW$159	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$159, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$109

$C$DW$T$81	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$81, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$81, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$160, DW_AT_name("__ap")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x36)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x17)
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

