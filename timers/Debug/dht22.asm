;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Mon Nov 02 22:40:36 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../dht22.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Dev\Ti\Code\GIT\LaunchpadRoomControl\LaunchpadRoomControl\timers\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("IntMasterEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("IntMasterEnable")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/interrupt.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x43)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("IntMasterDisable")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("IntMasterDisable")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/interrupt.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x44)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/interrupt.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntTypeSet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("GPIOIntTypeSet")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x90)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x93)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$9


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("GPIOIntEnable")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x97)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntStatus")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("GPIOIntStatus")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x99)
	.dwattr $C$DW$17, DW_AT_decl_column(0x11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("GPIOIntClear")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntRegister")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("GPIOIntRegister")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$26, DW_AT_decl_column(0x10)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$26)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$29


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0d)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerEnable")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("TimerEnable")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/timer.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0d)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$41


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("TimerConfigure")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/timer.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0d)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("TimerLoadSet")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/timer.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x108)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$23)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$47


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("TimerIntEnable")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/timer.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x117)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0d)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$23)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$51


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntClear")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("TimerIntClear")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/timer.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0d)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$54

	.global	timerACounter
	.common	timerACounter,4,4
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("timerACounter")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("timerACounter")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr timerACounter]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$57, DW_AT_decl_column(0x13)
	.global	startTime
	.common	startTime,4,4
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("startTime")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("startTime")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr startTime]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0a)
	.global	endTime
	.common	endTime,4,4
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("endTime")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("endTime")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr endTime]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$59, DW_AT_decl_column(0x15)
	.global	pushCounter
	.common	pushCounter,4,4
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pushCounter")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pushCounter")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr pushCounter]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0b)
	.global	readDHT
	.common	readDHT,1,1
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("readDHT")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("readDHT")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr readDHT]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$61, DW_AT_decl_column(0x09)
	.global	dhtBit
	.common	dhtBit,1,1
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("dhtBit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("dhtBit")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr dhtBit]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$62, DW_AT_decl_column(0x12)
	.global	dhtBitCount
	.common	dhtBitCount,4,4
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("dhtBitCount")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("dhtBitCount")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr dhtBitCount]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$63, DW_AT_decl_column(0x13)
	.global	receivedBits
receivedBits:	.usect	".bss:receivedBits",200,4
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("receivedBits")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("receivedBits")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr receivedBits]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x20)
	.dwattr $C$DW$64, DW_AT_decl_column(0x13)
	.global	humidity
	.common	humidity,4,4
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("humidity")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("humidity")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr humidity]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x21)
	.dwattr $C$DW$65, DW_AT_decl_column(0x13)
	.global	temperature
	.common	temperature,4,4
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("temperature")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("temperature")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr temperature]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x22)
	.dwattr $C$DW$66, DW_AT_decl_column(0x13)
	.global	checksum
	.common	checksum,4,4
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("checksum")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("checksum")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr checksum]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x23)
	.dwattr $C$DW$67, DW_AT_decl_column(0x13)
	.data
	.align	4
	.elfsym	startTime$1,SYM_SIZE(4)
startTime$1:
	.bits	0,32			; startTime$1 @ 0

	.data
	.align	4
	.elfsym	endTime$2,SYM_SIZE(4)
endTime$2:
	.bits	0,32			; endTime$2 @ 0

	.data
	.align	4
	.elfsym	bitTime$3,SYM_SIZE(4)
bitTime$3:
	.bits	0,32			; bitTime$3 @ 0

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0474812 
	.sect	".text:getTimer0ChAvalue"
	.clink
	.thumbfunc getTimer0ChAvalue
	.thumb
	.global	getTimer0ChAvalue

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("getTimer0ChAvalue")
	.dwattr $C$DW$68, DW_AT_low_pc(getTimer0ChAvalue)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("getTimer0ChAvalue")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../dht22.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x26)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$68, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x26)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../dht22.c",line 39,column 1,is_stmt,address getTimer0ChAvalue,isa 1

	.dwfde $C$DW$CIE, getTimer0ChAvalue
