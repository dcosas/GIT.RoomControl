;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Wed Oct 28 12:40:27 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$37)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$38)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$37)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$8

	.data
	.align	1
	.elfsym	Stat,SYM_SIZE(1)
Stat:
	.bits	1,8			; Stat @ 0

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("Stat")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("Stat")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr Stat]
	.dwattr $C$DW$10, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x50)
	.dwattr $C$DW$10, DW_AT_decl_column(0x09)
	.common	Timer1,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("Timer1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("Timer1")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr Timer1]
	.dwattr $C$DW$11, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x53)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.common	Timer2,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("Timer2")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("Timer2")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr Timer2]
	.dwattr $C$DW$12, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x53)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0e)
	.common	CardType,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("CardType")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("CardType")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr CardType]
	.dwattr $C$DW$13, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x56)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.data
	.align	1
	.elfsym	PowerFlag,SYM_SIZE(1)
PowerFlag:
	.bits	0,8			; PowerFlag @ 0

$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("PowerFlag")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("PowerFlag")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr PowerFlag]
	.dwattr $C$DW$14, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x59)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0487212 
	.sect	".text:SELECT"
	.clink
	.thumbfunc SELECT
	.thumb

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("SELECT")
	.dwattr $C$DW$15, DW_AT_low_pc(SELECT)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("SELECT")
	.dwattr $C$DW$15, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 60,column 1,is_stmt,address SELECT,isa 1

	.dwfde $C$DW$CIE, SELECT
;----------------------------------------------------------------------
;  59 | void SELECT (void)                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SELECT                                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
SELECT:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 61,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  61 | GPIOPinWrite(GPIO_PORTB_BASE, GPIO_PIN_5, 0);                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |61| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |61| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |61| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$16, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |61| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 62,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | ROM_GPIOPinWrite(SDC_GPIO_PORT_BASE, SDC_SSI_FSS, 0);                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |62| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |62| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |62| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |62| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |62| 
        MOV       A4, A1                ; [DPU_3_PIPE] |62| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |62| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_call
	.dwattr $C$DW$17, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |62| 
        ; CALL OCCURS {}                 ; [] |62| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 63,column 1,is_stmt,isa 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:DESELECT"
	.clink
	.thumbfunc DESELECT
	.thumb

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("DESELECT")
	.dwattr $C$DW$19, DW_AT_low_pc(DESELECT)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("DESELECT")
	.dwattr $C$DW$19, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x43)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 68,column 1,is_stmt,address DESELECT,isa 1

	.dwfde $C$DW$CIE, DESELECT
;----------------------------------------------------------------------
;  67 | void DESELECT (void)                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: DESELECT                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
DESELECT:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 69,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  69 | GPIOPinWrite(GPIO_PORTB_BASE, GPIO_PIN_5, GPIO_PIN_5);                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |69| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |69| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |69| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$20, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |69| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |69| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 70,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  70 | ROM_GPIOPinWrite(SDC_GPIO_PORT_BASE, SDC_SSI_FSS, SDC_SSI_FSS);        
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |70| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |70| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |70| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |70| 
        MOVS      A3, #8                ; [DPU_3_PIPE] |70| 
        MOV       A4, A1                ; [DPU_3_PIPE] |70| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |70| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_call
	.dwattr $C$DW$21, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |70| 
        ; CALL OCCURS {}                 ; [] |70| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 71,column 1,is_stmt,isa 1
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:xmit_spi"
	.clink
	.thumbfunc xmit_spi
	.thumb

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("xmit_spi")
	.dwattr $C$DW$23, DW_AT_low_pc(xmit_spi)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("xmit_spi")
	.dwattr $C$DW$23, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x60)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 97,column 1,is_stmt,address xmit_spi,isa 1

	.dwfde $C$DW$CIE, xmit_spi
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dat")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("dat")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  96 | void xmit_spi(BYTE dat)                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xmit_spi                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
xmit_spi:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("dat")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("dat")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ui32RcvDat")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32RcvDat")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  98 | uint32_t ui32RcvDat;                                                   
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |97| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 100,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | ROM_SSIDataPut(SDC_SSI_BASE, dat); /* Write the data to the tx fifo */ 
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |100| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |100| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |100| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |100| 
        MOV       A3, A1                ; [DPU_3_PIPE] |100| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |100| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_call
	.dwattr $C$DW$27, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {}                 ; [] |100| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 102,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 102 | ROM_SSIDataGet(SDC_SSI_BASE, &ui32RcvDat); /* flush data read during th
;     | e write */                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |102| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |102| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |102| 
        MOV       A3, A1                ; [DPU_3_PIPE] |102| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |102| 
        ADD       A2, SP, #4            ; [DPU_3_PIPE] |102| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_call
	.dwattr $C$DW$28, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |102| 
        ; CALL OCCURS {}                 ; [] |102| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 103,column 1,is_stmt,isa 1
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:rcvr_spi"
	.clink
	.thumbfunc rcvr_spi
	.thumb

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$30, DW_AT_low_pc(rcvr_spi)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("rcvr_spi")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 112,column 1,is_stmt,address rcvr_spi,isa 1

	.dwfde $C$DW$CIE, rcvr_spi
;----------------------------------------------------------------------
; 111 | BYTE rcvr_spi (void)                                                   
; 113 | uint32_t ui32RcvDat;                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: rcvr_spi                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
rcvr_spi:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ui32RcvDat")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32RcvDat")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 115,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | ROM_SSIDataPut(SDC_SSI_BASE, 0xFF); /* write dummy data */             
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |115| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |115| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |115| 
        MOV       A3, A1                ; [DPU_3_PIPE] |115| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |115| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |115| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_call
	.dwattr $C$DW$32, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {}                 ; [] |115| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 117,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 117 | ROM_SSIDataGet(SDC_SSI_BASE, &ui32RcvDat); /* read data frm rx fifo */ 
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |117| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |117| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |117| 
        MOV       A3, A1                ; [DPU_3_PIPE] |117| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |117| 
        MOV       A2, SP                ; [DPU_3_PIPE] |117| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_call
	.dwattr $C$DW$33, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |117| 
        ; CALL OCCURS {}                 ; [] |117| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 119,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | return (BYTE)ui32RcvDat;                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 120,column 1,is_stmt,isa 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:rcvr_spi_m"
	.clink
	.thumbfunc rcvr_spi_m
	.thumb

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("rcvr_spi_m")
	.dwattr $C$DW$35, DW_AT_low_pc(rcvr_spi_m)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("rcvr_spi_m")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 125,column 1,is_stmt,address rcvr_spi_m,isa 1

	.dwfde $C$DW$CIE, rcvr_spi_m
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dst")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("dst")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 124 | void rcvr_spi_m (BYTE *dst)                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: rcvr_spi_m                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
rcvr_spi_m:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("dst")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("dst")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |125| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 126,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | *dst = rcvr_spi();                                                     
;----------------------------------------------------------------------
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {rcvr_spi }        ; [] |126| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |126| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |126| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 127,column 1,is_stmt,isa 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:wait_ready"
	.clink
	.thumbfunc wait_ready
	.thumb

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("wait_ready")
	.dwattr $C$DW$40, DW_AT_low_pc(wait_ready)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("wait_ready")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x86)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 135,column 1,is_stmt,address wait_ready,isa 1

	.dwfde $C$DW$CIE, wait_ready
;----------------------------------------------------------------------
; 134 | BYTE wait_ready (void)                                                 
; 136 | BYTE res;                                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: wait_ready                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
wait_ready:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 139,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 139 | Timer2 = 50;    /* Wait for ready in timeout of 500ms */               
;----------------------------------------------------------------------
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |139| 
        MOVS      A1, #50               ; [DPU_3_PIPE] |139| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |139| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 140,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 140 | rcvr_spi();                                                            
; 141 | do                                                                     
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |140| 
        ; CALL OCCURS {rcvr_spi }        ; [] |140| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 141
;*   Loop closing brace source line  : 142
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 142,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | res = rcvr_spi();                                                      
;----------------------------------------------------------------------
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {rcvr_spi }        ; [] |142| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |142| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 143,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | while ((res != 0xFF) && Timer2);                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |143| 
        CMP       A1, #255              ; [DPU_3_PIPE] |143| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |143| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |143| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |143| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |143| 
        CMP       A1, #0                ; [DPU_3_PIPE] |143| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |143| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |143| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 145,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 145 | return res;                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |145| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 146,column 1,is_stmt,isa 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:send_initial_clock_train"
	.clink
	.thumbfunc send_initial_clock_train
	.thumb

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("send_initial_clock_train")
	.dwattr $C$DW$45, DW_AT_low_pc(send_initial_clock_train)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("send_initial_clock_train")
	.dwattr $C$DW$45, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x99)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 154,column 1,is_stmt,address send_initial_clock_train,isa 1

	.dwfde $C$DW$CIE, send_initial_clock_train
;----------------------------------------------------------------------
; 153 | void send_initial_clock_train(void)                                    
; 155 | unsigned int i;                                                        
; 156 | uint32_t ui32Dat;                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: send_initial_clock_train                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
send_initial_clock_train:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ui32Dat")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Dat")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 159,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | DESELECT();                                                            
;----------------------------------------------------------------------
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("DESELECT")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        DESELECT              ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {DESELECT }        ; [] |159| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 162,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | ROM_GPIOPinTypeGPIOOutput(SDC_GPIO_PORT_BASE, SDC_SSI_TX);             
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |162| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |162| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |162| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |162| 
        MOV       A3, A1                ; [DPU_3_PIPE] |162| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |162| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_call
	.dwattr $C$DW$49, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |162| 
        ; CALL OCCURS {}                 ; [] |162| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 163,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 163 | ROM_GPIOPinWrite(SDC_GPIO_PORT_BASE, SDC_SSI_TX, SDC_SSI_TX);          
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |163| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |163| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |163| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |163| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |163| 
        MOV       A4, A1                ; [DPU_3_PIPE] |163| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |163| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_call
	.dwattr $C$DW$50, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |163| 
        ; CALL OCCURS {}                 ; [] |163| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 167,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 167 | for(i = 0 ; i < 10 ; i++)                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |167| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |167| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 167,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |167| 
        CMP       A1, #10               ; [DPU_3_PIPE] |167| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |167| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |167| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 167
