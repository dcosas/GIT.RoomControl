;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Wed Oct 28 12:40:18 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../co2sensor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Dev\Ti\Code\GIT\LaunchpadRoomControl\LaunchpadRoomControl\timers\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("GPIOPinTypeUART")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$8, DW_AT_decl_column(0x11)

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$9


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharsAvail")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("UARTCharsAvail")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$16, DW_AT_decl_column(0x10)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0626012 
	.sect	".text:init_co2sensor"
	.clink
	.thumbfunc init_co2sensor
	.thumb
	.global	init_co2sensor

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("init_co2sensor")
	.dwattr $C$DW$21, DW_AT_low_pc(init_co2sensor)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("init_co2sensor")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../co2sensor.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x14)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("../co2sensor.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x14)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../co2sensor.c",line 21,column 1,is_stmt,address init_co2sensor,isa 1

	.dwfde $C$DW$CIE, init_co2sensor
;----------------------------------------------------------------------
;  20 | void init_co2sensor()                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: init_co2sensor                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
init_co2sensor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../co2sensor.c",line 22,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  22 | SysCtlPeripheralEnable(SYSCTL_PERIPH_UART1);                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |22| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$22, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |22| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |22| 
	.dwpsn	file "../co2sensor.c",line 23,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  23 | SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |23| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$23, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |23| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |23| 
	.dwpsn	file "../co2sensor.c",line 24,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  24 | GPIOPinConfigure(GPIO_PC4_U1RX);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |24| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$24, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |24| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |24| 
	.dwpsn	file "../co2sensor.c",line 25,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  25 | GPIOPinConfigure(GPIO_PC5_U1TX);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |25| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$25, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |25| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |25| 
	.dwpsn	file "../co2sensor.c",line 26,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  26 | GPIOPinTypeUART(GPIO_PORTC_BASE, GPIO_PIN_4 | GPIO_PIN_5);             
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |26| 
        MOVS      A2, #48               ; [DPU_3_PIPE] |26| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$26, DW_AT_TI_call
        BL        GPIOPinTypeUART       ; [DPU_3_PIPE] |26| 
        ; CALL OCCURS {GPIOPinTypeUART }  ; [] |26| 
	.dwpsn	file "../co2sensor.c",line 27,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  27 | UARTConfigSetExpClk(UART1_BASE, SysCtlClockGet(), 9600,                
;  28 |                                                 (UART_CONFIG_WLEN_8 | U
;     | ART_CONFIG_STOP_ONE |                                                  
;  29 |                                                  UART_CONFIG_PAR_NONE))
;     | ;                                                                      
;----------------------------------------------------------------------
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |27| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |27| 
        MOV       A2, A1                ; [DPU_3_PIPE] |27| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |27| 
        MOV       A3, #9600             ; [DPU_3_PIPE] |27| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |27| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        UARTConfigSetExpClk   ; [DPU_3_PIPE] |27| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |27| 
	.dwpsn	file "../co2sensor.c",line 30,column 1,is_stmt,isa 1
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../co2sensor.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x1e)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:receive_co2level"
	.clink
	.thumbfunc receive_co2level
	.thumb
	.global	receive_co2level

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("receive_co2level")
	.dwattr $C$DW$30, DW_AT_low_pc(receive_co2level)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("receive_co2level")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../co2sensor.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x20)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$30, DW_AT_decl_file("../co2sensor.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x20)
	.dwattr $C$DW$30, DW_AT_decl_column(0x09)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../co2sensor.c",line 33,column 1,is_stmt,address receive_co2level,isa 1

	.dwfde $C$DW$CIE, receive_co2level
;----------------------------------------------------------------------
;  32 | uint8_t receive_co2level()                                             
;  34 | char uart1_data[10];                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: receive_co2level                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
receive_co2level:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("uart1_data")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("uart1_data")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 0]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("uart1_data_counter")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("uart1_data_counter")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 12]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("dummy")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("dummy")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 13]
	.dwpsn	file "../co2sensor.c",line 35,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
;  35 | char uart1_data_counter=0;                                             
;  36 | //char confirmation[]="CO2=";                                          
;  37 | char dummy;                                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |35| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |35| 
	.dwpsn	file "../co2sensor.c",line 38,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  38 | for(uart1_data_counter = 0; uart1_data_counter < 30; uart1_data_counter
;     | ++)                                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |38| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../co2sensor.c",line 38,column 30,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |38| 
        CMP       A1, #30               ; [DPU_3_PIPE] |38| 
        BGE       ||$C$L3||             ; [DPU_3_PIPE] |38| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |38| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 38
;*   Loop closing brace source line  : 41
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../co2sensor.c",line 40,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | uart1_data[uart1_data_counter] = 0;                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |40| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |40| 
        STRB      A1, [A2, +SP]         ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../co2sensor.c",line 38,column 55,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |38| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |38| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../co2sensor.c",line 38,column 30,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |38| 
        CMP       A1, #30               ; [DPU_3_PIPE] |38| 
        BLT       ||$C$L1||             ; [DPU_3_PIPE] |38| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |38| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../co2sensor.c",line 42,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  42 | while(UARTCharsAvail(UART5_BASE))                                      