;----------------------------------------------------------------------
;  38 | uint32_t getTimer0ChAvalue()                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: getTimer0ChAvalue                                          *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
getTimer0ChAvalue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../dht22.c",line 40,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | return timerACounter;                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |40| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../dht22.c",line 41,column 1,is_stmt,isa 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../dht22.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:PortEIntHandler"
	.clink
	.thumbfunc PortEIntHandler
	.thumb
	.global	PortEIntHandler

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("PortEIntHandler")
	.dwattr $C$DW$70, DW_AT_low_pc(PortEIntHandler)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("PortEIntHandler")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../dht22.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x2b)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../dht22.c",line 43,column 23,is_stmt,address PortEIntHandler,isa 1

	.dwfde $C$DW$CIE, PortEIntHandler
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("startTime")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("startTime$1")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr startTime$1]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("endTime")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("endTime$2")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr endTime$2]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bitTime")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("bitTime$3")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr bitTime$3]
;----------------------------------------------------------------------
;  43 | void PortEIntHandler(){                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PortEIntHandler                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
PortEIntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 0]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../dht22.c",line 44,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
;  44 | uint32_t status=0;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |44| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |44| 
	.dwpsn	file "../dht22.c",line 45,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
;  45 | uint8_t value=0;                                                       
;  46 | static uint32_t startTime=0, endTime=0, bitTime=0;                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |45| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |45| 
	.dwpsn	file "../dht22.c",line 47,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  47 | status = GPIOIntStatus(DHT22_DATA_PORT_BASE,true);                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |47| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |47| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("GPIOIntStatus")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        GPIOIntStatus         ; [DPU_3_PIPE] |47| 
        ; CALL OCCURS {GPIOIntStatus }   ; [] |47| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |47| 
	.dwpsn	file "../dht22.c",line 48,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  48 | GPIOIntClear(DHT22_DATA_PORT_BASE,status);                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |48| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |48| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        GPIOIntClear          ; [DPU_3_PIPE] |48| 
        ; CALL OCCURS {GPIOIntClear }    ; [] |48| 
	.dwpsn	file "../dht22.c",line 49,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  49 | if((status & DHT22_DATA_PORT_PIN_INT) == DHT22_DATA_PORT_PIN_INT){     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |49| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |49| 
        BCC       ||$C$L9||             ; [DPU_3_PIPE] |49| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |49| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 50,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  50 | value = GPIOPinRead(DHT22_DATA_PORT_BASE,DHT22_DATA_PORT_BIT);         
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |50| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |50| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |50| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |50| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |50| 
	.dwpsn	file "../dht22.c",line 51,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | IntMasterDisable();                                                    
;----------------------------------------------------------------------
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("IntMasterDisable")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        IntMasterDisable      ; [DPU_3_PIPE] |51| 
        ; CALL OCCURS {IntMasterDisable }  ; [] |51| 
	.dwpsn	file "../dht22.c",line 52,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | if(value)                                                              
;  54 |         //save time                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |52| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |52| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 55,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | startTime = timerACounter;                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |55| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |55| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |55| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |55| 
	.dwpsn	file "../dht22.c",line 56,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  57 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L8||             ; [DPU_3_PIPE] |56| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |56| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../dht22.c",line 59,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | endTime = timerACounter;                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |59| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |59| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |59| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |59| 
	.dwpsn	file "../dht22.c",line 60,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  60 | bitTime = endTime - startTime;                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |60| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |60| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |60| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |60| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |60| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |60| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |60| 
	.dwpsn	file "../dht22.c",line 61,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  61 | if(dhtBitCount == 0)                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |61| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |61| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |61| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 62,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | bitTime = 0;                                                           
;  63 | //receivedBits[dhtBitCount++] = bitTime;                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |62| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |62| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |62| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../dht22.c",line 64,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | if(bitTime>5)                                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |64| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |64| 
        CMP       A1, #5                ; [DPU_3_PIPE] |64| 
        BLS       ||$C$L6||             ; [DPU_3_PIPE] |64| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |64| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 66,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  66 | receivedBits[dhtBitCount] = 1;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |66| 
        LDR       A3, $C$CON8           ; [DPU_3_PIPE] |66| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |66| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |66| 
        STR       A2, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |66| 
	.dwpsn	file "../dht22.c",line 67,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  67 | if(dhtBitCount<18)                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |67| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |67| 
        CMP       A1, #18               ; [DPU_3_PIPE] |67| 
        BCS       ||$C$L3||             ; [DPU_3_PIPE] |67| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |67| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 68,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | humidity |= 1<<(17-dhtBitCount);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |68| 
        LDR       A3, $C$CON9           ; [DPU_3_PIPE] |68| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |68| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |68| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |68| 
        RSB       A1, A1, #17           ; [DPU_3_PIPE] |68| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |68| 
        ORRS      A2, A2, A4            ; [DPU_3_PIPE] |68| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |68| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../dht22.c",line 69,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  69 | if((dhtBitCount<33) && (dhtBitCount>16))                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |69| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |69| 
        CMP       A1, #33               ; [DPU_3_PIPE] |69| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |69| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |69| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |69| 
        CMP       A1, #16               ; [DPU_3_PIPE] |69| 
        BLS       ||$C$L4||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |69| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 70,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  70 | temperature |= 1<<(33-dhtBitCount);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |70| 
        LDR       A3, $C$CON10          ; [DPU_3_PIPE] |70| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |70| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |70| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |70| 
        RSB       A1, A1, #33           ; [DPU_3_PIPE] |70| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |70| 
        ORRS      A2, A2, A4            ; [DPU_3_PIPE] |70| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |70| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../dht22.c",line 71,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  71 | if(dhtBitCount<43 && dhtBitCount>32)                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |71| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |71| 
        CMP       A1, #43               ; [DPU_3_PIPE] |71| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |71| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |71| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |71| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |71| 
        CMP       A1, #32               ; [DPU_3_PIPE] |71| 
        BLS       ||$C$L5||             ; [DPU_3_PIPE] |71| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |71| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 72,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | checksum |= 1<<(42-dhtBitCount);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |72| 
        LDR       A3, $C$CON11          ; [DPU_3_PIPE] |72| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |72| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |72| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |72| 
        RSB       A1, A1, #42           ; [DPU_3_PIPE] |72| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |72| 
        ORRS      A2, A2, A4            ; [DPU_3_PIPE] |72| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |72| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../dht22.c",line 73,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  73 | dhtBitCount++;                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |73| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |73| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |73| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |73| 
	.dwpsn	file "../dht22.c",line 74,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  75 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |74| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |74| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../dht22.c",line 77,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  77 | receivedBits[dhtBitCount++] = 0;                                       
;----------------------------------------------------------------------
        LDR       A3, $C$CON7           ; [DPU_3_PIPE] |77| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |77| 
        LDR       A4, $C$CON8           ; [DPU_3_PIPE] |77| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |77| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |77| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |77| 
        STR       A2, [A4, +A1, LSL #2] ; [DPU_3_PIPE] |77| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../dht22.c",line 79,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  79 | if(dhtBitCount==41)                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |79| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |79| 
        CMP       A1, #41               ; [DPU_3_PIPE] |79| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |79| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |79| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 80,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | startTime = 0;                                                         
;  81 | //calculate bit length and save the value                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |80| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |80| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |80| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../dht22.c",line 83,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | dhtBit = value;                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |83| 
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |83| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |83| 
	.dwpsn	file "../dht22.c",line 84,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  84 | IntMasterEnable();                                                     
;----------------------------------------------------------------------
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("IntMasterEnable")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        IntMasterEnable       ; [DPU_3_PIPE] |84| 
        ; CALL OCCURS {IntMasterEnable }  ; [] |84| 
	.dwpsn	file "../dht22.c",line 86,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../dht22.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:setDHTinput"
	.clink
	.thumbfunc setDHTinput
	.thumb
	.global	setDHTinput

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("setDHTinput")
	.dwattr $C$DW$82, DW_AT_low_pc(setDHTinput)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("setDHTinput")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../dht22.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x58)
	.dwattr $C$DW$82, DW_AT_decl_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dht22.c",line 89,column 1,is_stmt,address setDHTinput,isa 1

	.dwfde $C$DW$CIE, setDHTinput
;----------------------------------------------------------------------
;  88 | void setDHTinput()                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: setDHTinput                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
setDHTinput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../dht22.c",line 90,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  90 | GPIOPinTypeGPIOInput(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_BIT);       
;  91 | // GPIOPadConfigSet(DHT22_DATA_PORT_BASE,GPIO_PIN_4,GPIO_STRENGTH_2MA,G
;     | PIO_PIN_TYPE_OD);                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |90| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |90| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |90| 
	.dwpsn	file "../dht22.c",line 92,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  92 | GPIOIntTypeSet(DHT22_DATA_PORT_BASE,DHT22_DATA_PORT_BIT,GPIO_BOTH_EDGES
;     |  );                                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |92| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |92| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |92| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("GPIOIntTypeSet")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        GPIOIntTypeSet        ; [DPU_3_PIPE] |92| 
        ; CALL OCCURS {GPIOIntTypeSet }  ; [] |92| 
	.dwpsn	file "../dht22.c",line 93,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | GPIOIntRegister(DHT22_DATA_PORT_BASE,PortEIntHandler);                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |93| 
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |93| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("GPIOIntRegister")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        GPIOIntRegister       ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {GPIOIntRegister }  ; [] |93| 
	.dwpsn	file "../dht22.c",line 94,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | GPIOIntEnable(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_PIN_INT);          
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |94| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |94| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        GPIOIntEnable         ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {GPIOIntEnable }   ; [] |94| 
	.dwpsn	file "../dht22.c",line 95,column 1,is_stmt,isa 1
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../dht22.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:startDHT"
	.clink
	.thumbfunc startDHT
	.thumb
	.global	startDHT

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("startDHT")
	.dwattr $C$DW$88, DW_AT_low_pc(startDHT)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("startDHT")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../dht22.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x61)
	.dwattr $C$DW$88, DW_AT_decl_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dht22.c",line 98,column 1,is_stmt,address startDHT,isa 1

	.dwfde $C$DW$CIE, startDHT