;*   Loop closing brace source line  : 175
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 171,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | ROM_SSIDataPut(SDC_SSI_BASE, 0xFF);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |171| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |171| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |171| 
        MOV       A3, A1                ; [DPU_3_PIPE] |171| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |171| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |171| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_call
	.dwattr $C$DW$51, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |171| 
        ; CALL OCCURS {}                 ; [] |171| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 174,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | ROM_SSIDataGet(SDC_SSI_BASE, &ui32Dat);                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |174| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |174| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |174| 
        MOV       A3, A1                ; [DPU_3_PIPE] |174| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |174| 
        ADD       A2, SP, #4            ; [DPU_3_PIPE] |174| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_call
	.dwattr $C$DW$52, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |174| 
        ; CALL OCCURS {}                 ; [] |174| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 167,column 26,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |167| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |167| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |167| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 167,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |167| 
        CMP       A1, #10               ; [DPU_3_PIPE] |167| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |167| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |167| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 178,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 178 | ROM_GPIOPinTypeSSI(SDC_GPIO_PORT_BASE, SDC_SSI_TX);                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |178| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |178| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |178| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |178| 
        MOV       A3, A1                ; [DPU_3_PIPE] |178| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |178| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_call
	.dwattr $C$DW$53, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |178| 
        ; CALL OCCURS {}                 ; [] |178| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 179,column 1,is_stmt,isa 1
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:power_on"
	.clink
	.thumbfunc power_on
	.thumb

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("power_on")
	.dwattr $C$DW$55, DW_AT_low_pc(power_on)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("power_on")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 189,column 1,is_stmt,address power_on,isa 1

	.dwfde $C$DW$CIE, power_on
;----------------------------------------------------------------------
; 188 | void power_on (void)                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: power_on                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 8 Args + 0 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
power_on:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 196,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 196 | ROM_SysCtlPeripheralEnable(SDC_SSI_SYSCTL_PERIPH);                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |196| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |196| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |196| 
        MOV       A2, A1                ; [DPU_3_PIPE] |196| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |196| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_call
	.dwattr $C$DW$56, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |196| 
        ; CALL OCCURS {}                 ; [] |196| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 197,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | ROM_SysCtlPeripheralEnable(SDC_GPIO_SYSCTL_PERIPH);                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |197| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |197| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |197| 
        MOV       A2, A1                ; [DPU_3_PIPE] |197| 
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |197| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_call
	.dwattr $C$DW$57, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |197| 
        ; CALL OCCURS {}                 ; [] |197| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 198,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 198 | SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |198| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |198| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |198| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 199,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | GPIOPinTypeGPIOOutput(GPIO_PORTB_BASE, GPIO_PIN_5);                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |199| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |199| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |199| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |199| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 205,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 205 | ROM_GPIOPinTypeSSI(SDC_GPIO_PORT_BASE, SDC_SSI_TX | SDC_SSI_RX | SDC_SS
;     | I_CLK);                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |205| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |205| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |205| 
        MOVS      A2, #52               ; [DPU_3_PIPE] |205| 
        MOV       A3, A1                ; [DPU_3_PIPE] |205| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |205| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_call
	.dwattr $C$DW$60, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |205| 
        ; CALL OCCURS {}                 ; [] |205| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 206,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 206 | ROM_GPIOPinTypeGPIOOutput(SDC_GPIO_PORT_BASE, SDC_SSI_FSS);            
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |206| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |206| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |206| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |206| 
        MOV       A3, A1                ; [DPU_3_PIPE] |206| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |206| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_call
	.dwattr $C$DW$61, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |206| 
        ; CALL OCCURS {}                 ; [] |206| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 212,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | MAP_GPIOPadConfigSet(SDC_GPIO_PORT_BASE, SDC_SSI_RX, GPIO_STRENGTH_4MA,
; 213 |                      GPIO_PIN_TYPE_STD_WPU);                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |212| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |212| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |212| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |212| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |212| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |212| 
        MOV       V1, A1                ; [DPU_3_PIPE] |212| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |212| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_call
	.dwattr $C$DW$62, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |212| 
        ; CALL OCCURS {}                 ; [] |212| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 214,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 214 | MAP_GPIOPadConfigSet(SDC_GPIO_PORT_BASE, SDC_SSI_CLK | SDC_SSI_TX | SDC
;     | _SSI_FSS,                                                              
; 215 |                      GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD);            
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |214| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |214| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |214| 
        MOVS      A2, #44               ; [DPU_3_PIPE] |214| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |214| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |214| 
        MOV       V1, A1                ; [DPU_3_PIPE] |214| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |214| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_call
	.dwattr $C$DW$63, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |214| 
        ; CALL OCCURS {}                 ; [] |214| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 218,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 218 | ROM_SSIConfigSetExpClk(SDC_SSI_BASE, ROM_SysCtlClockGet(),             
; 219 |                        SSI_FRF_MOTO_MODE_0, SSI_MODE_MASTER, 400000, 8)
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |218| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |218| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |218| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_call
	.dwattr $C$DW$64, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |218| 
        ; CALL OCCURS {}                 ; [] |218| 
        MOV       A2, A1                ; [DPU_3_PIPE] |218| 
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |218| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |218| 
        LDR       A4, $C$CON20          ; [DPU_3_PIPE] |218| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |218| 
        MOVS      A3, #8                ; [DPU_3_PIPE] |218| 
        MOV       V1, A1                ; [DPU_3_PIPE] |218| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |218| 
        STR       A4, [SP, #0]          ; [DPU_3_PIPE] |218| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |218| 
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |218| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |218| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_call
	.dwattr $C$DW$65, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |218| 
        ; CALL OCCURS {}                 ; [] |218| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 222,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 222 | ROM_SSIEnable(SDC_SSI_BASE);                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |222| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |222| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |222| 
        MOV       A2, A1                ; [DPU_3_PIPE] |222| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |222| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_call
	.dwattr $C$DW$66, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |222| 
        ; CALL OCCURS {}                 ; [] |222| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 226,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | send_initial_clock_train();                                            
;----------------------------------------------------------------------
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("send_initial_clock_train")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        send_initial_clock_train ; [DPU_3_PIPE] |226| 
        ; CALL OCCURS {send_initial_clock_train }  ; [] |226| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 228,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 228 | PowerFlag = 1;                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |228| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |228| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |228| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 229,column 1,is_stmt,isa 1
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:set_max_speed"
	.clink
	.thumbfunc set_max_speed
	.thumb

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("set_max_speed")
	.dwattr $C$DW$69, DW_AT_low_pc(set_max_speed)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("set_max_speed")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 234,column 1,is_stmt,address set_max_speed,isa 1

	.dwfde $C$DW$CIE, set_max_speed
;----------------------------------------------------------------------
; 233 | void set_max_speed(void)                                               
; 235 | unsigned long i;                                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: set_max_speed                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 8 Args + 4 Auto + 8 Save = 20 byte                  *
;*****************************************************************************
set_max_speed:
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
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 238,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | ROM_SSIDisable(SDC_SSI_BASE);                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |238| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |238| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |238| 
        MOV       A2, A1                ; [DPU_3_PIPE] |238| 
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |238| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_call
	.dwattr $C$DW$71, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |238| 
        ; CALL OCCURS {}                 ; [] |238| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 241,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 241 | i = ROM_SysCtlClockGet() / 2;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |241| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |241| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |241| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_call
	.dwattr $C$DW$72, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |241| 
        ; CALL OCCURS {}                 ; [] |241| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |241| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |241| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 242,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | if(i > 12500000)                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |242| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |242| 
        CMP       A2, A1                ; [DPU_3_PIPE] |242| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |242| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |242| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 244,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 244 | i = 12500000;                                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |244| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |244| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 248,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 248 | ROM_SSIConfigSetExpClk(SDC_SSI_BASE, ROM_SysCtlClockGet(),             
; 249 |                        SSI_FRF_MOTO_MODE_0, SSI_MODE_MASTER, i, 8);    
;----------------------------------------------------------------------
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |248| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |248| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |248| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_call
	.dwattr $C$DW$73, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |248| 
        ; CALL OCCURS {}                 ; [] |248| 
        MOV       A2, A1                ; [DPU_3_PIPE] |248| 
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |248| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |248| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |248| 
        MOVS      A3, #8                ; [DPU_3_PIPE] |248| 
        MOV       V1, A1                ; [DPU_3_PIPE] |248| 
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |248| 
        STR       A4, [SP, #0]          ; [DPU_3_PIPE] |248| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |248| 
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |248| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |248| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_call
	.dwattr $C$DW$74, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |248| 
        ; CALL OCCURS {}                 ; [] |248| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 252,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 252 | ROM_SSIEnable(SDC_SSI_BASE);                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |252| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |252| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |252| 
        MOV       A2, A1                ; [DPU_3_PIPE] |252| 
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |252| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_call
	.dwattr $C$DW$75, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |252| 
        ; CALL OCCURS {}                 ; [] |252| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 253,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:power_off"
	.clink
	.thumbfunc power_off
	.thumb

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("power_off")
	.dwattr $C$DW$77, DW_AT_low_pc(power_off)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("power_off")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x100)
	.dwattr $C$DW$77, DW_AT_decl_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 257,column 1,is_stmt,address power_off,isa 1

	.dwfde $C$DW$CIE, power_off
;----------------------------------------------------------------------
; 256 | void power_off (void)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: power_off                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
power_off:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 258,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 258 | PowerFlag = 0;                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON27          ; [DPU_3_PIPE] |258| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |258| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |258| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 259,column 1,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:chk_power"
	.clink
	.thumbfunc chk_power
	.thumb

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("chk_power")
	.dwattr $C$DW$79, DW_AT_low_pc(chk_power)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("chk_power")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$79, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x106)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 263,column 1,is_stmt,address chk_power,isa 1

	.dwfde $C$DW$CIE, chk_power
