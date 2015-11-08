;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Sat Nov 07 12:29:22 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ds1820.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Dev\Ti\Code\GIT\LaunchpadRoomControl\LaunchpadRoomControl\timers\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("delay_us")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("delay_us")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("..\timers.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$16

	.global	temp_ds1820
	.common	temp_ds1820,2,2
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("temp_ds1820")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("temp_ds1820")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr temp_ds1820]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x25)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0a)
	.global	ds1820_data_bit
	.common	ds1820_data_bit,1,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ds1820_data_bit")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ds1820_data_bit")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr ds1820_data_bit]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x26)
	.dwattr $C$DW$19, DW_AT_decl_column(0x09)

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0624812 
	.sect	".text:set_mode_input"
	.clink
	.thumbfunc set_mode_input
	.thumb
	.global	set_mode_input

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("set_mode_input")
	.dwattr $C$DW$21, DW_AT_low_pc(set_mode_input)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("set_mode_input")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x28)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 41,column 1,is_stmt,address set_mode_input,isa 1

	.dwfde $C$DW$CIE, set_mode_input
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  40 | void set_mode_input(uint8_t sensor_id)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: set_mode_input                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
set_mode_input:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |41| 
	.dwpsn	file "../ds1820.c",line 42,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  42 | GPIOPinTypeGPIOInput(DS1820_DATA_PORT_BASE, ds1820_data_bit);          
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |42| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |42| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |42| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$24, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |42| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |42| 
	.dwpsn	file "../ds1820.c",line 43,column 1,is_stmt,isa 1
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x2b)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:set_mode_output"
	.clink
	.thumbfunc set_mode_output
	.thumb
	.global	set_mode_output

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("set_mode_output")
	.dwattr $C$DW$26, DW_AT_low_pc(set_mode_output)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("set_mode_output")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x2d)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 46,column 1,is_stmt,address set_mode_output,isa 1

	.dwfde $C$DW$CIE, set_mode_output
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  45 | void set_mode_output(uint8_t sensor_id)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: set_mode_output                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
set_mode_output:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |46| 
	.dwpsn	file "../ds1820.c",line 47,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  47 | GPIOPinTypeGPIOOutput(DS1820_DATA_PORT_BASE, ds1820_data_bit);         
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |47| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |47| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |47| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$29, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |47| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |47| 
	.dwpsn	file "../ds1820.c",line 48,column 1,is_stmt,isa 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x30)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:set_line"
	.clink
	.thumbfunc set_line
	.thumb
	.global	set_line

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("set_line")
	.dwattr $C$DW$31, DW_AT_low_pc(set_line)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("set_line")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x32)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x32)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 51,column 1,is_stmt,address set_line,isa 1

	.dwfde $C$DW$CIE, set_line
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("state")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  50 | void set_line(uint8_t sensor_id, uint8_t state)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: set_line                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
set_line:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("state")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 1]
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |51| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |51| 
	.dwpsn	file "../ds1820.c",line 52,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | if(state)                                                              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |52| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |52| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ds1820.c",line 53,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  53 | GPIOPinWrite(DS1820_DATA_PORT_BASE, ds1820_data_bit, ds1820_data_bit); 
;  54 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |53| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |53| 
        LDRB      A3, [A1, #0]          ; [DPU_3_PIPE] |53| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |53| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |53| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |53| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |53| 
        B         ||$C$L2||             ; [DPU_3_PIPE] |53| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |53| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../ds1820.c",line 55,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | GPIOPinWrite(DS1820_DATA_PORT_BASE, ds1820_data_bit, 0);               
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |55| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |55| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |55| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |55| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |55| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |55| 
	.dwpsn	file "../ds1820.c",line 56,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x38)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:get_line"
	.clink
	.thumbfunc get_line
	.thumb
	.global	get_line

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("get_line")
	.dwattr $C$DW$39, DW_AT_low_pc(get_line)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("get_line")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$39, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$39, DW_AT_decl_column(0x09)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 59,column 1,is_stmt,address get_line,isa 1

	.dwfde $C$DW$CIE, get_line
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  58 | uint8_t get_line(uint8_t sensor_id)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: get_line                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
get_line:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |59| 
	.dwpsn	file "../ds1820.c",line 60,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  60 | return GPIOPinRead(DS1820_DATA_PORT_BASE,ds1820_data_bit);             
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |60| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |60| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |60| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |60| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |60| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |60| 
	.dwpsn	file "../ds1820.c",line 61,column 1,is_stmt,isa 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:init_ds1820"
	.clink
	.thumbfunc init_ds1820
	.thumb
	.global	init_ds1820

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("init_ds1820")
	.dwattr $C$DW$44, DW_AT_low_pc(init_ds1820)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("init_ds1820")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 64,column 1,is_stmt,address init_ds1820,isa 1

	.dwfde $C$DW$CIE, init_ds1820