;----------------------------------------------------------------------
;  97 | void startDHT()                                                        
;  99 | uint32_t startCount;                                                   
; 100 | //      uint8_t receivedBits[40];                                      
; 101 | //      uint8_t bitCnt=0;                                              
; 102 | //      uint32_t value;                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: startDHT                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
startDHT:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("startCount")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("startCount")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../dht22.c",line 103,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | humidity = 0;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |103| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |103| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../dht22.c",line 104,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 104 | temperature = 0;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |104| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |104| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |104| 
	.dwpsn	file "../dht22.c",line 105,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | checksum = 0;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |105| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |105| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../dht22.c",line 106,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | GPIOPinTypeGPIOOutput(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_BIT);      
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |106| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |106| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |106| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |106| 
	.dwpsn	file "../dht22.c",line 107,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | startCount = timerACounter;                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |107| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |107| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |107| 
	.dwpsn	file "../dht22.c",line 108,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 108 | GPIOPinWrite(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_BIT, 0);            
; 109 | //pull down 10ms                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |108| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |108| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |108| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |108| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |108| 
	.dwpsn	file "../dht22.c",line 110,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 110 | while((timerACounter - startCount)<100){}                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 110
;*   Loop closing brace source line  : 110
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../dht22.c",line 110,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 111 | //pull up 120 us                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |110| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |110| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |110| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |110| 
        CMP       A1, #100              ; [DPU_3_PIPE] |110| 
        BCC       ||$C$L10||            ; [DPU_3_PIPE] |110| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |110| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 112,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | startCount = timerACounter;                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |112| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |112| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |112| 
	.dwpsn	file "../dht22.c",line 113,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 113 | GPIOPinWrite(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_BIT, DHT22_DATA_PORT
;     | _BIT);                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |113| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |113| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |113| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |113| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |113| 
	.dwpsn	file "../dht22.c",line 114,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | while((timerACounter - startCount)<12){}                               
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 114
;*   Loop closing brace source line  : 114
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../dht22.c",line 114,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | //change to input                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |114| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |114| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |114| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |114| 
        CMP       A1, #12               ; [DPU_3_PIPE] |114| 
        BCC       ||$C$L11||            ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |114| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 116,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 116 | setDHTinput();                                                         
