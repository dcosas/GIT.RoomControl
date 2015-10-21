;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Tue Oct 20 19:15:38 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../actuators.c")
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

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0372412 
	.sect	".text:init_actuators"
	.clink
	.thumbfunc init_actuators
	.thumb
	.global	init_actuators

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("init_actuators")
	.dwattr $C$DW$10, DW_AT_low_pc(init_actuators)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("init_actuators")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../actuators.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../actuators.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x17)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../actuators.c",line 24,column 1,is_stmt,address init_actuators,isa 1

	.dwfde $C$DW$CIE, init_actuators
;----------------------------------------------------------------------
;  23 | void init_actuators()                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: init_actuators                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
init_actuators:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../actuators.c",line 25,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  25 | SysCtlPeripheralEnable(ACTUATORS_PORT_PERIPH);                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |25| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$11, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |25| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |25| 
	.dwpsn	file "../actuators.c",line 26,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  26 | GPIOPinTypeGPIOOutput(ACTUATORS_PORT_BASE, ACTUATOR1_PORT_BIT);//actuat
;     | or1                                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |26| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |26| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$12, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |26| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |26| 
	.dwpsn	file "../actuators.c",line 27,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  27 | GPIOPinTypeGPIOOutput(ACTUATORS_PORT_BASE, ACTUATOR2_PORT_BIT);//actuat
;     | or2                                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |27| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |27| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$13, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |27| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |27| 
	.dwpsn	file "../actuators.c",line 28,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  28 | GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR1_PORT_BIT, 0);//initial stat
;     | e actuator 1                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |28| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |28| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |28| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$14, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |28| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |28| 
	.dwpsn	file "../actuators.c",line 29,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  29 | GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR2_PORT_BIT, 0);//initial stat
;     | e actuator 2                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |29| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |29| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |29| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$15, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |29| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |29| 
	.dwpsn	file "../actuators.c",line 30,column 1,is_stmt,isa 1
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../actuators.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x1e)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:set_actuator1"
	.clink
	.thumbfunc set_actuator1
	.thumb
	.global	set_actuator1

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("set_actuator1")
	.dwattr $C$DW$17, DW_AT_low_pc(set_actuator1)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("set_actuator1")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../actuators.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x20)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../actuators.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x20)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../actuators.c",line 33,column 1,is_stmt,address set_actuator1,isa 1

	.dwfde $C$DW$CIE, set_actuator1
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("state")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  32 | void set_actuator1(uint8_t state)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: set_actuator1                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
set_actuator1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("state")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |33| 
	.dwpsn	file "../actuators.c",line 34,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  34 | state ? GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR1_PORT_BIT, ACTUATOR1
;     | _PORT_BIT) : GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR1_PORT_BIT, 0); 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |34| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |34| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |34| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |34| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |34| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$20, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |34| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |34| 
        B         ||$C$L2||             ; [DPU_3_PIPE] |34| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |34| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |34| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |34| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |34| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$21, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |34| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |34| 
	.dwpsn	file "../actuators.c",line 35,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../actuators.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x23)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:set_actuator2"
	.clink
	.thumbfunc set_actuator2
	.thumb
	.global	set_actuator2

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("set_actuator2")
	.dwattr $C$DW$23, DW_AT_low_pc(set_actuator2)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("set_actuator2")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../actuators.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../actuators.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x25)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../actuators.c",line 38,column 1,is_stmt,address set_actuator2,isa 1

	.dwfde $C$DW$CIE, set_actuator2
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("state")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  37 | void set_actuator2(uint8_t state)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: set_actuator2                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
set_actuator2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("state")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../actuators.c",line 39,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  39 | state ? GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR2_PORT_BIT, ACTUATOR2
;     | _PORT_BIT) : GPIOPinWrite(ACTUATORS_PORT_BASE, ACTUATOR2_PORT_BIT, 0); 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |39| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |39| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |39| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |39| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |39| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$26, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |39| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |39| 
        B         ||$C$L4||             ; [DPU_3_PIPE] |39| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |39| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |39| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |39| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |39| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |39| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |39| 
	.dwpsn	file "../actuators.c",line 40,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../actuators.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_actuators"
	.align	4
||$C$CON1||:	.bits	-268433404,32
	.align	4
||$C$CON2||:	.bits	1073889280,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:set_actuator1"
	.align	4
||$C$CON3||:	.bits	1073889280,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:set_actuator2"
	.align	4
||$C$CON4||:	.bits	1073889280,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOOutput
	.global	SysCtlPeripheralEnable

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
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_name("fd")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0b)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("buf")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$30, DW_AT_decl_column(0x16)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("pos")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$31, DW_AT_decl_column(0x16)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("bufend")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$32, DW_AT_decl_column(0x16)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("buff_stop")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x60)
	.dwattr $C$DW$33, DW_AT_decl_column(0x16)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_name("flags")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x61)
	.dwattr $C$DW$34, DW_AT_decl_column(0x16)
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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1d)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)
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
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1d)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x21)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x21)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1c)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1e)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1d)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x19)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0e)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x21)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x14)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x20)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x20)
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
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x20)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("../actuators.c")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$35, DW_AT_name("__ap")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x36)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
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