;----------------------------------------------------------------------
; 262 | int chk_power(void)        /* Socket power state: 0=off, 1=on */       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: chk_power                                                  *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
chk_power:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 264,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 264 | return PowerFlag;                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |264| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |264| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 265,column 1,is_stmt,isa 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:rcvr_datablock"
	.clink
	.thumbfunc rcvr_datablock
	.thumb

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$81, DW_AT_low_pc(rcvr_datablock)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("rcvr_datablock")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x112)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 278,column 1,is_stmt,address rcvr_datablock,isa 1

	.dwfde $C$DW$CIE, rcvr_datablock
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("btr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("btr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 274 | BOOL rcvr_datablock (                                                  
; 275 | BYTE *buff,            /* Data buffer to store received data */        
; 276 | UINT btr            /* Byte count (must be even number) */             
; 277 | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: rcvr_datablock                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
rcvr_datablock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("btr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("btr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 4]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("token")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 279 | BYTE token;                                                            
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |278| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |278| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 282,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 282 | Timer1 = 100;                                                          
; 283 | do {                            /* Wait for data packet in timeout of 1
;     | 00ms */                                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |282| 
        MOVS      A1, #100              ; [DPU_3_PIPE] |282| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |282| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 283
;*   Loop closing brace source line  : 285
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 284,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 284 | token = rcvr_spi();                                                    
;----------------------------------------------------------------------
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |284| 
        ; CALL OCCURS {rcvr_spi }        ; [] |284| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |284| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 285,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 285 | } while ((token == 0xFF) && Timer1);                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |285| 
        CMP       A1, #255              ; [DPU_3_PIPE] |285| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |285| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |285| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |285| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |285| 
        CMP       A1, #0                ; [DPU_3_PIPE] |285| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |285| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |285| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 286,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 286 | if(token != 0xFE) return FALSE;    /* If not valid data token, retutn w
;     | ith error */                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |286| 
        CMP       A1, #254              ; [DPU_3_PIPE] |286| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |286| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |286| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 286,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 288 | do {                            /* Receive the data block into buffer *
;     | /                                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |286| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |286| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |286| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 288
;*   Loop closing brace source line  : 291
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 289,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 289 | rcvr_spi_m(buff++);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |289| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |289| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |289| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("rcvr_spi_m")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        rcvr_spi_m            ; [DPU_3_PIPE] |289| 
        ; CALL OCCURS {rcvr_spi_m }      ; [] |289| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 290,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 290 | rcvr_spi_m(buff++);                                                    
; 291 | } while (btr -= 2);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |290| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |290| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |290| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("rcvr_spi_m")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        rcvr_spi_m            ; [DPU_3_PIPE] |290| 
        ; CALL OCCURS {rcvr_spi_m }      ; [] |290| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 288,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |288| 
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |288| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |288| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |288| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |288| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 292,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 292 | rcvr_spi();                        /* Discard CRC */                   
;----------------------------------------------------------------------
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |292| 
        ; CALL OCCURS {rcvr_spi }        ; [] |292| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 293,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 293 | rcvr_spi();                                                            
;----------------------------------------------------------------------
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |293| 
        ; CALL OCCURS {rcvr_spi }        ; [] |293| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 295,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 295 | return TRUE;                    /* Return with success */              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |295| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 296,column 1,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:xmit_datablock"
	.clink
	.thumbfunc xmit_datablock
	.thumb

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("xmit_datablock")
	.dwattr $C$DW$93, DW_AT_low_pc(xmit_datablock)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("xmit_datablock")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x132)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 310,column 1,is_stmt,address xmit_datablock,isa 1

	.dwfde $C$DW$CIE, xmit_datablock
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("token")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 306 | BOOL xmit_datablock (                                                  
; 307 | const BYTE *buff,    /* 512 byte data block to be transmitted */       
; 308 | BYTE token            /* Data/Stop token */                            
; 309 | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: xmit_datablock                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
xmit_datablock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("token")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 4]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("resp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("resp")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 5]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wc")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("wc")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 6]
;----------------------------------------------------------------------
; 311 | BYTE resp, wc;                                                         
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |310| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |310| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 314,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 314 | if (wait_ready() != 0xFF) return FALSE;                                
;----------------------------------------------------------------------
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("wait_ready")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        wait_ready            ; [DPU_3_PIPE] |314| 
        ; CALL OCCURS {wait_ready }      ; [] |314| 
        CMP       A1, #255              ; [DPU_3_PIPE] |314| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |314| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |314| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 314,column 31,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |314| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |314| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |314| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 316,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 316 | xmit_spi(token);                    /* Xmit data token */              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |316| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("xmit_spi")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |316| 
        ; CALL OCCURS {xmit_spi }        ; [] |316| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 317,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 317 | if (token != 0xFD) {    /* Is data token */                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |317| 
        CMP       A1, #253              ; [DPU_3_PIPE] |317| 
        BEQ       ||$C$L12||            ; [DPU_3_PIPE] |317| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |317| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 318,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 318 | wc = 0;                                                                
; 319 | do {                            /* Xmit the 512 byte data block to MMC
;     | */                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |318| 
        STRB      A1, [SP, #6]          ; [DPU_3_PIPE] |318| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 319
;*   Loop closing brace source line  : 322
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 320,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 320 | xmit_spi(*buff++);                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |320| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |320| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |320| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("xmit_spi")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |320| 
        ; CALL OCCURS {xmit_spi }        ; [] |320| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 321,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 321 | xmit_spi(*buff++);                                                     
; 322 | } while (--wc);                                                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |321| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |321| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |321| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("xmit_spi")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |321| 
        ; CALL OCCURS {xmit_spi }        ; [] |321| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 319,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |319| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |319| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |319| 
        STRB      A1, [SP, #6]          ; [DPU_3_PIPE] |319| 
        CMP       A1, #0                ; [DPU_3_PIPE] |319| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |319| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |319| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 323,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 323 | xmit_spi(0xFF);                    /* CRC (Dummy) */                   
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_3_PIPE] |323| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("xmit_spi")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |323| 
        ; CALL OCCURS {xmit_spi }        ; [] |323| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 324,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 324 | xmit_spi(0xFF);                                                        
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_3_PIPE] |324| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("xmit_spi")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |324| 
        ; CALL OCCURS {xmit_spi }        ; [] |324| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 325,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 325 | resp = rcvr_spi();                /* Reveive data response */          
;----------------------------------------------------------------------
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |325| 
        ; CALL OCCURS {rcvr_spi }        ; [] |325| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |325| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 326,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 326 | if ((resp & 0x1F) != 0x05)        /* If not accepted, return with error
;     |  */                                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |326| 
        AND       A1, A1, #31           ; [DPU_3_PIPE] |326| 
        CMP       A1, #5                ; [DPU_3_PIPE] |326| 
        BEQ       ||$C$L12||            ; [DPU_3_PIPE] |326| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |326| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 327,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 327 | return FALSE;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |327| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |327| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |327| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 330,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 330 | return TRUE;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |330| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 331,column 1,is_stmt,isa 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:send_cmd"
	.clink
	.thumbfunc send_cmd
	.thumb

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("send_cmd")
	.dwattr $C$DW$108, DW_AT_low_pc(send_cmd)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("send_cmd")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x155)
	.dwattr $C$DW$108, DW_AT_decl_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 345,column 1,is_stmt,address send_cmd,isa 1

	.dwfde $C$DW$CIE, send_cmd
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmd")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 341 | BYTE send_cmd (                                                        
; 342 | BYTE cmd,        /* Command byte */                                    
; 343 | DWORD arg        /* Argument */                                        
; 344 | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: send_cmd                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
send_cmd:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 0]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("arg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 4]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 8]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 9]
;----------------------------------------------------------------------
; 346 | BYTE n, res;                                                           
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |345| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |345| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 349,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 349 | if (wait_ready() != 0xFF) return 0xFF;                                 
;----------------------------------------------------------------------
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("wait_ready")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        wait_ready            ; [DPU_3_PIPE] |349| 
        ; CALL OCCURS {wait_ready }      ; [] |349| 
        CMP       A1, #255              ; [DPU_3_PIPE] |349| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |349| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |349| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 349,column 31,is_stmt,isa 1
        MOVS      A1, #255              ; [DPU_3_PIPE] |349| 
        B         ||$C$L20||            ; [DPU_3_PIPE] |349| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |349| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 352,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 352 | xmit_spi(cmd);                        /* Command */                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |352| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("xmit_spi")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |352| 
        ; CALL OCCURS {xmit_spi }        ; [] |352| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 353,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 353 | xmit_spi((BYTE)(arg >> 24));        /* Argument[31..24] */             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #7]          ; [DPU_3_PIPE] |353| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("xmit_spi")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |353| 
        ; CALL OCCURS {xmit_spi }        ; [] |353| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 354,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 354 | xmit_spi((BYTE)(arg >> 16));        /* Argument[23..16] */             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |354| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("xmit_spi")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |354| 
        ; CALL OCCURS {xmit_spi }        ; [] |354| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 355,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 355 | xmit_spi((BYTE)(arg >> 8));            /* Argument[15..8] */           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |355| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("xmit_spi")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |355| 
        ; CALL OCCURS {xmit_spi }        ; [] |355| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 356,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 356 | xmit_spi((BYTE)arg);                /* Argument[7..0] */               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |356| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("xmit_spi")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |356| 
        ; CALL OCCURS {xmit_spi }        ; [] |356| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 357,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 357 | n = 0xff;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_3_PIPE] |357| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |357| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 358,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 358 | if (cmd == CMD0) n = 0x95;            /* CRC for CMD0(0) */            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |358| 
        CMP       A1, #64               ; [DPU_3_PIPE] |358| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |358| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |358| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 358,column 22,is_stmt,isa 1
        MOVS      A1, #149              ; [DPU_3_PIPE] |358| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |358| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 359,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 359 | if (cmd == CMD8) n = 0x87;            /* CRC for CMD8(0x1AA) */        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |359| 
        CMP       A1, #72               ; [DPU_3_PIPE] |359| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |359| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |359| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 359,column 22,is_stmt,isa 1
        MOVS      A1, #135              ; [DPU_3_PIPE] |359| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |359| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 360,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 360 | xmit_spi(n);                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |360| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("xmit_spi")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |360| 
        ; CALL OCCURS {xmit_spi }        ; [] |360| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 363,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 363 | if (cmd == CMD12) rcvr_spi();        /* Skip a stuff byte when stop rea
;     | ding */                                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |363| 
        CMP       A1, #76               ; [DPU_3_PIPE] |363| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |363| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |363| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 363,column 23,is_stmt,isa 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |363| 
        ; CALL OCCURS {rcvr_spi }        ; [] |363| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 364,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 364 | n = 10;                                /* Wait for a valid response in
;     | timeout of 10 attempts */                                              
; 365 | do                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |364| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |364| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 365
;*   Loop closing brace source line  : 366
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 366,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 366 | res = rcvr_spi();                                                      
;----------------------------------------------------------------------
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |366| 
        ; CALL OCCURS {rcvr_spi }        ; [] |366| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |366| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 367,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 367 | while ((res & 0x80) && --n);                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |367| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |367| 
        BCC       ||$C$L19||            ; [DPU_3_PIPE] |367| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |367| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |367| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |367| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |367| 
        CMP       A1, #0                ; [DPU_3_PIPE] |367| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |367| 
        BNE       ||$C$L18||            ; [DPU_3_PIPE] |367| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |367| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 369,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 369 | return res;            /* Return with the response value */            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |369| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 370,column 1,is_stmt,isa 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x172)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:send_cmd12"
	.clink
	.thumbfunc send_cmd12
	.thumb

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("send_cmd12")
	.dwattr $C$DW$125, DW_AT_low_pc(send_cmd12)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("send_cmd12")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x184)
	.dwattr $C$DW$125, DW_AT_decl_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 389,column 1,is_stmt,address send_cmd12,isa 1

	.dwfde $C$DW$CIE, send_cmd12