;----------------------------------------------------------------------
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("setDHTinput")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        setDHTinput           ; [DPU_3_PIPE] |116| 
        ; CALL OCCURS {setDHTinput }     ; [] |116| 
	.dwpsn	file "../dht22.c",line 117,column 1,is_stmt,isa 1
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../dht22.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:read_dht22"
	.clink
	.thumbfunc read_dht22
	.thumb
	.global	read_dht22

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("read_dht22")
	.dwattr $C$DW$95, DW_AT_low_pc(read_dht22)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("read_dht22")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../dht22.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x78)
	.dwattr $C$DW$95, DW_AT_decl_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dht22.c",line 121,column 1,is_stmt,address read_dht22,isa 1

	.dwfde $C$DW$CIE, read_dht22
;----------------------------------------------------------------------
; 120 | void read_dht22()                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: read_dht22                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
read_dht22:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../dht22.c",line 123,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | int delay = 0;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |123| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../dht22.c",line 124,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 124 | startDHT();                                                            
;----------------------------------------------------------------------
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("startDHT")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        startDHT              ; [DPU_3_PIPE] |124| 
        ; CALL OCCURS {startDHT }        ; [] |124| 
	.dwpsn	file "../dht22.c",line 125,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | readDHT = 0;                                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |125| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |125| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../dht22.c",line 126,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | for(delay=0;delay<1000000;delay++);                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |126| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |126| 
	.dwpsn	file "../dht22.c",line 126,column 14,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |126| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |126| 
        CMP       A2, A1                ; [DPU_3_PIPE] |126| 
        BLE       ||$C$L13||            ; [DPU_3_PIPE] |126| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |126| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 126