;----------------------------------------------------------------------
;  63 | void init_ds1820()                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: init_ds1820                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
init_ds1820:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ds1820.c",line 65,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | SysCtlPeripheralEnable(DS1820_DATA_PORT_PERIPH);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |65| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |65| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |65| 
	.dwpsn	file "../ds1820.c",line 67,column 1,is_stmt,isa 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:reset_ds1820"
	.clink
	.thumbfunc reset_ds1820
	.thumb
	.global	reset_ds1820

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("reset_ds1820")
	.dwattr $C$DW$47, DW_AT_low_pc(reset_ds1820)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("reset_ds1820")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$47, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x45)
	.dwattr $C$DW$47, DW_AT_decl_column(0x09)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 70,column 1,is_stmt,address reset_ds1820,isa 1

	.dwfde $C$DW$CIE, reset_ds1820
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  69 | uint8_t reset_ds1820(uint8_t sensor_id)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: reset_ds1820                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
reset_ds1820:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 1]
;----------------------------------------------------------------------
;  71 | uint8_t value;                                                         
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |70| 
	.dwpsn	file "../ds1820.c",line 72,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | set_mode_output(sensor_id);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |72| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("set_mode_output")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        set_mode_output       ; [DPU_3_PIPE] |72| 
        ; CALL OCCURS {set_mode_output }  ; [] |72| 
	.dwpsn	file "../ds1820.c",line 73,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  73 | set_line(sensor_id, LOW);                                              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |73| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |73| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("set_line")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        set_line              ; [DPU_3_PIPE] |73| 
        ; CALL OCCURS {set_line }        ; [] |73| 
	.dwpsn	file "../ds1820.c",line 74,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  74 | delay_us(700);                                                         
;----------------------------------------------------------------------
        MOV       A1, #700              ; [DPU_3_PIPE] |74| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("delay_us")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |74| 
        ; CALL OCCURS {delay_us }        ; [] |74| 
	.dwpsn	file "../ds1820.c",line 75,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  75 | set_line(sensor_id, HIGH);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |75| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |75| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("set_line")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        set_line              ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {set_line }        ; [] |75| 
	.dwpsn	file "../ds1820.c",line 76,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  76 | set_mode_input(sensor_id);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |76| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("set_mode_input")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        set_mode_input        ; [DPU_3_PIPE] |76| 
        ; CALL OCCURS {set_mode_input }  ; [] |76| 
	.dwpsn	file "../ds1820.c",line 77,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  77 | delay_us(60);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #60               ; [DPU_3_PIPE] |77| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("delay_us")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |77| 
        ; CALL OCCURS {delay_us }        ; [] |77| 
	.dwpsn	file "../ds1820.c",line 78,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  78 | value = get_line(sensor_id);                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |78| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("get_line")
	.dwattr $C$DW$57, DW_AT_TI_call
        BL        get_line              ; [DPU_3_PIPE] |78| 
        ; CALL OCCURS {get_line }        ; [] |78| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |78| 
	.dwpsn	file "../ds1820.c",line 79,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  79 | delay_us(420);                                                         