;----------------------------------------------------------------------
; 388 | BYTE send_cmd12 (void)                                                 
; 390 | BYTE n, res, val;                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: send_cmd12                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
send_cmd12:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 1]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 2]
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 397,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 397 | xmit_spi(CMD12);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #76               ; [DPU_3_PIPE] |397| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("xmit_spi")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |397| 
        ; CALL OCCURS {xmit_spi }        ; [] |397| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 398,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 398 | xmit_spi(0);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |398| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("xmit_spi")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |398| 
        ; CALL OCCURS {xmit_spi }        ; [] |398| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 399,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 399 | xmit_spi(0);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |399| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("xmit_spi")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |399| 
        ; CALL OCCURS {xmit_spi }        ; [] |399| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 400,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 400 | xmit_spi(0);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |400| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("xmit_spi")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |400| 
        ; CALL OCCURS {xmit_spi }        ; [] |400| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 401,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 401 | xmit_spi(0);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |401| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("xmit_spi")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |401| 
        ; CALL OCCURS {xmit_spi }        ; [] |401| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 402,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | xmit_spi(0);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |402| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("xmit_spi")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |402| 
        ; CALL OCCURS {xmit_spi }        ; [] |402| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 406,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 406 | for(n = 0; n < 10; n++)                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |406| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |406| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 406,column 16,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |406| 
        CMP       A1, #10               ; [DPU_3_PIPE] |406| 
        BGE       ||$C$L23||            ; [DPU_3_PIPE] |406| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |406| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 406
;*   Loop closing brace source line  : 413
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 408,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 408 | val = rcvr_spi();                                                      
;----------------------------------------------------------------------
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |408| 
        ; CALL OCCURS {rcvr_spi }        ; [] |408| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |408| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 409,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 409 | if(val != 0xFF)                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |409| 
        CMP       A1, #255              ; [DPU_3_PIPE] |409| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |409| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |409| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 411,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 411 | res = val;                                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |411| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |411| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 406,column 24,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |406| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |406| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |406| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 406,column 16,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |406| 
        CMP       A1, #10               ; [DPU_3_PIPE] |406| 
        BLT       ||$C$L21||            ; [DPU_3_PIPE] |406| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |406| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 415,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 415 | return res;            /* Return with the response value */            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |415| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 416,column 1,is_stmt,isa 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x1a0)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text:disk_initialize"
	.clink
	.thumbfunc disk_initialize
	.thumb
	.global	disk_initialize

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_initialize")
	.dwattr $C$DW$137, DW_AT_low_pc(disk_initialize)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("disk_initialize")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$137, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$137, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$137, DW_AT_decl_column(0x09)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 432,column 1,is_stmt,address disk_initialize,isa 1

	.dwfde $C$DW$CIE, disk_initialize
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("drv")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 429 | DSTATUS disk_initialize (                                              
; 430 | BYTE drv        /* Physical drive nmuber (0) */                        
; 431 | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: disk_initialize                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
disk_initialize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("drv")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 0]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 1]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("ty")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ty")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 2]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ocr")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ocr")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 3]
;----------------------------------------------------------------------
; 433 | BYTE n, ty, ocr[4];                                                    
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |432| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 436,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 436 | if (drv) return STA_NOINIT;            /* Supports only single drive */
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |436| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |436| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 436,column 14,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |436| 
        B         ||$C$L46||            ; [DPU_3_PIPE] |436| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |436| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 437,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 437 | if (Stat & STA_NODISK) return Stat;    /* No card in the socket */     
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |437| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |437| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |437| 
        BCC       ||$C$L25||            ; [DPU_3_PIPE] |437| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |437| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 437,column 28,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |437| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |437| 
        B         ||$C$L46||            ; [DPU_3_PIPE] |437| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |437| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 439,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 439 | power_on();                            /* Force socket power on */     
;----------------------------------------------------------------------
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("power_on")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        power_on              ; [DPU_3_PIPE] |439| 
        ; CALL OCCURS {power_on }        ; [] |439| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 440,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 440 | send_initial_clock_train();            /* Ensure the card is in SPI mod
;     | e */                                                                   
;----------------------------------------------------------------------
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("send_initial_clock_train")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        send_initial_clock_train ; [DPU_3_PIPE] |440| 
        ; CALL OCCURS {send_initial_clock_train }  ; [] |440| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 442,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | SELECT();                /* CS = L */                                  
;----------------------------------------------------------------------
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("SELECT")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        SELECT                ; [DPU_3_PIPE] |442| 
        ; CALL OCCURS {SELECT }          ; [] |442| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 443,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 443 | ty = 0;                                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |443| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |443| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 444,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 444 | if (send_cmd(CMD0, 0) == 1) {            /* Enter Idle state */        
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_3_PIPE] |444| 
        MOVS      A1, #64               ; [DPU_3_PIPE] |444| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("send_cmd")
	.dwattr $C$DW$146, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |444| 
        ; CALL OCCURS {send_cmd }        ; [] |444| 
        CMP       A1, #1                ; [DPU_3_PIPE] |444| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |444| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |444| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 445,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 445 | Timer1 = 100;                        /* Initialization timeout of 1000
;     | msec */                                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |445| 
        MOVS      A1, #100              ; [DPU_3_PIPE] |445| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |445| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 446,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 446 | if (send_cmd(CMD8, 0x1AA) == 1) {    /* SDC Ver2+ */                   
;----------------------------------------------------------------------
        MOVS      A1, #72               ; [DPU_3_PIPE] |446| 
        MOV       A2, #426              ; [DPU_3_PIPE] |446| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("send_cmd")
	.dwattr $C$DW$147, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |446| 
        ; CALL OCCURS {send_cmd }        ; [] |446| 
        CMP       A1, #1                ; [DPU_3_PIPE] |446| 
        BNE       ||$C$L35||            ; [DPU_3_PIPE] |446| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |446| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 447,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 447 | for (n = 0; n < 4; n++) ocr[n] = rcvr_spi();                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |447| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |447| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 447,column 25,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |447| 
        CMP       A1, #4                ; [DPU_3_PIPE] |447| 
        BGE       ||$C$L27||            ; [DPU_3_PIPE] |447| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |447| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 447