;*   Loop closing brace source line  : 126
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../dht22.c",line 126,column 28,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |126| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |126| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |126| 
	.dwpsn	file "../dht22.c",line 126,column 14,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |126| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |126| 
        CMP       A2, A1                ; [DPU_3_PIPE] |126| 
        BGT       ||$C$L12||            ; [DPU_3_PIPE] |126| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |126| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../dht22.c",line 127,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 127 | dhtBitCount = 0;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |127| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |127| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |127| 
	.dwpsn	file "../dht22.c",line 128,column 1,is_stmt,isa 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../dht22.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:init_dht22"
	.clink
	.thumbfunc init_dht22
	.thumb
	.global	init_dht22

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("init_dht22")
	.dwattr $C$DW$99, DW_AT_low_pc(init_dht22)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("init_dht22")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../dht22.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x82)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dht22.c",line 131,column 1,is_stmt,address init_dht22,isa 1

	.dwfde $C$DW$CIE, init_dht22
;----------------------------------------------------------------------
; 130 | void init_dht22()                                                      
; 132 | uint32_t delay;                                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: init_dht22                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
init_dht22:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../dht22.c",line 134,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | SysCtlPeripheralEnable(DHT22_DATA_PORT_PERIPH);                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |134| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |134| 
	.dwpsn	file "../dht22.c",line 135,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 135 | GPIOPinTypeGPIOInput(DHT22_DATA_PORT_BASE, DHT22_DATA_PORT_BIT);       
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |135| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |135| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |135| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |135| 
	.dwpsn	file "../dht22.c",line 136,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 136 | GPIOPadConfigSet(DHT22_DATA_PORT_BASE,DHT22_DATA_PORT_BIT,GPIO_STRENGTH
;     | _2MA,GPIO_PIN_TYPE_OD);                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |136| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |136| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |136| 
        MOVS      A4, #9                ; [DPU_3_PIPE] |136| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |136| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |136| 
	.dwpsn	file "../dht22.c",line 137,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 137 | GPIOIntTypeSet(DHT22_DATA_PORT_BASE,DHT22_DATA_PORT_BIT,GPIO_BOTH_EDGES
;     |  );                                                                    
; 138 | // GPIOIntRegister(DHT22_DATA_PORT_BASE,PortAIntHandler);              
; 139 | //GPIOIntEnable(DHT22_DATA_PORT_BASE, GPIO_INT_PIN_2);                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |137| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |137| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |137| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("GPIOIntTypeSet")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        GPIOIntTypeSet        ; [DPU_3_PIPE] |137| 
        ; CALL OCCURS {GPIOIntTypeSet }  ; [] |137| 
	.dwpsn	file "../dht22.c",line 141,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |141| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |141| 
	.dwpsn	file "../dht22.c",line 142,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | TimerConfigure(TIMER0_BASE, TIMER_CFG_PERIODIC);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |142| 
        MOVS      A2, #34               ; [DPU_3_PIPE] |142| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        TimerConfigure        ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {TimerConfigure }  ; [] |142| 
	.dwpsn	file "../dht22.c",line 143,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | TimerLoadSet(TIMER0_BASE, TIMER_A, 500);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |143| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |143| 
        MOV       A3, #500              ; [DPU_3_PIPE] |143| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        TimerLoadSet          ; [DPU_3_PIPE] |143| 
        ; CALL OCCURS {TimerLoadSet }    ; [] |143| 
	.dwpsn	file "../dht22.c",line 144,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 144 | IntEnable(INT_TIMER0A);                                                