;----------------------------------------------------------------------
        MOV       A1, #420              ; [DPU_3_PIPE] |79| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("delay_us")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |79| 
        ; CALL OCCURS {delay_us }        ; [] |79| 
	.dwpsn	file "../ds1820.c",line 80,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | return value;                                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../ds1820.c",line 81,column 1,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:writeslot"
	.clink
	.thumbfunc writeslot
	.thumb
	.global	writeslot

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("writeslot")
	.dwattr $C$DW$60, DW_AT_low_pc(writeslot)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("writeslot")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x53)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 84,column 1,is_stmt,address writeslot,isa 1

	.dwfde $C$DW$CIE, writeslot
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  83 | void writeslot(uint8_t sensor_id, uint8_t data)                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: writeslot                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
writeslot:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 0]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 1]
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |84| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |84| 
	.dwpsn	file "../ds1820.c",line 85,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  85 | set_line(sensor_id, HIGH);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |85| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |85| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("set_line")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        set_line              ; [DPU_3_PIPE] |85| 
        ; CALL OCCURS {set_line }        ; [] |85| 
	.dwpsn	file "../ds1820.c",line 86,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | set_mode_output(sensor_id);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |86| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("set_mode_output")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        set_mode_output       ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {set_mode_output }  ; [] |86| 
	.dwpsn	file "../ds1820.c",line 87,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  87 | set_line(sensor_id, LOW);                                              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |87| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |87| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("set_line")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        set_line              ; [DPU_3_PIPE] |87| 
        ; CALL OCCURS {set_line }        ; [] |87| 
	.dwpsn	file "../ds1820.c",line 88,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  88 | if(data)                                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |88| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ds1820.c",line 90,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  90 | delay_us(10);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |90| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("delay_us")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {delay_us }        ; [] |90| 
	.dwpsn	file "../ds1820.c",line 91,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | set_mode_input(sensor_id);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |91| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("set_mode_input")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        set_mode_input        ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {set_mode_input }  ; [] |91| 
	.dwpsn	file "../ds1820.c",line 92,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  92 | delay_us(80);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #80               ; [DPU_3_PIPE] |92| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("delay_us")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |92| 
        ; CALL OCCURS {delay_us }        ; [] |92| 
	.dwpsn	file "../ds1820.c",line 93,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L4||             ; [DPU_3_PIPE] |93| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |93| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../ds1820.c",line 96,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  96 | delay_us(80);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #80               ; [DPU_3_PIPE] |96| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("delay_us")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {delay_us }        ; [] |96| 
	.dwpsn	file "../ds1820.c",line 97,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | set_mode_input(sensor_id);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |97| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("set_mode_input")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        set_mode_input        ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {set_mode_input }  ; [] |97| 
	.dwpsn	file "../ds1820.c",line 98,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  98 | delay_us(10);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |98| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("delay_us")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |98| 
        ; CALL OCCURS {delay_us }        ; [] |98| 
	.dwpsn	file "../ds1820.c",line 100,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:readslot"
	.clink
	.thumbfunc readslot
	.thumb
	.global	readslot

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("readslot")
	.dwattr $C$DW$75, DW_AT_low_pc(readslot)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("readslot")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$75, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x66)
	.dwattr $C$DW$75, DW_AT_decl_column(0x09)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 103,column 1,is_stmt,address readslot,isa 1

	.dwfde $C$DW$CIE, readslot
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 102 | uint8_t readslot(uint8_t sensor_id)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: readslot                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
readslot:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 0]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 1]
;----------------------------------------------------------------------
; 104 | uint8_t value;                                                         
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../ds1820.c",line 105,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | set_line(sensor_id, HIGH);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |105| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("set_line")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        set_line              ; [DPU_3_PIPE] |105| 
        ; CALL OCCURS {set_line }        ; [] |105| 
	.dwpsn	file "../ds1820.c",line 106,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | set_mode_output(sensor_id);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |106| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("set_mode_output")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        set_mode_output       ; [DPU_3_PIPE] |106| 
        ; CALL OCCURS {set_mode_output }  ; [] |106| 
	.dwpsn	file "../ds1820.c",line 107,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | set_line(sensor_id, LOW);                                              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |107| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |107| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("set_line")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        set_line              ; [DPU_3_PIPE] |107| 
        ; CALL OCCURS {set_line }        ; [] |107| 
	.dwpsn	file "../ds1820.c",line 108,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 108 | delay_us(10);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |108| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("delay_us")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |108| 
        ; CALL OCCURS {delay_us }        ; [] |108| 
	.dwpsn	file "../ds1820.c",line 109,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 109 | set_mode_input(sensor_id);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |109| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("set_mode_input")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        set_mode_input        ; [DPU_3_PIPE] |109| 
        ; CALL OCCURS {set_mode_input }  ; [] |109| 
	.dwpsn	file "../ds1820.c",line 110,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 110 | delay_us(10);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |110| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("delay_us")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |110| 
        ; CALL OCCURS {delay_us }        ; [] |110| 
	.dwpsn	file "../ds1820.c",line 111,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 111 | value = get_line(sensor_id);                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |111| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("get_line")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        get_line              ; [DPU_3_PIPE] |111| 
        ; CALL OCCURS {get_line }        ; [] |111| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |111| 
	.dwpsn	file "../ds1820.c",line 112,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | delay_us(50);                                                          
;----------------------------------------------------------------------
        MOVS      A1, #50               ; [DPU_3_PIPE] |112| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("delay_us")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {delay_us }        ; [] |112| 
	.dwpsn	file "../ds1820.c",line 113,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 113 | return value;                                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../ds1820.c",line 114,column 1,is_stmt,isa 1
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:write_ds1820"
	.clink
	.thumbfunc write_ds1820
	.thumb
	.global	write_ds1820

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("write_ds1820")
	.dwattr $C$DW$88, DW_AT_low_pc(write_ds1820)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("write_ds1820")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x74)
	.dwattr $C$DW$88, DW_AT_decl_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 117,column 1,is_stmt,address write_ds1820,isa 1

	.dwfde $C$DW$CIE, write_ds1820
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 116 | void write_ds1820(uint8_t sensor_id, uint8_t data)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: write_ds1820                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
write_ds1820:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 0]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 1]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 2]
;----------------------------------------------------------------------
; 118 | uint8_t i;                                                             
;----------------------------------------------------------------------
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |117| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |117| 
	.dwpsn	file "../ds1820.c",line 119,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | for(i=0; i<8; i++)                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |119| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../ds1820.c",line 119,column 11,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |119| 
        CMP       A1, #8                ; [DPU_3_PIPE] |119| 
        BGE       ||$C$L6||             ; [DPU_3_PIPE] |119| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |119| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 119