;*   Loop closing brace source line  : 447
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 447,column 37,is_stmt,isa 1
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$148, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |447| 
        ; CALL OCCURS {rcvr_spi }        ; [] |447| 
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |447| 
        ADD       A2, A2, SP            ; [DPU_3_PIPE] |447| 
        STRB      A1, [A2, #3]          ; [DPU_3_PIPE] |447| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 447,column 32,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |447| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |447| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |447| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 447,column 25,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |447| 
        CMP       A1, #4                ; [DPU_3_PIPE] |447| 
        BLT       ||$C$L26||            ; [DPU_3_PIPE] |447| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |447| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 448,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 448 | if (ocr[2] == 0x01 && ocr[3] == 0xAA) {    /* The card can work at vdd
;     | range of 2.7-3.6V */                                                   
; 449 |     do {                                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |448| 
        CMP       A1, #1                ; [DPU_3_PIPE] |448| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |448| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |448| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |448| 
        CMP       A1, #170              ; [DPU_3_PIPE] |448| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |448| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |448| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 449
;*   Loop closing brace source line  : 451
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 450,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 450 | if (send_cmd(CMD55, 0) <= 1 && send_cmd(CMD41, 1UL << 30) == 0)    brea
;     | k;    /* ACMD41 with HCS bit */                                        
;----------------------------------------------------------------------
        MOVS      A1, #119              ; [DPU_3_PIPE] |450| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |450| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("send_cmd")
	.dwattr $C$DW$149, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |450| 
        ; CALL OCCURS {send_cmd }        ; [] |450| 
        CMP       A1, #1                ; [DPU_3_PIPE] |450| 
        BGT       ||$C$L29||            ; [DPU_3_PIPE] |450| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |450| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #105              ; [DPU_3_PIPE] |450| 
        MOV       A2, #1073741824       ; [DPU_3_PIPE] |450| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("send_cmd")
	.dwattr $C$DW$150, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |450| 
        ; CALL OCCURS {send_cmd }        ; [] |450| 
        CBZ       A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |450| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 450,column 88,is_stmt,isa 1
;----------------------------------------------------------------------
; 451 | } while (Timer1);                                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 449,column 17,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |449| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |449| 
        CMP       A1, #0                ; [DPU_3_PIPE] |449| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |449| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |449| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 452,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 452 | if (Timer1 && send_cmd(CMD58, 0) == 0) {    /* Check CCS bit */        
;----------------------------------------------------------------------
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |452| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |452| 
        CMP       A1, #0                ; [DPU_3_PIPE] |452| 
        BEQ       ||$C$L43||            ; [DPU_3_PIPE] |452| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |452| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #122              ; [DPU_3_PIPE] |452| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |452| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("send_cmd")
	.dwattr $C$DW$151, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |452| 
        ; CALL OCCURS {send_cmd }        ; [] |452| 
        CMP       A1, #0                ; [DPU_3_PIPE] |452| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |452| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |452| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 453,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 453 | for (n = 0; n < 4; n++) ocr[n] = rcvr_spi();                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |453| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |453| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 453,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |453| 
        CMP       A1, #4                ; [DPU_3_PIPE] |453| 
        BGE       ||$C$L32||            ; [DPU_3_PIPE] |453| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |453| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 453
;*   Loop closing brace source line  : 453
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 453,column 45,is_stmt,isa 1
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$152, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |453| 
        ; CALL OCCURS {rcvr_spi }        ; [] |453| 
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |453| 
        ADD       A2, A2, SP            ; [DPU_3_PIPE] |453| 
        STRB      A1, [A2, #3]          ; [DPU_3_PIPE] |453| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 453,column 40,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |453| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |453| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |453| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 453,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |453| 
        CMP       A1, #4                ; [DPU_3_PIPE] |453| 
        BLT       ||$C$L31||            ; [DPU_3_PIPE] |453| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |453| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 454,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 454 | ty = (ocr[0] & 0x40) ? 6 : 2;                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #3]          ; [DPU_3_PIPE] |454| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |454| 
        BCC       ||$C$L33||            ; [DPU_3_PIPE] |454| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |454| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #6                ; [DPU_3_PIPE] |454| 
        B         ||$C$L34||            ; [DPU_3_PIPE] |454| 
        ; BRANCH OCCURS {||$C$L34||}     ; [] |454| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        MOVS      A1, #2                ; [DPU_3_PIPE] |454| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |454| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 457,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 457 | } else {                            /* SDC Ver1 or MMC */              
;----------------------------------------------------------------------
        B         ||$C$L43||            ; [DPU_3_PIPE] |457| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |457| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 458,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 458 | ty = (send_cmd(CMD55, 0) <= 1 && send_cmd(CMD41, 0) <= 1) ? 2 : 1;    /
;     | * SDC : MMC */                                                         
; 459 | do {                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #119              ; [DPU_3_PIPE] |458| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |458| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("send_cmd")
	.dwattr $C$DW$153, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |458| 
        ; CALL OCCURS {send_cmd }        ; [] |458| 
        CMP       A1, #1                ; [DPU_3_PIPE] |458| 
        BGT       ||$C$L36||            ; [DPU_3_PIPE] |458| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |458| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #105              ; [DPU_3_PIPE] |458| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |458| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("send_cmd")
	.dwattr $C$DW$154, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |458| 
        ; CALL OCCURS {send_cmd }        ; [] |458| 
        CMP       A1, #1                ; [DPU_3_PIPE] |458| 
        BGT       ||$C$L36||            ; [DPU_3_PIPE] |458| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |458| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_3_PIPE] |458| 
        B         ||$C$L37||            ; [DPU_3_PIPE] |458| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |458| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
        MOVS      A1, #1                ; [DPU_3_PIPE] |458| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |458| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;*
;*   Loop source line                : 459
;*   Loop closing brace source line  : 465
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 460,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 460 | if (ty == 2) {                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |460| 
        CMP       A1, #2                ; [DPU_3_PIPE] |460| 
        BNE       ||$C$L39||            ; [DPU_3_PIPE] |460| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |460| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 461,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 461 | if (send_cmd(CMD55, 0) <= 1 && send_cmd(CMD41, 0) == 0) break;    /* AC
;     | MD41 */                                                                
;----------------------------------------------------------------------
        MOVS      A1, #119              ; [DPU_3_PIPE] |461| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |461| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("send_cmd")
	.dwattr $C$DW$155, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |461| 
        ; CALL OCCURS {send_cmd }        ; [] |461| 
        CMP       A1, #1                ; [DPU_3_PIPE] |461| 
        BGT       ||$C$L40||            ; [DPU_3_PIPE] |461| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |461| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #105              ; [DPU_3_PIPE] |461| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |461| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("send_cmd")
	.dwattr $C$DW$156, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |461| 
        ; CALL OCCURS {send_cmd }        ; [] |461| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |461| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 461,column 77,is_stmt,isa 1
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 462,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 462 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L40||            ; [DPU_3_PIPE] |462| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |462| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 463,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 463 | if (send_cmd(CMD1, 0) == 0) break;                                /* CM
;     | D1 */                                                                  
;----------------------------------------------------------------------
        MOVS      A1, #65               ; [DPU_3_PIPE] |463| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |463| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("send_cmd")
	.dwattr $C$DW$157, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |463| 
        ; CALL OCCURS {send_cmd }        ; [] |463| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |463| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 463,column 49,is_stmt,isa 1
;----------------------------------------------------------------------
; 465 | } while (Timer1);                                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 459,column 13,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |459| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |459| 
        CMP       A1, #0                ; [DPU_3_PIPE] |459| 
        BNE       ||$C$L38||            ; [DPU_3_PIPE] |459| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |459| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 466,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 466 | if (!Timer1 || send_cmd(CMD16, 512) != 0)    /* Select R/W block length
;     |  */                                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |466| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |466| 
        CBZ       A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |466| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #80               ; [DPU_3_PIPE] |466| 
        MOV       A2, #512              ; [DPU_3_PIPE] |466| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("send_cmd")
	.dwattr $C$DW$158, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |466| 
        ; CALL OCCURS {send_cmd }        ; [] |466| 
        CBZ       A1, ||$C$L43||        ; [] 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |466| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 467,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 467 | ty = 0;                                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |467| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |467| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 470,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 470 | CardType = ty;                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |470| 
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |470| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |470| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 471,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 471 | DESELECT();            /* CS = H */                                    
;----------------------------------------------------------------------
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("DESELECT")
	.dwattr $C$DW$159, DW_AT_TI_call
        BL        DESELECT              ; [DPU_3_PIPE] |471| 
        ; CALL OCCURS {DESELECT }        ; [] |471| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 472,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 472 | rcvr_spi();            /* Idle (Release DO) */                         
;----------------------------------------------------------------------
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$160, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |472| 
        ; CALL OCCURS {rcvr_spi }        ; [] |472| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 474,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 474 | if (ty) {            /* Initialization succeded */                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |474| 
        CBZ       A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |474| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 475,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 475 | Stat &= ~STA_NOINIT;        /* Clear STA_NOINIT */                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |475| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |475| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |475| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |475| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 476,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 476 | set_max_speed();                                                       
;----------------------------------------------------------------------
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("set_max_speed")
	.dwattr $C$DW$161, DW_AT_TI_call
        BL        set_max_speed         ; [DPU_3_PIPE] |476| 
        ; CALL OCCURS {set_max_speed }   ; [] |476| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 477,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 477 | } else {            /* Initialization failed */                        
;----------------------------------------------------------------------
        B         ||$C$L45||            ; [DPU_3_PIPE] |477| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |477| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 478,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 478 | power_off();                                                           
;----------------------------------------------------------------------
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("power_off")
	.dwattr $C$DW$162, DW_AT_TI_call
        BL        power_off             ; [DPU_3_PIPE] |478| 
        ; CALL OCCURS {power_off }       ; [] |478| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 481,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 481 | return Stat;                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |481| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |481| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 482,column 1,is_stmt,isa 1
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x1e2)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text:disk_status"
	.clink
	.thumbfunc disk_status
	.thumb
	.global	disk_status

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_status")
	.dwattr $C$DW$164, DW_AT_low_pc(disk_status)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("disk_status")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x1ea)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$164, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$164, DW_AT_decl_column(0x09)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 493,column 1,is_stmt,address disk_status,isa 1

	.dwfde $C$DW$CIE, disk_status
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("drv")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 490 | DSTATUS disk_status (                                                  
; 491 | BYTE drv        /* Physical drive nmuber (0) */                        
; 492 | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: disk_status                                                *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
disk_status:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("drv")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |493| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 494,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 494 | if (drv) return STA_NOINIT;        /* Supports only single drive */    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |494| 
        CBZ       A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |494| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 494,column 14,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |494| 
        B         ||$C$L48||            ; [DPU_3_PIPE] |494| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |494| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 495,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 495 | return Stat;                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |495| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |495| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 496,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text:disk_read"
	.clink
	.thumbfunc disk_read
	.thumb
	.global	disk_read

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_read")
	.dwattr $C$DW$168, DW_AT_low_pc(disk_read)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("disk_read")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$168, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$168, DW_AT_decl_column(0x09)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 510,column 1,is_stmt,address disk_read,isa 1

	.dwfde $C$DW$CIE, disk_read
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("drv")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sector")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("sector")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg2]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg3]
;----------------------------------------------------------------------
; 504 | DRESULT disk_read (                                                    
; 505 | BYTE drv,            /* Physical drive nmuber (0) */                   
; 506 | BYTE *buff,            /* Pointer to the data buffer to store read data
;     |  */                                                                    
; 507 | DWORD sector,        /* Start sector number (LBA) */                   
; 508 | BYTE count            /* Sector count (1..255) */                      
; 509 | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: disk_read                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
disk_read:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("drv")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 0]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 4]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("sector")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("sector")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 8]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 12]
        STRB      A4, [SP, #12]         ; [DPU_3_PIPE] |510| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |510| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |510| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |510| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 511,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 511 | if (drv || !count) return RES_PARERR;                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |511| 
        CBNZ      A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |511| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |511| 
        CBNZ      A1, ||$C$L50||        ; [] 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |511| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 511,column 24,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |511| 
        B         ||$C$L58||            ; [DPU_3_PIPE] |511| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |511| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 512,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 512 | if (Stat & STA_NOINIT) return RES_NOTRDY;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |512| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |512| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |512| 
        BCC       ||$C$L51||            ; [DPU_3_PIPE] |512| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |512| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 512,column 28,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |512| 
        B         ||$C$L58||            ; [DPU_3_PIPE] |512| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |512| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 514,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 514 | if (!(CardType & 4)) sector *= 512;    /* Convert to byte address if ne
;     | eded */                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |514| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |514| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |514| 
        BCS       ||$C$L52||            ; [DPU_3_PIPE] |514| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |514| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 514,column 26,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |514| 
        LSLS      A1, A1, #9            ; [DPU_3_PIPE] |514| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |514| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 516,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 516 | SELECT();            /* CS = L */                                      
;----------------------------------------------------------------------
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("SELECT")
	.dwattr $C$DW$177, DW_AT_TI_call
        BL        SELECT                ; [DPU_3_PIPE] |516| 
        ; CALL OCCURS {SELECT }          ; [] |516| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 518,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 518 | if (count == 1) {    /* Single block read */                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |518| 
        CMP       A1, #1                ; [DPU_3_PIPE] |518| 
        BNE       ||$C$L53||            ; [DPU_3_PIPE] |518| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |518| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 519,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 519 | if ((send_cmd(CMD17, sector) == 0)    /* READ_SINGLE_BLOCK */          
; 520 |     && rcvr_datablock(buff, 512))                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |519| 
        MOVS      A1, #81               ; [DPU_3_PIPE] |519| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("send_cmd")
	.dwattr $C$DW$178, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |519| 
        ; CALL OCCURS {send_cmd }        ; [] |519| 
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |519| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |519| 
        MOV       A2, #512              ; [DPU_3_PIPE] |519| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$179, DW_AT_TI_call
        BL        rcvr_datablock        ; [DPU_3_PIPE] |519| 
        ; CALL OCCURS {rcvr_datablock }  ; [] |519| 
        CBZ       A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |519| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 521,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 521 | count = 0;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |521| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |521| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 522,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 523 | else {                /* Multiple block read */                        
;----------------------------------------------------------------------
        B         ||$C$L56||            ; [DPU_3_PIPE] |522| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |522| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 524,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 524 | if (send_cmd(CMD18, sector) == 0) {    /* READ_MULTIPLE_BLOCK */       
; 525 |     do {                                                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |524| 
        MOVS      A1, #82               ; [DPU_3_PIPE] |524| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("send_cmd")
	.dwattr $C$DW$180, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |524| 
        ; CALL OCCURS {send_cmd }        ; [] |524| 
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |524| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L54||
;*
;*   Loop source line                : 525
;*   Loop closing brace source line  : 528
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 526,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 526 | if (!rcvr_datablock(buff, 512)) break;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |526| 
        MOV       A2, #512              ; [DPU_3_PIPE] |526| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$181, DW_AT_TI_call
        BL        rcvr_datablock        ; [DPU_3_PIPE] |526| 
        ; CALL OCCURS {rcvr_datablock }  ; [] |526| 
        CBZ       A1, ||$C$L55||        ; [] 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |526| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 526,column 49,is_stmt,isa 1
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 527,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 527 | buff += 512;                                                           
; 528 | } while (--count);                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |527| 
        ADD       A1, A1, #512          ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |527| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 525,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |525| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |525| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |525| 
        CMP       A1, #0                ; [DPU_3_PIPE] |525| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |525| 
        BNE       ||$C$L54||            ; [DPU_3_PIPE] |525| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |525| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 529,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | send_cmd12();                /* STOP_TRANSMISSION */                   
;----------------------------------------------------------------------
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("send_cmd12")
	.dwattr $C$DW$182, DW_AT_TI_call
        BL        send_cmd12            ; [DPU_3_PIPE] |529| 
        ; CALL OCCURS {send_cmd12 }      ; [] |529| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 533,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 533 | DESELECT();            /* CS = H */                                    
;----------------------------------------------------------------------
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("DESELECT")
	.dwattr $C$DW$183, DW_AT_TI_call
        BL        DESELECT              ; [DPU_3_PIPE] |533| 
        ; CALL OCCURS {DESELECT }        ; [] |533| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 534,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 534 | rcvr_spi();            /* Idle (Release DO) */                         
;----------------------------------------------------------------------
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$184, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |534| 
        ; CALL OCCURS {rcvr_spi }        ; [] |534| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 536,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 536 | return count ? RES_ERROR : RES_OK;                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |536| 
        CBZ       A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |536| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |536| 
        B         ||$C$L58||            ; [DPU_3_PIPE] |536| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |536| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |536| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 537,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x219)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text:disk_write"
	.clink
	.thumbfunc disk_write
	.thumb
	.global	disk_write

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_write")
	.dwattr $C$DW$186, DW_AT_low_pc(disk_write)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("disk_write")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$186, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x222)
	.dwattr $C$DW$186, DW_AT_decl_column(0x09)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 552,column 1,is_stmt,address disk_write,isa 1

	.dwfde $C$DW$CIE, disk_write
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("drv")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg1]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sector")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("sector")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg2]
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg3]
;----------------------------------------------------------------------
; 546 | DRESULT disk_write (                                                   
; 547 | BYTE drv,            /* Physical drive nmuber (0) */                   
; 548 | const BYTE *buff,    /* Pointer to the data to be written */           
; 549 | DWORD sector,        /* Start sector number (LBA) */                   
; 550 | BYTE count            /* Sector count (1..255) */                      
; 551 | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: disk_write                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
disk_write:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("drv")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 0]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 4]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("sector")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("sector")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 8]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 12]
        STRB      A4, [SP, #12]         ; [DPU_3_PIPE] |552| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |552| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |552| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |552| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 553,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 553 | if (drv || !count) return RES_PARERR;                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |553| 
        CBNZ      A1, ||$C$L59||        ; [] 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |553| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |553| 
        CBNZ      A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |553| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 553,column 24,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |553| 
        B         ||$C$L70||            ; [DPU_3_PIPE] |553| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |553| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 554,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 554 | if (Stat & STA_NOINIT) return RES_NOTRDY;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |554| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |554| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |554| 
        BCC       ||$C$L61||            ; [DPU_3_PIPE] |554| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |554| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 554,column 28,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |554| 
        B         ||$C$L70||            ; [DPU_3_PIPE] |554| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |554| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 555,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 555 | if (Stat & STA_PROTECT) return RES_WRPRT;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |555| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |555| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |555| 
        BCC       ||$C$L62||            ; [DPU_3_PIPE] |555| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |555| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 555,column 29,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |555| 
        B         ||$C$L70||            ; [DPU_3_PIPE] |555| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |555| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 557,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 557 | if (!(CardType & 4)) sector *= 512;    /* Convert to byte address if ne
;     | eded */                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_3_PIPE] |557| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |557| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |557| 
        BCS       ||$C$L63||            ; [DPU_3_PIPE] |557| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |557| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 557,column 26,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |557| 
        LSLS      A1, A1, #9            ; [DPU_3_PIPE] |557| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |557| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 559,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 559 | SELECT();            /* CS = L */                                      