;----------------------------------------------------------------------
        MOVS      A1, #35               ; [DPU_3_PIPE] |144| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("IntEnable")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |144| 
        ; CALL OCCURS {IntEnable }       ; [] |144| 
	.dwpsn	file "../dht22.c",line 145,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 145 | TimerIntEnable(TIMER0_BASE, TIMER_TIMA_TIMEOUT);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |145| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |145| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        TimerIntEnable        ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {TimerIntEnable }  ; [] |145| 
	.dwpsn	file "../dht22.c",line 146,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | TimerEnable(TIMER0_BASE, TIMER_A);                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |146| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |146| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("TimerEnable")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        TimerEnable           ; [DPU_3_PIPE] |146| 
        ; CALL OCCURS {TimerEnable }     ; [] |146| 
	.dwpsn	file "../dht22.c",line 148,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 148 | read_dht22();                                                          
;----------------------------------------------------------------------
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("read_dht22")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        read_dht22            ; [DPU_3_PIPE] |148| 
        ; CALL OCCURS {read_dht22 }      ; [] |148| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 149,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 149 | for(delay=0;delay<1000000;delay++);                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |149| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |149| 
	.dwpsn	file "../dht22.c",line 149,column 17,is_stmt,isa 1
        LDR       A2, $C$CON27          ; [DPU_3_PIPE] |149| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |149| 
        CMP       A2, A1                ; [DPU_3_PIPE] |149| 
        BLS       ||$C$L15||            ; [DPU_3_PIPE] |149| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |149| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 149
;*   Loop closing brace source line  : 149
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../dht22.c",line 149,column 31,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |149| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |149| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |149| 
	.dwpsn	file "../dht22.c",line 149,column 17,is_stmt,isa 1
        LDR       A2, $C$CON27          ; [DPU_3_PIPE] |149| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |149| 
        CMP       A2, A1                ; [DPU_3_PIPE] |149| 
        BHI       ||$C$L14||            ; [DPU_3_PIPE] |149| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |149| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dht22.c",line 150,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../dht22.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:Timer0IntHandler"
	.clink
	.thumbfunc Timer0IntHandler
	.thumb
	.global	Timer0IntHandler

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer0IntHandler")
	.dwattr $C$DW$113, DW_AT_low_pc(Timer0IntHandler)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("Timer0IntHandler")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../dht22.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$113, DW_AT_decl_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dht22.c",line 156,column 1,is_stmt,address Timer0IntHandler,isa 1

	.dwfde $C$DW$CIE, Timer0IntHandler