;*   Loop closing brace source line  : 123
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../ds1820.c",line 121,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 121 | writeslot(sensor_id, data&1);                                          
;----------------------------------------------------------------------
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |121| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |121| 
        AND       A2, A2, #1            ; [DPU_3_PIPE] |121| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("writeslot")
	.dwattr $C$DW$94, DW_AT_TI_call
        BL        writeslot             ; [DPU_3_PIPE] |121| 
        ; CALL OCCURS {writeslot }       ; [] |121| 
	.dwpsn	file "../ds1820.c",line 122,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 122 | data >>= 1;                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |122| 
        ASRS      A1, A1, #1            ; [DPU_3_PIPE] |122| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../ds1820.c",line 119,column 16,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |119| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |119| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../ds1820.c",line 119,column 11,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |119| 
        CMP       A1, #8                ; [DPU_3_PIPE] |119| 
        BLT       ||$C$L5||             ; [DPU_3_PIPE] |119| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |119| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ds1820.c",line 124,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:crcSlow"
	.clink
	.thumbfunc crcSlow
	.thumb
	.global	crcSlow

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("crcSlow")
	.dwattr $C$DW$96, DW_AT_low_pc(crcSlow)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("crcSlow")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$96, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ds1820.c",line 128,column 1,is_stmt,address crcSlow,isa 1

	.dwfde $C$DW$CIE, crcSlow
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("message")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nBytes")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("nBytes")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 127 | uint8_t  crcSlow(uint8_t const message[], int nBytes)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: crcSlow                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
crcSlow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("message")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 0]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("nBytes")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("nBytes")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 4]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("remainder")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("remainder")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 8]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("bit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("bit")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 9]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("m_byte")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("m_byte")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |128| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |128| 
	.dwpsn	file "../ds1820.c",line 129,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | uint8_t   remainder = 0;                                               
; 130 | uint8_t bit;                                                           
; 131 | int m_byte;                                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |129| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../ds1820.c",line 136,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 136 | for (m_byte = 0; m_byte < nBytes; ++m_byte)                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |136| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "../ds1820.c",line 136,column 22,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |136| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |136| 
        CMP       A1, A2                ; [DPU_3_PIPE] |136| 
        BLE       ||$C$L12||            ; [DPU_3_PIPE] |136| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |136| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 136
;*   Loop closing brace source line  : 160
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../ds1820.c",line 141,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | remainder ^= (message[m_byte] << (WIDTH - 8));                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |141| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |141| 
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |141| 
        LDRB      A1, [A3, +A1]         ; [DPU_3_PIPE] |141| 
        EORS      A1, A1, A2            ; [DPU_3_PIPE] |141| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |141| 
	.dwpsn	file "../ds1820.c",line 146,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | for (bit = 8; bit > 0; --bit)                                          
;----------------------------------------------------------------------
        MOVS      A1, #8                ; [DPU_3_PIPE] |146| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |146| 
	.dwpsn	file "../ds1820.c",line 146,column 23,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |146| 
        CMP       A1, #0                ; [DPU_3_PIPE] |146| 
        BLE       ||$C$L11||            ; [DPU_3_PIPE] |146| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |146| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 146
;*   Loop closing brace source line  : 159
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../ds1820.c",line 151,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 151 | if (remainder & TOPBIT)                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |151| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |151| 
        BCC       ||$C$L9||             ; [DPU_3_PIPE] |151| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |151| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ds1820.c",line 153,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 153 | remainder = (remainder << 1) ^ POLYNOMIAL;                             
;----------------------------------------------------------------------
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |153| 
        MOV       A1, #4129             ; [DPU_3_PIPE] |153| 
        EOR       A1, A1, A2, LSL #1    ; [DPU_3_PIPE] |153| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |153| 
	.dwpsn	file "../ds1820.c",line 154,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 155 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L10||            ; [DPU_3_PIPE] |154| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |154| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../ds1820.c",line 157,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | remainder = (remainder << 1);                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |157| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |157| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |157| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../ds1820.c",line 146,column 32,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |146| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |146| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |146| 
	.dwpsn	file "../ds1820.c",line 146,column 23,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |146| 
        CMP       A1, #0                ; [DPU_3_PIPE] |146| 
        BGT       ||$C$L8||             ; [DPU_3_PIPE] |146| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |146| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../ds1820.c",line 136,column 39,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |136| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |136| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |136| 
	.dwpsn	file "../ds1820.c",line 136,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |136| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |136| 
        CMP       A1, A2                ; [DPU_3_PIPE] |136| 
        BGT       ||$C$L7||             ; [DPU_3_PIPE] |136| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |136| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../ds1820.c",line 165,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | return (remainder);                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |165| 
	.dwpsn	file "../ds1820.c",line 167,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text:CRC8"
	.clink
	.thumbfunc CRC8
	.thumb
	.global	CRC8

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC8")
	.dwattr $C$DW$105, DW_AT_low_pc(CRC8)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("CRC8")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$105, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$105, DW_AT_decl_column(0x09)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ds1820.c",line 170,column 48,is_stmt,address CRC8,isa 1

	.dwfde $C$DW$CIE, CRC8
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CRC8                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CRC8:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 0]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 4]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("crc")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("crc")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 5]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("extract")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("extract")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 6]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("tempI")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("tempI")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 7]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("sum")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("sum")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 170 | uint8_t CRC8(const uint8_t *data, uint8_t len) {                       
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |170| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |170| 
	.dwpsn	file "../ds1820.c",line 171,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | uint8_t crc = 0x00;                                                    
; 172 | uint8_t extract;                                                       
; 173 | uint8_t tempI,sum;                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |171| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |171| 
	.dwpsn	file "../ds1820.c",line 174,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | while (len--) {                                                        
;----------------------------------------------------------------------
        B         ||$C$L16||            ; [DPU_3_PIPE] |174| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |174| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../ds1820.c",line 175,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | extract = *data++;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |175| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |175| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |175| 
        STRB      A2, [SP, #6]          ; [DPU_3_PIPE] |175| 
	.dwpsn	file "../ds1820.c",line 176,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | for (tempI = 8; tempI; tempI--) {                                      
;----------------------------------------------------------------------
        MOVS      A1, #8                ; [DPU_3_PIPE] |176| 
        STRB      A1, [SP, #7]          ; [DPU_3_PIPE] |176| 
	.dwpsn	file "../ds1820.c",line 176,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #7]          ; [DPU_3_PIPE] |176| 
        CBZ       A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |176| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 176
;*   Loop closing brace source line  : 183
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../ds1820.c",line 177,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | sum = (crc ^ extract) & 0x01;                                          
;----------------------------------------------------------------------
        LDRB      A2, [SP, #5]          ; [DPU_3_PIPE] |177| 
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |177| 
        EORS      A1, A1, A2            ; [DPU_3_PIPE] |177| 
        AND       A1, A1, #1            ; [DPU_3_PIPE] |177| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |177| 
	.dwpsn	file "../ds1820.c",line 178,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 178 | crc >>= 1;                                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |178| 
        ASRS      A1, A1, #1            ; [DPU_3_PIPE] |178| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |178| 
	.dwpsn	file "../ds1820.c",line 179,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 179 | if (sum) {                                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |179| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |179| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ds1820.c",line 180,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 180 | crc ^= 0x8C;                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |180| 
        EOR       A1, A1, #140          ; [DPU_3_PIPE] |180| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |180| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../ds1820.c",line 182,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 182 | extract >>= 1;                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |182| 
        ASRS      A1, A1, #1            ; [DPU_3_PIPE] |182| 
        STRB      A1, [SP, #6]          ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../ds1820.c",line 176,column 28,is_stmt,isa 1
        LDRB      A1, [SP, #7]          ; [DPU_3_PIPE] |176| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |176| 
        STRB      A1, [SP, #7]          ; [DPU_3_PIPE] |176| 
	.dwpsn	file "../ds1820.c",line 176,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #7]          ; [DPU_3_PIPE] |176| 
        CMP       A1, #0                ; [DPU_3_PIPE] |176| 
        BNE       ||$C$L14||            ; [DPU_3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |176| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../ds1820.c",line 174,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |174| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |174| 
        CMP       A1, #0                ; [DPU_3_PIPE] |174| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |174| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |174| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ds1820.c",line 185,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 185 | return crc;                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |185| 
	.dwpsn	file "../ds1820.c",line 186,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:read_scratchpad"
	.clink
	.thumbfunc read_scratchpad
	.thumb
	.global	read_scratchpad

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("read_scratchpad")
	.dwattr $C$DW$115, DW_AT_low_pc(read_scratchpad)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("read_scratchpad")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$115, DW_AT_decl_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ds1820.c",line 190,column 1,is_stmt,address read_scratchpad,isa 1

	.dwfde $C$DW$CIE, read_scratchpad
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 189 | void read_scratchpad(uint8_t sensor_id)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: read_scratchpad                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
read_scratchpad:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 0]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 1]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("slot_no")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("slot_no")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 2]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("crc_result")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("crc_result")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 3]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("received_slots")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("received_slots")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 4]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |190| 
	.dwpsn	file "../ds1820.c",line 191,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 191 | uint8_t i, slot_no=0,crc_result;                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |191| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |191| 
	.dwpsn	file "../ds1820.c",line 192,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 192 | uint8_t received_slots[10] = {0,0,0,0,0,0,0,0,0};                      
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_3_PIPE] |192| 
        MOVS      A3, #10               ; [DPU_3_PIPE] |192| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |192| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("memset")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        memset                ; [DPU_3_PIPE] |192| 
        ; CALL OCCURS {memset }          ; [] |192| 
	.dwpsn	file "../ds1820.c",line 193,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | temp_ds1820 = 0;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |193| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |193| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |193| 
	.dwpsn	file "../ds1820.c",line 195,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 195 | for(i=0;i<72;i++)                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |195| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |195| 
	.dwpsn	file "../ds1820.c",line 195,column 10,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |195| 
        CMP       A1, #72               ; [DPU_3_PIPE] |195| 
        BGE       ||$C$L20||            ; [DPU_3_PIPE] |195| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |195| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 195
;*   Loop closing brace source line  : 210
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../ds1820.c",line 197,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | temp_ds1820 >>= 1;                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |197| 
        LDRH      A1, [A2, #0]          ; [DPU_3_PIPE] |197| 
        ASRS      A1, A1, #1            ; [DPU_3_PIPE] |197| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |197| 
	.dwpsn	file "../ds1820.c",line 198,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 198 | if(readslot(sensor_id))                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |198| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("readslot")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        readslot              ; [DPU_3_PIPE] |198| 
        ; CALL OCCURS {readslot }        ; [] |198| 
        CBZ       A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |198| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ds1820.c",line 200,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | temp_ds1820 |= 0x80;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |200| 
        LDRH      A1, [A2, #0]          ; [DPU_3_PIPE] |200| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |200| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |200| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../ds1820.c",line 202,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 202 | if(!(i%7) && (i>0))                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |202| 
        MOVS      A3, #7                ; [DPU_3_PIPE] |202| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |202| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |202| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |202| 
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |202| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |202| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |202| 
        CMP       A1, #0                ; [DPU_3_PIPE] |202| 
        BLE       ||$C$L19||            ; [DPU_3_PIPE] |202| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ds1820.c",line 204,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | received_slots[slot_no] = temp_ds1820&0xff;                            
; 205 | //if(slot_no == 0)                                                     
; 206 | //      received_slots[slot_no] >>= 1;//truncate the LSB for temperatur
;     | e                                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |204| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |204| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |204| 
        ADD       A2, A2, SP            ; [DPU_3_PIPE] |204| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |204| 
        STRB      A1, [A2, #4]          ; [DPU_3_PIPE] |204| 
	.dwpsn	file "../ds1820.c",line 207,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 207 | temp_ds1820 = 0;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |207| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |207| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |207| 
	.dwpsn	file "../ds1820.c",line 208,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 208 | slot_no++;                                                             
; 211 | //crc_result = CRC8(received_slots,8);                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |208| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |208| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |208| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../ds1820.c",line 195,column 15,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |195| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |195| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |195| 
	.dwpsn	file "../ds1820.c",line 195,column 10,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |195| 
        CMP       A1, #72               ; [DPU_3_PIPE] |195| 
        BLT       ||$C$L17||            ; [DPU_3_PIPE] |195| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |195| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../ds1820.c",line 212,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | crc_result = crcSlow(received_slots,8);                                
;----------------------------------------------------------------------
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |212| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |212| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("crcSlow")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        crcSlow               ; [DPU_3_PIPE] |212| 
        ; CALL OCCURS {crcSlow }         ; [] |212| 
        STRB      A1, [SP, #3]          ; [DPU_3_PIPE] |212| 
	.dwpsn	file "../ds1820.c",line 213,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 213 | temp_ds1820 = (received_slots[0]>>1);                                  
; 214 | //temp_ds1820 &= 0xff;                                                 
; 215 | //temp_ds1820 >>= 1;//truncate the LSB                                 
; 217 | #if 0                                                                  
; 218 | temp_ds1820 = ((0xff - temp_ds1820) + 1) >> 1;// convert from 2's compl
;     | ement                                                                  
; 219 | #endif                                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |213| 
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |213| 
        ASRS      A1, A1, #1            ; [DPU_3_PIPE] |213| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |213| 
	.dwpsn	file "../ds1820.c",line 220,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text:read_ds1820"
	.clink
	.thumbfunc read_ds1820
	.thumb
	.global	read_ds1820

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("read_ds1820")
	.dwattr $C$DW$126, DW_AT_low_pc(read_ds1820)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("read_ds1820")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$126, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0xde)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 223,column 1,is_stmt,address read_ds1820,isa 1

	.dwfde $C$DW$CIE, read_ds1820
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 222 | uint16_t read_ds1820(uint8_t sensor_id)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: read_ds1820                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
read_ds1820:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |223| 
	.dwpsn	file "../ds1820.c",line 224,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 224 | reset_ds1820(sensor_id);                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |224| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("reset_ds1820")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        reset_ds1820          ; [DPU_3_PIPE] |224| 
        ; CALL OCCURS {reset_ds1820 }    ; [] |224| 
	.dwpsn	file "../ds1820.c",line 225,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | write_ds1820(sensor_id, DS1820_CONVERT_T);                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |225| 
        MOVS      A2, #204              ; [DPU_3_PIPE] |225| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("write_ds1820")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        write_ds1820          ; [DPU_3_PIPE] |225| 
        ; CALL OCCURS {write_ds1820 }    ; [] |225| 
	.dwpsn	file "../ds1820.c",line 226,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | write_ds1820(sensor_id, DS1820_SKIP_ROM);                              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |226| 
        MOVS      A2, #68               ; [DPU_3_PIPE] |226| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("write_ds1820")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        write_ds1820          ; [DPU_3_PIPE] |226| 
        ; CALL OCCURS {write_ds1820 }    ; [] |226| 
	.dwpsn	file "../ds1820.c",line 227,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 227 | set_line(sensor_id, HIGH);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |227| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |227| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("set_line")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        set_line              ; [DPU_3_PIPE] |227| 
        ; CALL OCCURS {set_line }        ; [] |227| 
	.dwpsn	file "../ds1820.c",line 228,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 228 | delay_us(800);                                                         
;----------------------------------------------------------------------
        MOV       A1, #800              ; [DPU_3_PIPE] |228| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("delay_us")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        delay_us              ; [DPU_3_PIPE] |228| 
        ; CALL OCCURS {delay_us }        ; [] |228| 
	.dwpsn	file "../ds1820.c",line 229,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 229 | reset_ds1820(sensor_id);                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |229| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("reset_ds1820")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        reset_ds1820          ; [DPU_3_PIPE] |229| 
        ; CALL OCCURS {reset_ds1820 }    ; [] |229| 
	.dwpsn	file "../ds1820.c",line 230,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 230 | write_ds1820(sensor_id, DS1820_CONVERT_T);                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |230| 
        MOVS      A2, #204              ; [DPU_3_PIPE] |230| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("write_ds1820")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        write_ds1820          ; [DPU_3_PIPE] |230| 
        ; CALL OCCURS {write_ds1820 }    ; [] |230| 
	.dwpsn	file "../ds1820.c",line 231,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 231 | write_ds1820(sensor_id, DS1820_READ_SCRATCHPAD);                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |231| 
        MOVS      A2, #190              ; [DPU_3_PIPE] |231| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("write_ds1820")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        write_ds1820          ; [DPU_3_PIPE] |231| 
        ; CALL OCCURS {write_ds1820 }    ; [] |231| 
	.dwpsn	file "../ds1820.c",line 232,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | read_scratchpad(sensor_id);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |232| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("read_scratchpad")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        read_scratchpad       ; [DPU_3_PIPE] |232| 
        ; CALL OCCURS {read_scratchpad }  ; [] |232| 
	.dwpsn	file "../ds1820.c",line 233,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 233 | reset_ds1820(sensor_id);                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |233| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("reset_ds1820")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        reset_ds1820          ; [DPU_3_PIPE] |233| 
        ; CALL OCCURS {reset_ds1820 }    ; [] |233| 
	.dwpsn	file "../ds1820.c",line 234,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 234 | if(temp_ds1820 == 85)                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |234| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |234| 
        CMP       A1, #85               ; [DPU_3_PIPE] |234| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |234| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ds1820.c",line 235,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 235 | temp_ds1820 = 0;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |235| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |235| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |235| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../ds1820.c",line 237,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 237 | return temp_ds1820;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |237| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |237| 
	.dwpsn	file "../ds1820.c",line 238,column 1,is_stmt,isa 1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:read_ds1820_1"
	.clink
	.thumbfunc read_ds1820_1
	.thumb
	.global	read_ds1820_1

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("read_ds1820_1")
	.dwattr $C$DW$140, DW_AT_low_pc(read_ds1820_1)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("read_ds1820_1")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$140, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$140, DW_AT_decl_column(0x09)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 241,column 1,is_stmt,address read_ds1820_1,isa 1

	.dwfde $C$DW$CIE, read_ds1820_1
;----------------------------------------------------------------------
; 240 | uint8_t read_ds1820_1()                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: read_ds1820_1                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
read_ds1820_1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ds1820.c",line 242,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | ds1820_data_bit = DS1820_1_DATA_PORT_BIT;                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |242| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |242| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |242| 
	.dwpsn	file "../ds1820.c",line 243,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | return (uint8_t)read_ds1820(1);                                        
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |243| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("read_ds1820")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        read_ds1820           ; [DPU_3_PIPE] |243| 
        ; CALL OCCURS {read_ds1820 }     ; [] |243| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |243| 
	.dwpsn	file "../ds1820.c",line 244,column 1,is_stmt,isa 1
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text:read_ds1820_2"
	.clink
	.thumbfunc read_ds1820_2
	.thumb
	.global	read_ds1820_2

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("read_ds1820_2")
	.dwattr $C$DW$143, DW_AT_low_pc(read_ds1820_2)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("read_ds1820_2")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$143, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$143, DW_AT_decl_column(0x09)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 246,column 1,is_stmt,address read_ds1820_2,isa 1

	.dwfde $C$DW$CIE, read_ds1820_2
;----------------------------------------------------------------------
; 245 | uint8_t read_ds1820_2()                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: read_ds1820_2                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
read_ds1820_2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ds1820.c",line 247,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 247 | ds1820_data_bit = DS1820_2_DATA_PORT_BIT;                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |247| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |247| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |247| 
	.dwpsn	file "../ds1820.c",line 248,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 248 | return (uint8_t)read_ds1820(2);                                        
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_3_PIPE] |248| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("read_ds1820")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        read_ds1820           ; [DPU_3_PIPE] |248| 
        ; CALL OCCURS {read_ds1820 }     ; [] |248| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |248| 
	.dwpsn	file "../ds1820.c",line 249,column 1,is_stmt,isa 1
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text:read_ds1820_3"
	.clink
	.thumbfunc read_ds1820_3
	.thumb
	.global	read_ds1820_3

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("read_ds1820_3")
	.dwattr $C$DW$146, DW_AT_low_pc(read_ds1820_3)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("read_ds1820_3")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../ds1820.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$146, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$146, DW_AT_decl_column(0x09)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ds1820.c",line 251,column 1,is_stmt,address read_ds1820_3,isa 1

	.dwfde $C$DW$CIE, read_ds1820_3
;----------------------------------------------------------------------
; 250 | uint8_t read_ds1820_3()                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: read_ds1820_3                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
read_ds1820_3:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ds1820.c",line 252,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 252 | return (uint8_t)read_ds1820(3);                                        
;----------------------------------------------------------------------
        MOVS      A1, #3                ; [DPU_3_PIPE] |252| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("read_ds1820")
	.dwattr $C$DW$147, DW_AT_TI_call
        BL        read_ds1820           ; [DPU_3_PIPE] |252| 
        ; CALL OCCURS {read_ds1820 }     ; [] |252| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |252| 
	.dwpsn	file "../ds1820.c",line 253,column 1,is_stmt,isa 1
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../ds1820.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:set_mode_input"
	.align	4
||$C$CON1||:	.bits	ds1820_data_bit,32
	.align	4
||$C$CON2||:	.bits	1073770496,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:set_mode_output"
	.align	4
||$C$CON3||:	.bits	ds1820_data_bit,32
	.align	4
||$C$CON4||:	.bits	1073770496,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:set_line"
	.align	4
||$C$CON5||:	.bits	ds1820_data_bit,32
	.align	4
||$C$CON6||:	.bits	1073770496,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:get_line"
	.align	4
||$C$CON7||:	.bits	ds1820_data_bit,32
	.align	4
||$C$CON8||:	.bits	1073770496,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_ds1820"
	.align	4
||$C$CON9||:	.bits	-268433405,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:read_scratchpad"
	.align	4
||$C$CON10||:	.bits	temp_ds1820,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:read_ds1820"
	.align	4
||$C$CON11||:	.bits	temp_ds1820,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:read_ds1820_1"
	.align	4
||$C$CON12||:	.bits	ds1820_data_bit,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:read_ds1820_2"
	.align	4
||$C$CON13||:	.bits	ds1820_data_bit,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOInput
	.global	GPIOPinTypeGPIOOutput
	.global	SysCtlPeripheralEnable
	.global	delay_us
	.global	memset

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
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1d)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0a)
$C$DW$149	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$149, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$45

$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$23)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$23)
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
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1e)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1d)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1a)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$22)
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
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x21)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x14)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x20)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x20)
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
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x20)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("../ds1820.c")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$150, DW_AT_name("__ap")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x36)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x17)
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