;----------------------------------------------------------------------
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("SELECT")
	.dwattr $C$DW$195, DW_AT_TI_call
        BL        SELECT                ; [DPU_3_PIPE] |559| 
        ; CALL OCCURS {SELECT }          ; [] |559| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 561,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 561 | if (count == 1) {    /* Single block write */                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |561| 
        CMP       A1, #1                ; [DPU_3_PIPE] |561| 
        BNE       ||$C$L64||            ; [DPU_3_PIPE] |561| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |561| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 562,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 562 | if ((send_cmd(CMD24, sector) == 0)    /* WRITE_BLOCK */                
; 563 |     && xmit_datablock(buff, 0xFE))                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |562| 
        MOVS      A1, #88               ; [DPU_3_PIPE] |562| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("send_cmd")
	.dwattr $C$DW$196, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |562| 
        ; CALL OCCURS {send_cmd }        ; [] |562| 
        CMP       A1, #0                ; [DPU_3_PIPE] |562| 
        BNE       ||$C$L68||            ; [DPU_3_PIPE] |562| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |562| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |562| 
        MOVS      A2, #254              ; [DPU_3_PIPE] |562| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("xmit_datablock")
	.dwattr $C$DW$197, DW_AT_TI_call
        BL        xmit_datablock        ; [DPU_3_PIPE] |562| 
        ; CALL OCCURS {xmit_datablock }  ; [] |562| 
        CMP       A1, #0                ; [DPU_3_PIPE] |562| 
        BEQ       ||$C$L68||            ; [DPU_3_PIPE] |562| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |562| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 564,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 564 | count = 0;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |564| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |564| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 565,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 566 | else {                /* Multiple block write */                       
;----------------------------------------------------------------------
        B         ||$C$L68||            ; [DPU_3_PIPE] |565| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |565| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 567,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 567 | if (CardType & 2) {                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_3_PIPE] |567| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |567| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |567| 
        BCC       ||$C$L65||            ; [DPU_3_PIPE] |567| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |567| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 568,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 568 | send_cmd(CMD55, 0); send_cmd(CMD23, count);    /* ACMD23 */            
;----------------------------------------------------------------------
        MOVS      A1, #119              ; [DPU_3_PIPE] |568| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |568| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("send_cmd")
	.dwattr $C$DW$198, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |568| 
        ; CALL OCCURS {send_cmd }        ; [] |568| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 568,column 33,is_stmt,isa 1
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |568| 
        MOVS      A1, #87               ; [DPU_3_PIPE] |568| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("send_cmd")
	.dwattr $C$DW$199, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |568| 
        ; CALL OCCURS {send_cmd }        ; [] |568| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 570,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 570 | if (send_cmd(CMD25, sector) == 0) {    /* WRITE_MULTIPLE_BLOCK */      
; 571 |     do {                                                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |570| 
        MOVS      A1, #89               ; [DPU_3_PIPE] |570| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("send_cmd")
	.dwattr $C$DW$200, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |570| 
        ; CALL OCCURS {send_cmd }        ; [] |570| 
        CBNZ      A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |570| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L66||
;*
;*   Loop source line                : 571
;*   Loop closing brace source line  : 574
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 572,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 572 | if (!xmit_datablock(buff, 0xFC)) break;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |572| 
        MOVS      A2, #252              ; [DPU_3_PIPE] |572| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("xmit_datablock")
	.dwattr $C$DW$201, DW_AT_TI_call
        BL        xmit_datablock        ; [DPU_3_PIPE] |572| 
        ; CALL OCCURS {xmit_datablock }  ; [] |572| 
        CBZ       A1, ||$C$L67||        ; [] 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |572| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 572,column 50,is_stmt,isa 1
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 573,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 573 | buff += 512;                                                           
; 574 | } while (--count);                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |573| 
        ADD       A1, A1, #512          ; [DPU_3_PIPE] |573| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |573| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 571,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |571| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |571| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |571| 
        CMP       A1, #0                ; [DPU_3_PIPE] |571| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |571| 
        BNE       ||$C$L66||            ; [DPU_3_PIPE] |571| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |571| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 575,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 575 | if (!xmit_datablock(0, 0xFD))    /* STOP_TRAN token */                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |575| 
        MOVS      A2, #253              ; [DPU_3_PIPE] |575| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("xmit_datablock")
	.dwattr $C$DW$202, DW_AT_TI_call
        BL        xmit_datablock        ; [DPU_3_PIPE] |575| 
        ; CALL OCCURS {xmit_datablock }  ; [] |575| 
        CBNZ      A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |575| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 576,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 576 | count = 1;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |576| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |576| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 580,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 580 | DESELECT();            /* CS = H */                                    
;----------------------------------------------------------------------
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("DESELECT")
	.dwattr $C$DW$203, DW_AT_TI_call
        BL        DESELECT              ; [DPU_3_PIPE] |580| 
        ; CALL OCCURS {DESELECT }        ; [] |580| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 581,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 581 | rcvr_spi();            /* Idle (Release DO) */                         
;----------------------------------------------------------------------
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$204, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |581| 
        ; CALL OCCURS {rcvr_spi }        ; [] |581| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 583,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 583 | return count ? RES_ERROR : RES_OK;                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |583| 
        CBZ       A1, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |583| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |583| 
        B         ||$C$L70||            ; [DPU_3_PIPE] |583| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |583| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |583| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 584,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x248)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text:disk_ioctl"
	.clink
	.thumbfunc disk_ioctl
	.thumb
	.global	disk_ioctl

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_ioctl")
	.dwattr $C$DW$206, DW_AT_low_pc(disk_ioctl)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("disk_ioctl")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x251)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$206, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0x251)
	.dwattr $C$DW$206, DW_AT_decl_column(0x09)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 598,column 1,is_stmt,address disk_ioctl,isa 1

	.dwfde $C$DW$CIE, disk_ioctl
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("drv")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ctrl")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ctrl")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
; 593 | DRESULT disk_ioctl (                                                   
; 594 | BYTE drv,        /* Physical drive nmuber (0) */                       
; 595 | BYTE ctrl,        /* Control code */                                   
; 596 | void *buff        /* Buffer to send/receive control data */            
; 597 | )                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: disk_ioctl                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
disk_ioctl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("drv")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 0]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("ctrl")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ctrl")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 1]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 4]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 8]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 9]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("csd")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("csd")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 10]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 28]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("csize")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("csize")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg13 32]
;----------------------------------------------------------------------
; 599 | DRESULT res;                                                           
;----------------------------------------------------------------------
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |598| 
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |598| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |598| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 600,column 27,is_stmt,isa 1
;----------------------------------------------------------------------
; 600 | BYTE n, csd[16], *ptr = buff;                                          
; 601 | WORD csize;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |600| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |600| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 604,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 604 | if (drv) return RES_PARERR;                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |604| 
        CBZ       A1, ||$C$L71||        ; [] 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |604| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 604,column 14,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |604| 
        B         ||$C$L94||            ; [DPU_3_PIPE] |604| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |604| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 606,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 606 | res = RES_ERROR;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |606| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |606| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 608,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 608 | if (ctrl == CTRL_POWER) {                                              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |608| 
        CMP       A1, #5                ; [DPU_3_PIPE] |608| 
        BNE       ||$C$L78||            ; [DPU_3_PIPE] |608| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |608| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 609,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 609 | switch (*ptr) {                                                        
; 610 | case 0:        /* Sub control code == 0 (POWER_OFF) */                 
;----------------------------------------------------------------------
        B         ||$C$L77||            ; [DPU_3_PIPE] |609| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |609| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 611,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 611 | if (chk_power())                                                       
;----------------------------------------------------------------------
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("chk_power")
	.dwattr $C$DW$218, DW_AT_TI_call
        BL        chk_power             ; [DPU_3_PIPE] |611| 
        ; CALL OCCURS {chk_power }       ; [] |611| 
        CBZ       A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |611| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 612,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 612 | power_off();        /* Power off */                                    
;----------------------------------------------------------------------
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("power_off")
	.dwattr $C$DW$219, DW_AT_TI_call
        BL        power_off             ; [DPU_3_PIPE] |612| 
        ; CALL OCCURS {power_off }       ; [] |612| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 613,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 613 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |613| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |613| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 614,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | break;                                                                 
; 615 | case 1:        /* Sub control code == 1 (POWER_ON) */                  
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_3_PIPE] |614| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |614| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 616,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 616 | power_on();                /* Power on */                              
;----------------------------------------------------------------------
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("power_on")
	.dwattr $C$DW$220, DW_AT_TI_call
        BL        power_on              ; [DPU_3_PIPE] |616| 
        ; CALL OCCURS {power_on }        ; [] |616| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 617,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 617 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |617| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |617| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 618,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 618 | break;                                                                 
; 619 | case 2:        /* Sub control code == 2 (POWER_GET) */                 
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_3_PIPE] |618| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |618| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 620,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 620 | *(ptr+1) = (BYTE)chk_power();                                          
;----------------------------------------------------------------------
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("chk_power")
	.dwattr $C$DW$221, DW_AT_TI_call
        BL        chk_power             ; [DPU_3_PIPE] |620| 
        ; CALL OCCURS {chk_power }       ; [] |620| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |620| 
        STRB      A1, [A2, #1]          ; [DPU_3_PIPE] |620| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 621,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 621 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |621| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |621| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 622,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 622 | break;                                                                 
; 623 | default :                                                              
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_3_PIPE] |622| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |622| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 624,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 624 | res = RES_PARERR;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_3_PIPE] |624| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |624| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 625,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 627 | else {                                                                 
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_3_PIPE] |625| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |625| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 609,column 9,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |609| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |609| 
        CMP       A1, #0                ; [DPU_3_PIPE] |609| 
        BEQ       ||$C$L72||            ; [DPU_3_PIPE] |609| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |609| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |609| 
        BEQ       ||$C$L74||            ; [DPU_3_PIPE] |609| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |609| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |609| 
        BEQ       ||$C$L75||            ; [DPU_3_PIPE] |609| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |609| 