;----------------------------------------------------------------------
        B         ||$C$L3||             ; [DPU_3_PIPE] |42| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |42| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../co2sensor.c",line 44,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  44 | dummy = UARTCharGet(UART1_BASE);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |44| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$34, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |44| 
        ; CALL OCCURS {UARTCharGet }     ; [] |44| 
        STRB      A1, [SP, #13]         ; [DPU_3_PIPE] |44| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../co2sensor.c",line 42,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |42| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("UARTCharsAvail")
	.dwattr $C$DW$35, DW_AT_TI_call
        BL        UARTCharsAvail        ; [DPU_3_PIPE] |42| 
        ; CALL OCCURS {UARTCharsAvail }  ; [] |42| 
        CMP       A1, #0                ; [DPU_3_PIPE] |42| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |42| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |42| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../co2sensor.c",line 46,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  46 | uart1_data_counter = 0;                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |46| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |46| 
	.dwpsn	file "../co2sensor.c",line 47,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  47 | UARTCharPut(UART1_BASE, 'R');                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |47| 
        MOVS      A2, #82               ; [DPU_3_PIPE] |47| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |47| 
        ; CALL OCCURS {UARTCharPut }     ; [] |47| 
	.dwpsn	file "../co2sensor.c",line 49,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  49 | while((dummy = UARTCharGet(UART1_BASE))!=10)                           
;----------------------------------------------------------------------
        B         ||$C$L5||             ; [DPU_3_PIPE] |49| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |49| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../co2sensor.c",line 51,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | uart1_data[uart1_data_counter++] = UARTCharGet(UART1_BASE);            
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |51| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |51| 
        ; CALL OCCURS {UARTCharGet }     ; [] |51| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |51| 
        STRB      A1, [A2, +SP]         ; [DPU_3_PIPE] |51| 
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |51| 
        STRB      A2, [SP, #12]         ; [DPU_3_PIPE] |51| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../co2sensor.c",line 49,column 8,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |49| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |49| 
        ; CALL OCCURS {UARTCharGet }     ; [] |49| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |49| 
        CMP       A1, #10               ; [DPU_3_PIPE] |49| 
        STRB      A1, [SP, #13]         ; [DPU_3_PIPE] |49| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |49| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |49| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../co2sensor.c",line 54,column 1,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | return 1;                                                              
;  55 | #if 0                                                                  
;  56 | while(1)                                                               
;  58 |         dummy = UARTCharGetNonBlocking(UART1_BASE);                    
;  59 |         if((dummy>'!') && (dummy < '}'))                               
;  61 |                 uart1_data[uart1_data_counter++] = dummy;              
;  62 |                 if(uart1_data_counter == 254)                          
;  63 |                         uart1_data_counter = 0;                        
;  64 |                 if(strstr((const char*)uart1_data, confirmation))      
;  66 |                         co2level[co2level_counter++] = UARTCharGet(UART
;     | 1_BASE);                                                               
;  67 |                         co2level[co2level_counter++] = UARTCharGet(UART
;     | 1_BASE);                                                               
;  68 |                         co2level[co2level_counter++] = UARTCharGet(UART
;     | 1_BASE);                                                               
;  69 |                         co2level[co2level_counter++] = UARTCharGet(UART
;     | 1_BASE);                                                               
;  70 |                         return 1;                                      
;  74 |         timeout++;                                                     
;  75 |         if(timeout>10000000)                                           
;  77 |                 return 0;                                              
;  80 | #endif                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../co2sensor.c",line 81,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../co2sensor.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:read_co2level"
	.clink
	.thumbfunc read_co2level
	.thumb
	.global	read_co2level

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("read_co2level")
	.dwattr $C$DW$40, DW_AT_low_pc(read_co2level)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("read_co2level")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../co2sensor.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$40, DW_AT_decl_file("../co2sensor.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x53)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../co2sensor.c",line 84,column 1,is_stmt,address read_co2level,isa 1

	.dwfde $C$DW$CIE, read_co2level
;----------------------------------------------------------------------
;  83 | uint16_t read_co2level()                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: read_co2level                                              *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
read_co2level:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../co2sensor.c",line 85,column 1,is_stmt,isa 1
;----------------------------------------------------------------------
;  85 | return 0;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |85| 
	.dwpsn	file "../co2sensor.c",line 86,column 1,is_stmt,isa 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../co2sensor.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_co2sensor"
	.align	4
||$C$CON1||:	.bits	-268429311,32
	.align	4
||$C$CON2||:	.bits	-268433406,32
	.align	4
||$C$CON3||:	.bits	135170,32
	.align	4
||$C$CON4||:	.bits	136194,32
	.align	4
||$C$CON5||:	.bits	1073766400,32
	.align	4
||$C$CON6||:	.bits	1073795072,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:receive_co2level"
	.align	4
||$C$CON7||:	.bits	1073795072,32
	.align	4
||$C$CON8||:	.bits	1073811456,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOPinConfigure
	.global	GPIOPinTypeUART
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockGet
	.global	UARTConfigSetExpClk
	.global	UARTCharsAvail
	.global	UARTCharGet
	.global	UARTCharPut

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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1d)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)
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
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1d)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x21)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x21)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1c)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$39)
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
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/string.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x16)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x16)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x21)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x14)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x20)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x20)
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
$C$DW$T$72	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$72, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$72, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0e)

$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x0a)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$77

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("../co2sensor.c")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$43, DW_AT_name("__ap")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x36)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x17)
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