;----------------------------------------------------------------------
; 155 | void Timer0IntHandler(void)                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Timer0IntHandler                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Timer0IntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../dht22.c",line 157,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |157| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |157| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("TimerIntClear")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        TimerIntClear         ; [DPU_3_PIPE] |157| 
        ; CALL OCCURS {TimerIntClear }   ; [] |157| 
	.dwpsn	file "../dht22.c",line 158,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | timerACounter++;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |158| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |158| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |158| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |158| 
	.dwpsn	file "../dht22.c",line 159,column 1,is_stmt,isa 1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../dht22.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:dht22_readhumidity"
	.clink
	.thumbfunc dht22_readhumidity
	.thumb
	.global	dht22_readhumidity

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("dht22_readhumidity")
	.dwattr $C$DW$116, DW_AT_low_pc(dht22_readhumidity)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("dht22_readhumidity")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../dht22.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$116, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$116, DW_AT_decl_column(0x07)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dht22.c",line 163,column 1,is_stmt,address dht22_readhumidity,isa 1

	.dwfde $C$DW$CIE, dht22_readhumidity
;----------------------------------------------------------------------
; 162 | float dht22_readhumidity()                                             
; 164 | float data;                                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: dht22_readhumidity                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
dht22_readhumidity:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../dht22.c",line 165,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | read_dht22();                                                          
;----------------------------------------------------------------------
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("read_dht22")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        read_dht22            ; [DPU_3_PIPE] |165| 
        ; CALL OCCURS {read_dht22 }      ; [] |165| 
	.dwpsn	file "../dht22.c",line 166,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 166 | data = humidity&0xffff;                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |166| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |166| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |166| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |166| 
        VCVT.F32.U32 S0, S0             ; [DPU_LIN_PIPE] |166| 
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |166| 
	.dwpsn	file "../dht22.c",line 167,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 167 | data /= 10;                                                            
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |167| 
        VMOV.F32  S1, #1.00000000000000000000e+01 ; [DPU_LIN_PIPE] |167| 
        VDIV.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |167| 
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |167| 
	.dwpsn	file "../dht22.c",line 169,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 169 | return data;                                                           
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |169| 
	.dwpsn	file "../dht22.c",line 170,column 1,is_stmt,isa 1
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../dht22.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text:dht22_readtemp"
	.clink
	.thumbfunc dht22_readtemp
	.thumb
	.global	dht22_readtemp

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("dht22_readtemp")
	.dwattr $C$DW$120, DW_AT_low_pc(dht22_readtemp)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("dht22_readtemp")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../dht22.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$120, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0xac)
	.dwattr $C$DW$120, DW_AT_decl_column(0x07)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dht22.c",line 173,column 1,is_stmt,address dht22_readtemp,isa 1

	.dwfde $C$DW$CIE, dht22_readtemp
;----------------------------------------------------------------------
; 172 | float dht22_readtemp()                                                 
; 174 | float data;                                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: dht22_readtemp                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,D0,D0_hi                                      *
;*   Regs Used         : A1,SP,LR,D0,D0_hi                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
dht22_readtemp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../dht22.c",line 175,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | data = temperature&0xffff;                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |175| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |175| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |175| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |175| 
        VCVT.F32.U32 S0, S0             ; [DPU_LIN_PIPE] |175| 
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |175| 
	.dwpsn	file "../dht22.c",line 176,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | data /= 10;                                                            
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |176| 
        VMOV.F32  S1, #1.00000000000000000000e+01 ; [DPU_LIN_PIPE] |176| 
        VDIV.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |176| 
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |176| 
	.dwpsn	file "../dht22.c",line 177,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | return data;                                                           
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |177| 
	.dwpsn	file "../dht22.c",line 178,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../dht22.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:getTimer0ChAvalue"
	.align	4