;* --------------------------------------------------------------------------*
        B         ||$C$L76||            ; [DPU_3_PIPE] |609| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |609| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 628,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 628 | if (Stat & STA_NOINIT) return RES_NOTRDY;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |628| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |628| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |628| 
        BCC       ||$C$L79||            ; [DPU_3_PIPE] |628| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |628| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 628,column 32,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |628| 
        B         ||$C$L94||            ; [DPU_3_PIPE] |628| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |628| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 630,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 630 | SELECT();        /* CS = L */                                          
;----------------------------------------------------------------------
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("SELECT")
	.dwattr $C$DW$222, DW_AT_TI_call
        BL        SELECT                ; [DPU_3_PIPE] |630| 
        ; CALL OCCURS {SELECT }          ; [] |630| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 632,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 632 | switch (ctrl) {                                                        
; 633 | case GET_SECTOR_COUNT :    /* Get number of sectors on the disk (DWORD)
;     |  */                                                                    
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_3_PIPE] |632| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |632| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 634,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 634 | if ((send_cmd(CMD9, 0) == 0) && rcvr_datablock(csd, 16)) {             
;----------------------------------------------------------------------
        MOVS      A1, #73               ; [DPU_3_PIPE] |634| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |634| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("send_cmd")
	.dwattr $C$DW$223, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |634| 
        ; CALL OCCURS {send_cmd }        ; [] |634| 
        CMP       A1, #0                ; [DPU_3_PIPE] |634| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |634| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |634| 
;* --------------------------------------------------------------------------*
        ADD       A1, SP, #10           ; [DPU_3_PIPE] |634| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |634| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$224, DW_AT_TI_call
        BL        rcvr_datablock        ; [DPU_3_PIPE] |634| 
        ; CALL OCCURS {rcvr_datablock }  ; [] |634| 
        CMP       A1, #0                ; [DPU_3_PIPE] |634| 
        BEQ       ||$C$L92||            ; [DPU_3_PIPE] |634| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |634| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 635,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 635 | if ((csd[0] >> 6) == 1) {    /* SDC ver 2.00 */                        
;----------------------------------------------------------------------
        LDRB      A2, [SP, #10]         ; [DPU_3_PIPE] |635| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |635| 
        CMP       A1, A2, ASR #6        ; [DPU_3_PIPE] |635| 
        BNE       ||$C$L81||            ; [DPU_3_PIPE] |635| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |635| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 636,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 636 | csize = csd[9] + ((WORD)csd[8] << 8) + 1;                              
;----------------------------------------------------------------------
        LDRB      A2, [SP, #18]         ; [DPU_3_PIPE] |636| 
        LDRB      A1, [SP, #19]         ; [DPU_3_PIPE] |636| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |636| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |636| 
        STRH      A1, [SP, #32]         ; [DPU_3_PIPE] |636| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 637,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 637 | *(DWORD*)buff = (DWORD)csize << 10;                                    
;----------------------------------------------------------------------
        LDRH      A1, [SP, #32]         ; [DPU_3_PIPE] |637| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |637| 
        LSLS      A1, A1, #10           ; [DPU_3_PIPE] |637| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |637| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 638,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 638 | } else {                    /* MMC or SDC ver 1.XX */                  
;----------------------------------------------------------------------
        B         ||$C$L82||            ; [DPU_3_PIPE] |638| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |638| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 639,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 639 | n = (csd[5] & 15) + ((csd[10] & 128) >> 7) + ((csd[9] & 3) << 1) + 2;  
;----------------------------------------------------------------------
        LDRB      A3, [SP, #20]         ; [DPU_3_PIPE] |639| 
        LDRB      A1, [SP, #15]         ; [DPU_3_PIPE] |639| 
        LDRB      A2, [SP, #19]         ; [DPU_3_PIPE] |639| 
        AND       A3, A3, #128          ; [DPU_3_PIPE] |639| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |639| 
        AND       A2, A2, #3            ; [DPU_3_PIPE] |639| 
        ADD       A1, A1, A3, ASR #7    ; [DPU_3_PIPE] |639| 
        ADD       A1, A1, A2, LSL #1    ; [DPU_3_PIPE] |639| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |639| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |639| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 640,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 640 | csize = (csd[8] >> 6) + ((WORD)csd[7] << 2) + ((WORD)(csd[6] & 3) << 10
;     | ) + 1;                                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #17]         ; [DPU_3_PIPE] |640| 
        LDRB      A2, [SP, #16]         ; [DPU_3_PIPE] |640| 
        LDRB      A3, [SP, #18]         ; [DPU_3_PIPE] |640| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |640| 
        AND       A2, A2, #3            ; [DPU_3_PIPE] |640| 
        ADD       A1, A1, A3, ASR #6    ; [DPU_3_PIPE] |640| 
        ADD       A1, A1, A2, LSL #10   ; [DPU_3_PIPE] |640| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |640| 
        STRH      A1, [SP, #32]         ; [DPU_3_PIPE] |640| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 641,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 641 | *(DWORD*)buff = (DWORD)csize << (n - 9);                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |641| 
        LDRH      A2, [SP, #32]         ; [DPU_3_PIPE] |641| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |641| 
        SUBS      A1, A1, #9            ; [DPU_3_PIPE] |641| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |641| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |641| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 643,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 643 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |643| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |643| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 645,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 645 | break;                                                                 
; 647 | case GET_SECTOR_SIZE :    /* Get sectors on the disk (WORD) */         
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_3_PIPE] |645| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |645| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 648,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 648 | *(WORD*)buff = 512;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |648| 
        MOV       A2, #512              ; [DPU_3_PIPE] |648| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |648| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 649,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 649 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |649| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |649| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 650,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 650 | break;                                                                 
; 652 | case CTRL_SYNC :    /* Make sure that data has been written */         
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_3_PIPE] |650| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |650| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 653,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 653 | if (wait_ready() == 0xFF)                                              
;----------------------------------------------------------------------
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("wait_ready")
	.dwattr $C$DW$225, DW_AT_TI_call
        BL        wait_ready            ; [DPU_3_PIPE] |653| 
        ; CALL OCCURS {wait_ready }      ; [] |653| 
        CMP       A1, #255              ; [DPU_3_PIPE] |653| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |653| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |653| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 654,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 654 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |654| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |654| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 655,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 655 | break;                                                                 
; 657 | case MMC_GET_CSD :    /* Receive CSD as a data block (16 bytes) */     
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_3_PIPE] |655| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |655| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 658,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 658 | if (send_cmd(CMD9, 0) == 0        /* READ_CSD */                       
; 659 |     && rcvr_datablock(ptr, 16))                                        
;----------------------------------------------------------------------
        MOVS      A1, #73               ; [DPU_3_PIPE] |658| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |658| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("send_cmd")
	.dwattr $C$DW$226, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |658| 
        ; CALL OCCURS {send_cmd }        ; [] |658| 
        CMP       A1, #0                ; [DPU_3_PIPE] |658| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |658| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |658| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |658| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |658| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$227, DW_AT_TI_call
        BL        rcvr_datablock        ; [DPU_3_PIPE] |658| 
        ; CALL OCCURS {rcvr_datablock }  ; [] |658| 
        CMP       A1, #0                ; [DPU_3_PIPE] |658| 
        BEQ       ||$C$L92||            ; [DPU_3_PIPE] |658| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |658| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 660,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 660 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |660| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |660| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 661,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 661 | break;                                                                 
; 663 | case MMC_GET_CID :    /* Receive CID as a data block (16 bytes) */     
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_3_PIPE] |661| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |661| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 664,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 664 | if (send_cmd(CMD10, 0) == 0        /* READ_CID */                      
; 665 |     && rcvr_datablock(ptr, 16))                                        
;----------------------------------------------------------------------
        MOVS      A1, #74               ; [DPU_3_PIPE] |664| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |664| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("send_cmd")
	.dwattr $C$DW$228, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |664| 
        ; CALL OCCURS {send_cmd }        ; [] |664| 
        CMP       A1, #0                ; [DPU_3_PIPE] |664| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |664| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |664| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |664| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |664| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$229, DW_AT_TI_call
        BL        rcvr_datablock        ; [DPU_3_PIPE] |664| 
        ; CALL OCCURS {rcvr_datablock }  ; [] |664| 
        CMP       A1, #0                ; [DPU_3_PIPE] |664| 
        BEQ       ||$C$L92||            ; [DPU_3_PIPE] |664| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |664| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 666,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 666 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |666| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |666| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 667,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 667 | break;                                                                 
; 669 | case MMC_GET_OCR :    /* Receive OCR as an R3 resp (4 bytes) */        
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_3_PIPE] |667| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |667| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 670,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 670 | if (send_cmd(CMD58, 0) == 0) {    /* READ_OCR */                       
;----------------------------------------------------------------------
        MOVS      A1, #122              ; [DPU_3_PIPE] |670| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |670| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("send_cmd")
	.dwattr $C$DW$230, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |670| 
        ; CALL OCCURS {send_cmd }        ; [] |670| 
        CBNZ      A1, ||$C$L90||        ; [] 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |670| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 671,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 671 | for (n = 0; n < 4; n++)                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |671| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |671| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 671,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |671| 
        CMP       A1, #4                ; [DPU_3_PIPE] |671| 
        BGE       ||$C$L89||            ; [DPU_3_PIPE] |671| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |671| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L88||
;*
;*   Loop source line                : 671
;*   Loop closing brace source line  : 672
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 672,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 672 | *ptr++ = rcvr_spi();                                                   
;----------------------------------------------------------------------
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$231, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |672| 
        ; CALL OCCURS {rcvr_spi }        ; [] |672| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |672| 
        ADDS      A3, A2, #1            ; [DPU_3_PIPE] |672| 
        STR       A3, [SP, #28]         ; [DPU_3_PIPE] |672| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |672| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 671,column 36,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |671| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |671| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |671| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 671,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |671| 
        CMP       A1, #4                ; [DPU_3_PIPE] |671| 
        BLT       ||$C$L88||            ; [DPU_3_PIPE] |671| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |671| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 673,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 673 | res = RES_OK;                                                          
; 676 | //        case MMC_GET_TYPE :    /* Get card type flags (1 byte) */    
; 677 | //            *ptr = CardType;                                         
; 678 | //            res = RES_OK;                                            
; 679 | //            break;                                                   
; 681 | default:                                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |673| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |673| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 682,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 682 | res = RES_PARERR;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_3_PIPE] |682| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |682| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 683,column 9,is_stmt,isa 1
        B         ||$C$L92||            ; [DPU_3_PIPE] |683| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |683| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 632,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |632| 
        CMP       A1, #0                ; [DPU_3_PIPE] |632| 
        BEQ       ||$C$L84||            ; [DPU_3_PIPE] |632| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |632| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |632| 
        BEQ       ||$C$L80||            ; [DPU_3_PIPE] |632| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |632| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |632| 
        BEQ       ||$C$L83||            ; [DPU_3_PIPE] |632| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |632| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #9            ; [DPU_3_PIPE] |632| 
        BEQ       ||$C$L85||            ; [DPU_3_PIPE] |632| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |632| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |632| 
        BEQ       ||$C$L86||            ; [DPU_3_PIPE] |632| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |632| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |632| 
        BEQ       ||$C$L87||            ; [DPU_3_PIPE] |632| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |632| 
;* --------------------------------------------------------------------------*
        B         ||$C$L90||            ; [DPU_3_PIPE] |632| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |632| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 685,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 685 | DESELECT();            /* CS = H */                                    
;----------------------------------------------------------------------
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("DESELECT")
	.dwattr $C$DW$232, DW_AT_TI_call
        BL        DESELECT              ; [DPU_3_PIPE] |685| 
        ; CALL OCCURS {DESELECT }        ; [] |685| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 686,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 686 | rcvr_spi();            /* Idle (Release DO) */                         
;----------------------------------------------------------------------
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$233, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |686| 
        ; CALL OCCURS {rcvr_spi }        ; [] |686| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 689,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 689 | return res;                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |689| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 690,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text:disk_timerproc"
	.clink
	.thumbfunc disk_timerproc
	.thumb
	.global	disk_timerproc

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_timerproc")
	.dwattr $C$DW$235, DW_AT_low_pc(disk_timerproc)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("disk_timerproc")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x2bb)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$235, DW_AT_decl_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 700,column 1,is_stmt,address disk_timerproc,isa 1

	.dwfde $C$DW$CIE, disk_timerproc
;----------------------------------------------------------------------
; 699 | void disk_timerproc (void)                                             
; 701 | //    BYTE n, s;                                                       
; 702 | BYTE n;                                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: disk_timerproc                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
disk_timerproc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 705,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 705 | n = Timer1;                        /* 100Hz decrement timer */         
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_3_PIPE] |705| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |705| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |705| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 706,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 706 | if (n) Timer1 = --n;                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |706| 
        CBZ       A1, ||$C$L95||        ; [] 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |706| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 706,column 12,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |706| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |706| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |706| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |706| 
        LDR       A2, $C$CON39          ; [DPU_3_PIPE] |706| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |706| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 707,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 707 | n = Timer2;                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |707| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |707| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |707| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 708,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 708 | if (n) Timer2 = --n;                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |708| 
        CBZ       A1, ||$C$L96||        ; [] 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |708| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 708,column 12,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |708| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |708| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |708| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |708| 
        LDR       A2, $C$CON40          ; [DPU_3_PIPE] |708| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |708| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 710,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L96||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text:get_fattime"
	.clink
	.thumbfunc get_fattime
	.thumb
	.global	get_fattime

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("get_fattime")
	.dwattr $C$DW$238, DW_AT_low_pc(get_fattime)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("get_fattime")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x2cf)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$238, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$238, DW_AT_decl_column(0x07)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 720,column 1,is_stmt,address get_fattime,isa 1

	.dwfde $C$DW$CIE, get_fattime
;----------------------------------------------------------------------
; 719 | DWORD get_fattime (void)                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: get_fattime                                                *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
get_fattime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 722,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 722 | return    ((2007UL-1980) << 25)    // Year = 2007                      
; 723 |         | (6UL << 21)            // Month = June                       
; 724 |         | (5UL << 16)            // Day = 5                            
; 725 |         | (11U << 11)            // Hour = 11                          
; 726 |         | (38U << 5)            // Min = 38                            
; 727 |         | (0U >> 1)                // Sec = 0                          
; 728 |         ;                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON41          ; [DPU_3_PIPE] |722| 
	.dwpsn	file "E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 730,column 1,is_stmt,isa 1
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SELECT"
	.align	4
||$C$CON1||:	.bits	1073762304,32
	.align	4
||$C$CON2||:	.bits	16777248,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:DESELECT"
	.align	4
||$C$CON3||:	.bits	1073762304,32
	.align	4
||$C$CON4||:	.bits	16777248,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xmit_spi"
	.align	4
||$C$CON5||:	.bits	16777240,32
	.align	4
||$C$CON6||:	.bits	1073774592,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:rcvr_spi"
	.align	4
||$C$CON7||:	.bits	16777240,32
	.align	4
||$C$CON8||:	.bits	1073774592,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:wait_ready"
	.align	4
||$C$CON9||:	.bits	Timer2,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:send_initial_clock_train"
	.align	4
||$C$CON10||:	.bits	16777248,32
	.align	4
||$C$CON11||:	.bits	16777240,32
	.align	4
||$C$CON12||:	.bits	1073774592,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:power_on"
	.align	4
||$C$CON13||:	.bits	16777284,32
	.align	4
||$C$CON14||:	.bits	-268428288,32
	.align	4
||$C$CON15||:	.bits	-268433408,32
	.align	4
||$C$CON16||:	.bits	-268433407,32
	.align	4
||$C$CON17||:	.bits	1073762304,32
	.align	4
||$C$CON18||:	.bits	16777248,32
	.align	4
||$C$CON19||:	.bits	16777240,32
	.align	4
||$C$CON20||:	.bits	400000,32
	.align	4
||$C$CON21||:	.bits	1073774592,32
	.align	4
||$C$CON22||:	.bits	PowerFlag,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:set_max_speed"
	.align	4
||$C$CON23||:	.bits	16777240,32
	.align	4
||$C$CON24||:	.bits	1073774592,32
	.align	4
||$C$CON25||:	.bits	16777284,32
	.align	4
||$C$CON26||:	.bits	12500000,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:power_off"
	.align	4
||$C$CON27||:	.bits	PowerFlag,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:chk_power"
	.align	4
||$C$CON28||:	.bits	PowerFlag,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:rcvr_datablock"
	.align	4
||$C$CON29||:	.bits	Timer1,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_initialize"
	.align	4
||$C$CON30||:	.bits	Stat,32
	.align	4
||$C$CON31||:	.bits	Timer1,32
	.align	4
||$C$CON32||:	.bits	CardType,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_status"
	.align	4
||$C$CON33||:	.bits	Stat,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_read"
	.align	4
||$C$CON34||:	.bits	Stat,32
	.align	4
||$C$CON35||:	.bits	CardType,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_write"
	.align	4
||$C$CON36||:	.bits	Stat,32
	.align	4
||$C$CON37||:	.bits	CardType,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_ioctl"
	.align	4
||$C$CON38||:	.bits	Stat,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_timerproc"
	.align	4
||$C$CON39||:	.bits	Timer1,32
	.align	4
||$C$CON40||:	.bits	Timer2,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:get_fattime"
	.align	4
||$C$CON41||:	.bits	918904000,32
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
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("FALSE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$240, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x24)
	.dwattr $C$DW$240, DW_AT_decl_column(0x10)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("TRUE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$241, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x24)
	.dwattr $C$DW$241, DW_AT_decl_column(0x1b)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0e)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("BOOL")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x22)

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_OK"), DW_AT_const_value(0x00)
	.dwattr $C$DW$242, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x17)
	.dwattr $C$DW$242, DW_AT_decl_column(0x02)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_ERROR"), DW_AT_const_value(0x01)
	.dwattr $C$DW$243, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x18)
	.dwattr $C$DW$243, DW_AT_decl_column(0x02)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_WRPRT"), DW_AT_const_value(0x02)
	.dwattr $C$DW$244, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x19)
	.dwattr $C$DW$244, DW_AT_decl_column(0x02)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_NOTRDY"), DW_AT_const_value(0x03)
	.dwattr $C$DW$245, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$245, DW_AT_decl_column(0x02)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_PARERR"), DW_AT_const_value(0x04)
	.dwattr $C$DW$246, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$246, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x0e)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("DRESULT")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)
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
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1d)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("BYTE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x17)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$22)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("DSTATUS")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)
$C$DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$247, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x10)
$C$DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$248, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$71

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("UCHAR")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1c)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("SHORT")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x11)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1d)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("USHORT")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x18)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("WCHAR")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x18)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x18)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x21)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x21)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1c)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("INT")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1e)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1d)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x17)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("UINT")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x16)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1a)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1c)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x16)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x16)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x16)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x16)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("LONG")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x10)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("DWORD")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("ULONG")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x21)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x17)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x17)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x20)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x16)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x16)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x20)
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
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("CHAR")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x10)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x0e)
$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x2da)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$249, DW_AT_name("__ap")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x36)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x17)
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