||$C$CON1||:	.bits	timerACounter,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:PortEIntHandler"
	.align	4
||$C$CON2||:	.bits	1073889280,32
	.align	4
||$C$CON3||:	.bits	startTime$1,32
	.align	4
||$C$CON4||:	.bits	timerACounter,32
	.align	4
||$C$CON5||:	.bits	endTime$2,32
	.align	4
||$C$CON6||:	.bits	bitTime$3,32
	.align	4
||$C$CON7||:	.bits	dhtBitCount,32
	.align	4
||$C$CON8||:	.bits	receivedBits,32
	.align	4
||$C$CON9||:	.bits	humidity,32
	.align	4
||$C$CON10||:	.bits	temperature,32
	.align	4
||$C$CON11||:	.bits	checksum,32
	.align	4
||$C$CON12||:	.bits	dhtBit,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:setDHTinput"
	.align	4
||$C$CON13||:	.bits	1073889280,32
	.align	4
||$C$CON14||:	.bits	PortEIntHandler,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:startDHT"
	.align	4
||$C$CON15||:	.bits	humidity,32
	.align	4
||$C$CON16||:	.bits	temperature,32
	.align	4
||$C$CON17||:	.bits	checksum,32
	.align	4
||$C$CON18||:	.bits	1073889280,32
	.align	4
||$C$CON19||:	.bits	timerACounter,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:read_dht22"
	.align	4
||$C$CON20||:	.bits	readDHT,32
	.align	4
||$C$CON21||:	.bits	1000000,32
	.align	4
||$C$CON22||:	.bits	dhtBitCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_dht22"
	.align	4
||$C$CON23||:	.bits	-268433404,32
	.align	4
||$C$CON24||:	.bits	1073889280,32
	.align	4
||$C$CON25||:	.bits	-268434432,32
	.align	4
||$C$CON26||:	.bits	1073938432,32
	.align	4
||$C$CON27||:	.bits	1000000,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Timer0IntHandler"
	.align	4
||$C$CON28||:	.bits	1073938432,32
	.align	4
||$C$CON29||:	.bits	timerACounter,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:dht22_readhumidity"
	.align	4
||$C$CON30||:	.bits	humidity,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:dht22_readtemp"
	.align	4
||$C$CON31||:	.bits	temperature,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	IntMasterEnable
	.global	IntMasterDisable
	.global	IntEnable
	.global	GPIOIntTypeSet
	.global	GPIOPadConfigSet
	.global	GPIOIntEnable
	.global	GPIOIntStatus
	.global	GPIOIntClear
	.global	GPIOIntRegister
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOInput
	.global	GPIOPinTypeGPIOOutput
	.global	SysCtlPeripheralEnable
	.global	TimerEnable
	.global	TimerConfigure
	.global	TimerLoadSet
	.global	TimerIntEnable
	.global	TimerIntClear

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
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_name("fd")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0b)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("buf")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$124, DW_AT_decl_column(0x16)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("pos")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$125, DW_AT_decl_column(0x16)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("bufend")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$126, DW_AT_decl_column(0x16)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("buff_stop")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x60)
	.dwattr $C$DW$127, DW_AT_decl_column(0x16)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_name("flags")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x61)
	.dwattr $C$DW$128, DW_AT_decl_column(0x16)
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

$C$DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1d)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)
$C$DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$26)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1d)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x21)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x21)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1c)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1e)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1d)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1a)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$23)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0xc8)
$C$DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$129, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$71

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x16)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x16)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0e)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x21)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x14)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x20)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x16)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x16)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x20)
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
$C$DW$T$66	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$66, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$66, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0e)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x20)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("../dht22.c")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$130, DW_AT_name("__ap")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x36)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x17)
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

