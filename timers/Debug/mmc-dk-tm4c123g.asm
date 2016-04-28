;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.6 *
;* Date/Time created: Wed Apr 27 11:03:42 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.6 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Deian\Dev\TI\workspace6\LaunchpadRoomControl\timers\Debug")
	.data
	.align	1
	.elfsym	Stat,SYM_SIZE(1)
Stat:
	.bits	1,8			; Stat @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("Stat")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Stat")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr Stat]
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x09)
	.common	Timer1,1,1
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("Timer1")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("Timer1")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr Timer1]
	.dwattr $C$DW$2, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x51)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.common	Timer2,1,1
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("Timer2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("Timer2")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr Timer2]
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x51)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0e)
	.common	CardType,1,1
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("CardType")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("CardType")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr CardType]
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x54)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.data
	.align	1
	.elfsym	PowerFlag,SYM_SIZE(1)
PowerFlag:
	.bits	0,8			; PowerFlag @ 0

$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("PowerFlag")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("PowerFlag")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr PowerFlag]
	.dwattr $C$DW$5, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x57)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.6\bin\armacpia.exe -@C:\\Users\\dcosas\\AppData\\Local\\Temp\\1089612 
	.sect	".text:SELECT"
	.clink
	.thumbfunc SELECT
	.thumb

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SELECT")
	.dwattr $C$DW$6, DW_AT_low_pc(SELECT)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("SELECT")
	.dwattr $C$DW$6, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 60,column 1,is_stmt,address SELECT,isa 1

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
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 61,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  61 | ROM_GPIOPinWrite(SDC_GPIO_PORT_BASE, SDC_SSI_FSS, 0);                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |61| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |61| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |61| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |61| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |61| 
        MOV       A4, A1                ; [DPU_3_PIPE] |61| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |61| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_call
	.dwattr $C$DW$7, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {}                 ; [] |61| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 62,column 1,is_stmt,isa 1
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x3e)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text:DESELECT"
	.clink
	.thumbfunc DESELECT
	.thumb

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("DESELECT")
	.dwattr $C$DW$9, DW_AT_low_pc(DESELECT)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("DESELECT")
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x42)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 67,column 1,is_stmt,address DESELECT,isa 1

	.dwfde $C$DW$CIE, DESELECT
;----------------------------------------------------------------------
;  66 | void DESELECT (void)                                                   
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
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 68,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | ROM_GPIOPinWrite(SDC_GPIO_PORT_BASE, SDC_SSI_FSS, SDC_SSI_FSS);        
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |68| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |68| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |68| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |68| 
        MOVS      A3, #8                ; [DPU_3_PIPE] |68| 
        MOV       A4, A1                ; [DPU_3_PIPE] |68| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |68| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_call
	.dwattr $C$DW$10, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |68| 
        ; CALL OCCURS {}                 ; [] |68| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 69,column 1,is_stmt,isa 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:xmit_spi"
	.clink
	.thumbfunc xmit_spi
	.thumb

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("xmit_spi")
	.dwattr $C$DW$12, DW_AT_low_pc(xmit_spi)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("xmit_spi")
	.dwattr $C$DW$12, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 95,column 1,is_stmt,address xmit_spi,isa 1

	.dwfde $C$DW$CIE, xmit_spi
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dat")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("dat")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  94 | void xmit_spi(BYTE dat)                                                
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
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("dat")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("dat")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("ui32RcvDat")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32RcvDat")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  96 | uint32_t ui32RcvDat;                                                   
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |95| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 98,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  98 | ROM_SSIDataPut(SDC_SSI_BASE, dat); /* Write the data to the tx fifo */ 
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |98| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |98| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |98| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |98| 
        MOV       A3, A1                ; [DPU_3_PIPE] |98| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |98| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_call
	.dwattr $C$DW$16, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |98| 
        ; CALL OCCURS {}                 ; [] |98| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 100,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | ROM_SSIDataGet(SDC_SSI_BASE, &ui32RcvDat); /* flush data read during th
;     | e write */                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |100| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |100| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |100| 
        MOV       A3, A1                ; [DPU_3_PIPE] |100| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |100| 
        ADD       A2, SP, #4            ; [DPU_3_PIPE] |100| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_call
	.dwattr $C$DW$17, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {}                 ; [] |100| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 101,column 1,is_stmt,isa 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:rcvr_spi"
	.clink
	.thumbfunc rcvr_spi
	.thumb

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$19, DW_AT_low_pc(rcvr_spi)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("rcvr_spi")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 110,column 1,is_stmt,address rcvr_spi,isa 1

	.dwfde $C$DW$CIE, rcvr_spi
;----------------------------------------------------------------------
; 109 | BYTE rcvr_spi (void)                                                   
; 111 | uint32_t ui32RcvDat;                                                   
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
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ui32RcvDat")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32RcvDat")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 113,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 113 | ROM_SSIDataPut(SDC_SSI_BASE, 0xFF); /* write dummy data */             
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |113| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |113| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |113| 
        MOV       A3, A1                ; [DPU_3_PIPE] |113| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |113| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |113| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_call
	.dwattr $C$DW$21, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |113| 
        ; CALL OCCURS {}                 ; [] |113| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 115,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | ROM_SSIDataGet(SDC_SSI_BASE, &ui32RcvDat); /* read data frm rx fifo */ 
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |115| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |115| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |115| 
        MOV       A3, A1                ; [DPU_3_PIPE] |115| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |115| 
        MOV       A2, SP                ; [DPU_3_PIPE] |115| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_call
	.dwattr $C$DW$22, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {}                 ; [] |115| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 117,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 117 | return (BYTE)ui32RcvDat;                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |117| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 118,column 1,is_stmt,isa 1
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:rcvr_spi_m"
	.clink
	.thumbfunc rcvr_spi_m
	.thumb

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("rcvr_spi_m")
	.dwattr $C$DW$24, DW_AT_low_pc(rcvr_spi_m)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("rcvr_spi_m")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 123,column 1,is_stmt,address rcvr_spi_m,isa 1

	.dwfde $C$DW$CIE, rcvr_spi_m
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dst")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("dst")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 122 | void rcvr_spi_m (BYTE *dst)                                            
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
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("dst")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("dst")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |123| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 124,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 124 | *dst = rcvr_spi();                                                     
;----------------------------------------------------------------------
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |124| 
        ; CALL OCCURS {rcvr_spi }        ; [] |124| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |124| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |124| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 125,column 1,is_stmt,isa 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:wait_ready"
	.clink
	.thumbfunc wait_ready
	.thumb

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("wait_ready")
	.dwattr $C$DW$29, DW_AT_low_pc(wait_ready)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("wait_ready")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x84)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 133,column 1,is_stmt,address wait_ready,isa 1

	.dwfde $C$DW$CIE, wait_ready
;----------------------------------------------------------------------
; 132 | BYTE wait_ready (void)                                                 
; 134 | BYTE res;                                                              
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
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 137,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 137 | Timer2 = 50;    /* Wait for ready in timeout of 500ms */               
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |137| 
        MOVS      A1, #50               ; [DPU_3_PIPE] |137| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |137| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 138,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 138 | rcvr_spi();                                                            
; 139 | do                                                                     
;----------------------------------------------------------------------
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$31, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {rcvr_spi }        ; [] |138| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 139
;*   Loop closing brace source line  : 140
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 140,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 140 | res = rcvr_spi();                                                      
;----------------------------------------------------------------------
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$32, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |140| 
        ; CALL OCCURS {rcvr_spi }        ; [] |140| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |140| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 141,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | while ((res != 0xFF) && Timer2);                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |141| 
        CMP       A1, #255              ; [DPU_3_PIPE] |141| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |141| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |141| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |141| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |141| 
        CMP       A1, #0                ; [DPU_3_PIPE] |141| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |141| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |141| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 143,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | return res;                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |143| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 144,column 1,is_stmt,isa 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:send_initial_clock_train"
	.clink
	.thumbfunc send_initial_clock_train
	.thumb

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("send_initial_clock_train")
	.dwattr $C$DW$34, DW_AT_low_pc(send_initial_clock_train)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("send_initial_clock_train")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x97)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 152,column 1,is_stmt,address send_initial_clock_train,isa 1

	.dwfde $C$DW$CIE, send_initial_clock_train
;----------------------------------------------------------------------
; 151 | void send_initial_clock_train(void)                                    
; 153 | unsigned int i;                                                        
; 154 | uint32_t ui32Dat;                                                      
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
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ui32Dat")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32Dat")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 157,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | DESELECT();                                                            
;----------------------------------------------------------------------
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("DESELECT")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        DESELECT              ; [DPU_3_PIPE] |157| 
        ; CALL OCCURS {DESELECT }        ; [] |157| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 160,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 160 | ROM_GPIOPinTypeGPIOOutput(SDC_GPIO_PORT_BASE, SDC_SSI_TX);             
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |160| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |160| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |160| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |160| 
        MOV       A3, A1                ; [DPU_3_PIPE] |160| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |160| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_call
	.dwattr $C$DW$38, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |160| 
        ; CALL OCCURS {}                 ; [] |160| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 161,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 161 | ROM_GPIOPinWrite(SDC_GPIO_PORT_BASE, SDC_SSI_TX, SDC_SSI_TX);          
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |161| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |161| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |161| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |161| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |161| 
        MOV       A4, A1                ; [DPU_3_PIPE] |161| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |161| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_call
	.dwattr $C$DW$39, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |161| 
        ; CALL OCCURS {}                 ; [] |161| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 165,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | for(i = 0 ; i < 10 ; i++)                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |165| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |165| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 165,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |165| 
        CMP       A1, #10               ; [DPU_3_PIPE] |165| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |165| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |165| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 165
;*   Loop closing brace source line  : 173
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 169,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 169 | ROM_SSIDataPut(SDC_SSI_BASE, 0xFF);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |169| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |169| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |169| 
        MOV       A3, A1                ; [DPU_3_PIPE] |169| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |169| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |169| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_call
	.dwattr $C$DW$40, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |169| 
        ; CALL OCCURS {}                 ; [] |169| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 172,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 172 | ROM_SSIDataGet(SDC_SSI_BASE, &ui32Dat);                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |172| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |172| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |172| 
        MOV       A3, A1                ; [DPU_3_PIPE] |172| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |172| 
        ADD       A2, SP, #4            ; [DPU_3_PIPE] |172| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_call
	.dwattr $C$DW$41, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |172| 
        ; CALL OCCURS {}                 ; [] |172| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 165,column 26,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |165| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |165| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |165| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 165,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |165| 
        CMP       A1, #10               ; [DPU_3_PIPE] |165| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |165| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |165| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 176,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | ROM_GPIOPinTypeSSI(SDC_GPIO_PORT_BASE, SDC_SSI_TX);                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |176| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |176| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |176| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |176| 
        MOV       A3, A1                ; [DPU_3_PIPE] |176| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |176| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_call
	.dwattr $C$DW$42, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |176| 
        ; CALL OCCURS {}                 ; [] |176| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 177,column 1,is_stmt,isa 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:power_on"
	.clink
	.thumbfunc power_on
	.thumb

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("power_on")
	.dwattr $C$DW$44, DW_AT_low_pc(power_on)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("power_on")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xba)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 187,column 1,is_stmt,address power_on,isa 1

	.dwfde $C$DW$CIE, power_on
;----------------------------------------------------------------------
; 186 | void power_on (void)                                                   
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
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 194,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | ROM_SysCtlPeripheralEnable(SDC_SSI_SYSCTL_PERIPH);                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |194| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |194| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |194| 
        MOV       A2, A1                ; [DPU_3_PIPE] |194| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |194| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_call
	.dwattr $C$DW$45, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |194| 
        ; CALL OCCURS {}                 ; [] |194| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 195,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 195 | ROM_SysCtlPeripheralEnable(SDC_GPIO_SYSCTL_PERIPH);                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |195| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |195| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |195| 
        MOV       A2, A1                ; [DPU_3_PIPE] |195| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |195| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_call
	.dwattr $C$DW$46, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |195| 
        ; CALL OCCURS {}                 ; [] |195| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 202,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 202 | ROM_GPIOPinTypeSSI(SDC_GPIO_PORT_BASE, SDC_SSI_TX | SDC_SSI_RX | SDC_SS
;     | I_CLK);                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |202| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |202| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |202| 
        MOVS      A2, #52               ; [DPU_3_PIPE] |202| 
        MOV       A3, A1                ; [DPU_3_PIPE] |202| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |202| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_call
	.dwattr $C$DW$47, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {}                 ; [] |202| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 203,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | ROM_GPIOPinTypeGPIOOutput(SDC_GPIO_PORT_BASE, SDC_SSI_FSS);            
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |203| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |203| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |203| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |203| 
        MOV       A3, A1                ; [DPU_3_PIPE] |203| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |203| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_call
	.dwattr $C$DW$48, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |203| 
        ; CALL OCCURS {}                 ; [] |203| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 209,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 209 | MAP_GPIOPadConfigSet(SDC_GPIO_PORT_BASE, SDC_SSI_RX, GPIO_STRENGTH_4MA,
; 210 |                      GPIO_PIN_TYPE_STD_WPU);                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |209| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |209| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |209| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |209| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |209| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |209| 
        MOV       V1, A1                ; [DPU_3_PIPE] |209| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |209| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_call
	.dwattr $C$DW$49, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |209| 
        ; CALL OCCURS {}                 ; [] |209| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 211,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | MAP_GPIOPadConfigSet(SDC_GPIO_PORT_BASE, SDC_SSI_CLK | SDC_SSI_TX | SDC
;     | _SSI_FSS,                                                              
; 212 |                      GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD);            
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |211| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |211| 
        MOVS      A2, #44               ; [DPU_3_PIPE] |211| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |211| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |211| 
        MOV       V1, A1                ; [DPU_3_PIPE] |211| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |211| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_call
	.dwattr $C$DW$50, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {}                 ; [] |211| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 215,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 215 | ROM_SSIConfigSetExpClk(SDC_SSI_BASE, ROM_SysCtlClockGet(),             
; 216 |                        SSI_FRF_MOTO_MODE_0, SSI_MODE_MASTER, 400000, 8)
;     | ;                                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |215| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |215| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |215| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_call
	.dwattr $C$DW$51, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |215| 
        ; CALL OCCURS {}                 ; [] |215| 
        MOV       A2, A1                ; [DPU_3_PIPE] |215| 
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |215| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |215| 
        LDR       A4, $C$CON16          ; [DPU_3_PIPE] |215| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |215| 
        MOVS      A3, #8                ; [DPU_3_PIPE] |215| 
        MOV       V1, A1                ; [DPU_3_PIPE] |215| 
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |215| 
        STR       A4, [SP, #0]          ; [DPU_3_PIPE] |215| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |215| 
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |215| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |215| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_call
	.dwattr $C$DW$52, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |215| 
        ; CALL OCCURS {}                 ; [] |215| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 217,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | ROM_SSIEnable(SDC_SSI_BASE);                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |217| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |217| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |217| 
        MOV       A2, A1                ; [DPU_3_PIPE] |217| 
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |217| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_call
	.dwattr $C$DW$53, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {}                 ; [] |217| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 221,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 221 | send_initial_clock_train();                                            
;----------------------------------------------------------------------
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("send_initial_clock_train")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        send_initial_clock_train ; [DPU_3_PIPE] |221| 
        ; CALL OCCURS {send_initial_clock_train }  ; [] |221| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 223,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | PowerFlag = 1;                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |223| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |223| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |223| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 224,column 1,is_stmt,isa 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:set_max_speed"
	.clink
	.thumbfunc set_max_speed
	.thumb

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("set_max_speed")
	.dwattr $C$DW$56, DW_AT_low_pc(set_max_speed)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("set_max_speed")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 229,column 1,is_stmt,address set_max_speed,isa 1

	.dwfde $C$DW$CIE, set_max_speed
;----------------------------------------------------------------------
; 228 | void set_max_speed(void)                                               
; 230 | unsigned long i;                                                       
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
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 233,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 233 | ROM_SSIDisable(SDC_SSI_BASE);                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |233| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |233| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |233| 
        MOV       A2, A1                ; [DPU_3_PIPE] |233| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |233| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_call
	.dwattr $C$DW$58, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |233| 
        ; CALL OCCURS {}                 ; [] |233| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 236,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | i = ROM_SysCtlClockGet() / 2;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |236| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |236| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |236| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_call
	.dwattr $C$DW$59, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |236| 
        ; CALL OCCURS {}                 ; [] |236| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |236| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |236| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 237,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 237 | if(i > 12500000)                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |237| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |237| 
        CMP       A2, A1                ; [DPU_3_PIPE] |237| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |237| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |237| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 239,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 239 | i = 12500000;                                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |239| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |239| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 243,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | ROM_SSIConfigSetExpClk(SDC_SSI_BASE, ROM_SysCtlClockGet(),             
; 244 |                        SSI_FRF_MOTO_MODE_0, SSI_MODE_MASTER, i, 8);    
;----------------------------------------------------------------------
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |243| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |243| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |243| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_call
	.dwattr $C$DW$60, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |243| 
        ; CALL OCCURS {}                 ; [] |243| 
        MOV       A2, A1                ; [DPU_3_PIPE] |243| 
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |243| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |243| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |243| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |243| 
        MOVS      A3, #8                ; [DPU_3_PIPE] |243| 
        MOV       V1, A1                ; [DPU_3_PIPE] |243| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |243| 
        STR       A4, [SP, #0]          ; [DPU_3_PIPE] |243| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |243| 
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |243| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |243| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_call
	.dwattr $C$DW$61, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |243| 
        ; CALL OCCURS {}                 ; [] |243| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 247,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 247 | ROM_SSIEnable(SDC_SSI_BASE);                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |247| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |247| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |247| 
        MOV       A2, A1                ; [DPU_3_PIPE] |247| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |247| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_call
	.dwattr $C$DW$62, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |247| 
        ; CALL OCCURS {}                 ; [] |247| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 248,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:power_off"
	.clink
	.thumbfunc power_off
	.thumb

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("power_off")
	.dwattr $C$DW$64, DW_AT_low_pc(power_off)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("power_off")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 252,column 1,is_stmt,address power_off,isa 1

	.dwfde $C$DW$CIE, power_off
;----------------------------------------------------------------------
; 251 | void power_off (void)                                                  
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
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 253,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 253 | PowerFlag = 0;                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |253| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |253| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |253| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 254,column 1,is_stmt,isa 1
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:chk_power"
	.clink
	.thumbfunc chk_power
	.thumb

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("chk_power")
	.dwattr $C$DW$66, DW_AT_low_pc(chk_power)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("chk_power")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x101)
	.dwattr $C$DW$66, DW_AT_decl_column(0x05)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 258,column 1,is_stmt,address chk_power,isa 1

	.dwfde $C$DW$CIE, chk_power
;----------------------------------------------------------------------
; 257 | int chk_power(void)        /* Socket power state: 0=off, 1=on */       
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
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 259,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 259 | return PowerFlag;                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |259| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |259| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 260,column 1,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:rcvr_datablock"
	.clink
	.thumbfunc rcvr_datablock
	.thumb

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$68, DW_AT_low_pc(rcvr_datablock)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("rcvr_datablock")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 273,column 1,is_stmt,address rcvr_datablock,isa 1

	.dwfde $C$DW$CIE, rcvr_datablock
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("btr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("btr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 269 | BOOL rcvr_datablock (                                                  
; 270 | BYTE *buff,            /* Data buffer to store received data */        
; 271 | UINT btr            /* Byte count (must be even number) */             
; 272 | )                                                                      
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
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 0]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("btr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("btr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 4]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("token")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 274 | BYTE token;                                                            
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |273| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |273| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 277,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 277 | Timer1 = 100;                                                          
; 278 | do {                            /* Wait for data packet in timeout of 1
;     | 00ms */                                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |277| 
        MOVS      A1, #100              ; [DPU_3_PIPE] |277| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |277| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 278
;*   Loop closing brace source line  : 280
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 279,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 279 | token = rcvr_spi();                                                    
;----------------------------------------------------------------------
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |279| 
        ; CALL OCCURS {rcvr_spi }        ; [] |279| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |279| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 280,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 280 | } while ((token == 0xFF) && Timer1);                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |280| 
        CMP       A1, #255              ; [DPU_3_PIPE] |280| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |280| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |280| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |280| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |280| 
        CMP       A1, #0                ; [DPU_3_PIPE] |280| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |280| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |280| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 281,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 281 | if(token != 0xFE) return FALSE;    /* If not valid data token, retutn w
;     | ith error */                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |281| 
        CMP       A1, #254              ; [DPU_3_PIPE] |281| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |281| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |281| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 281,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 283 | do {                            /* Receive the data block into buffer *
;     | /                                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |281| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |281| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |281| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 283
;*   Loop closing brace source line  : 286
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 284,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 284 | rcvr_spi_m(buff++);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |284| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |284| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |284| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("rcvr_spi_m")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        rcvr_spi_m            ; [DPU_3_PIPE] |284| 
        ; CALL OCCURS {rcvr_spi_m }      ; [] |284| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 285,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 285 | rcvr_spi_m(buff++);                                                    
; 286 | } while (btr -= 2);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |285| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |285| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |285| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("rcvr_spi_m")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        rcvr_spi_m            ; [DPU_3_PIPE] |285| 
        ; CALL OCCURS {rcvr_spi_m }      ; [] |285| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 283,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |283| 
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |283| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |283| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |283| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |283| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 287,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 287 | rcvr_spi();                        /* Discard CRC */                   
;----------------------------------------------------------------------
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |287| 
        ; CALL OCCURS {rcvr_spi }        ; [] |287| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 288,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 288 | rcvr_spi();                                                            
;----------------------------------------------------------------------
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |288| 
        ; CALL OCCURS {rcvr_spi }        ; [] |288| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 290,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 290 | return TRUE;                    /* Return with success */              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |290| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 291,column 1,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x123)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:xmit_datablock"
	.clink
	.thumbfunc xmit_datablock
	.thumb

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("xmit_datablock")
	.dwattr $C$DW$80, DW_AT_low_pc(xmit_datablock)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("xmit_datablock")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$80, DW_AT_decl_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 305,column 1,is_stmt,address xmit_datablock,isa 1

	.dwfde $C$DW$CIE, xmit_datablock
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("token")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 301 | BOOL xmit_datablock (                                                  
; 302 | const BYTE *buff,    /* 512 byte data block to be transmitted */       
; 303 | BYTE token            /* Data/Stop token */                            
; 304 | )                                                                      
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
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("token")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("resp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("resp")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 5]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wc")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("wc")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 6]
;----------------------------------------------------------------------
; 306 | BYTE resp, wc;                                                         
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |305| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |305| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 309,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 309 | if (wait_ready() != 0xFF) return FALSE;                                
;----------------------------------------------------------------------
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("wait_ready")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        wait_ready            ; [DPU_3_PIPE] |309| 
        ; CALL OCCURS {wait_ready }      ; [] |309| 
        CMP       A1, #255              ; [DPU_3_PIPE] |309| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |309| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |309| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 309,column 31,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |309| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |309| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |309| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 311,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 311 | xmit_spi(token);                    /* Xmit data token */              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |311| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("xmit_spi")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |311| 
        ; CALL OCCURS {xmit_spi }        ; [] |311| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 312,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 312 | if (token != 0xFD) {    /* Is data token */                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |312| 
        CMP       A1, #253              ; [DPU_3_PIPE] |312| 
        BEQ       ||$C$L12||            ; [DPU_3_PIPE] |312| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |312| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 313,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 313 | wc = 0;                                                                
; 314 | do {                            /* Xmit the 512 byte data block to MMC
;     | */                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |313| 
        STRB      A1, [SP, #6]          ; [DPU_3_PIPE] |313| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 314
;*   Loop closing brace source line  : 317
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 315,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 315 | xmit_spi(*buff++);                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |315| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |315| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |315| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("xmit_spi")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |315| 
        ; CALL OCCURS {xmit_spi }        ; [] |315| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 316,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 316 | xmit_spi(*buff++);                                                     
; 317 | } while (--wc);                                                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |316| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |316| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |316| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("xmit_spi")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |316| 
        ; CALL OCCURS {xmit_spi }        ; [] |316| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 314,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |314| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |314| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |314| 
        STRB      A1, [SP, #6]          ; [DPU_3_PIPE] |314| 
        CMP       A1, #0                ; [DPU_3_PIPE] |314| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |314| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |314| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 318,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 318 | xmit_spi(0xFF);                    /* CRC (Dummy) */                   
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_3_PIPE] |318| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("xmit_spi")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |318| 
        ; CALL OCCURS {xmit_spi }        ; [] |318| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 319,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 319 | xmit_spi(0xFF);                                                        
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_3_PIPE] |319| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("xmit_spi")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |319| 
        ; CALL OCCURS {xmit_spi }        ; [] |319| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 320,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 320 | resp = rcvr_spi();                /* Reveive data response */          
;----------------------------------------------------------------------
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |320| 
        ; CALL OCCURS {rcvr_spi }        ; [] |320| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |320| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 321,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 321 | if ((resp & 0x1F) != 0x05)        /* If not accepted, return with error
;     |  */                                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |321| 
        AND       A1, A1, #31           ; [DPU_3_PIPE] |321| 
        CMP       A1, #5                ; [DPU_3_PIPE] |321| 
        BEQ       ||$C$L12||            ; [DPU_3_PIPE] |321| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |321| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 322,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 322 | return FALSE;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |322| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |322| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |322| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 325,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 325 | return TRUE;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |325| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 326,column 1,is_stmt,isa 1
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:send_cmd"
	.clink
	.thumbfunc send_cmd
	.thumb

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("send_cmd")
	.dwattr $C$DW$95, DW_AT_low_pc(send_cmd)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("send_cmd")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x150)
	.dwattr $C$DW$95, DW_AT_decl_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 340,column 1,is_stmt,address send_cmd,isa 1

	.dwfde $C$DW$CIE, send_cmd
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmd")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 336 | BYTE send_cmd (                                                        
; 337 | BYTE cmd,        /* Command byte */                                    
; 338 | DWORD arg        /* Argument */                                        
; 339 | )                                                                      
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
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 0]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("arg")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 4]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 8]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 9]
;----------------------------------------------------------------------
; 341 | BYTE n, res;                                                           
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |340| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |340| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 344,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 344 | if (wait_ready() != 0xFF) return 0xFF;                                 
;----------------------------------------------------------------------
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("wait_ready")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        wait_ready            ; [DPU_3_PIPE] |344| 
        ; CALL OCCURS {wait_ready }      ; [] |344| 
        CMP       A1, #255              ; [DPU_3_PIPE] |344| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |344| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |344| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 344,column 31,is_stmt,isa 1
        MOVS      A1, #255              ; [DPU_3_PIPE] |344| 
        B         ||$C$L20||            ; [DPU_3_PIPE] |344| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |344| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 347,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 347 | xmit_spi(cmd);                        /* Command */                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |347| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("xmit_spi")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |347| 
        ; CALL OCCURS {xmit_spi }        ; [] |347| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 348,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 348 | xmit_spi((BYTE)(arg >> 24));        /* Argument[31..24] */             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #7]          ; [DPU_3_PIPE] |348| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("xmit_spi")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |348| 
        ; CALL OCCURS {xmit_spi }        ; [] |348| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 349,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 349 | xmit_spi((BYTE)(arg >> 16));        /* Argument[23..16] */             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |349| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("xmit_spi")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |349| 
        ; CALL OCCURS {xmit_spi }        ; [] |349| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 350,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 350 | xmit_spi((BYTE)(arg >> 8));            /* Argument[15..8] */           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |350| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("xmit_spi")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |350| 
        ; CALL OCCURS {xmit_spi }        ; [] |350| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 351,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 351 | xmit_spi((BYTE)arg);                /* Argument[7..0] */               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |351| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("xmit_spi")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |351| 
        ; CALL OCCURS {xmit_spi }        ; [] |351| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 352,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 352 | n = 0xff;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_3_PIPE] |352| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |352| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 353,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 353 | if (cmd == CMD0) n = 0x95;            /* CRC for CMD0(0) */            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |353| 
        CMP       A1, #64               ; [DPU_3_PIPE] |353| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |353| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |353| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 353,column 22,is_stmt,isa 1
        MOVS      A1, #149              ; [DPU_3_PIPE] |353| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |353| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 354,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 354 | if (cmd == CMD8) n = 0x87;            /* CRC for CMD8(0x1AA) */        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |354| 
        CMP       A1, #72               ; [DPU_3_PIPE] |354| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |354| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 354,column 22,is_stmt,isa 1
        MOVS      A1, #135              ; [DPU_3_PIPE] |354| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |354| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 355,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 355 | xmit_spi(n);                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |355| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("xmit_spi")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |355| 
        ; CALL OCCURS {xmit_spi }        ; [] |355| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 358,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 358 | if (cmd == CMD12) rcvr_spi();        /* Skip a stuff byte when stop rea
;     | ding */                                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |358| 
        CMP       A1, #76               ; [DPU_3_PIPE] |358| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |358| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |358| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 358,column 23,is_stmt,isa 1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |358| 
        ; CALL OCCURS {rcvr_spi }        ; [] |358| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 359,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 359 | n = 10;                                /* Wait for a valid response in
;     | timeout of 10 attempts */                                              
; 360 | do                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |359| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |359| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 360
;*   Loop closing brace source line  : 361
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 361,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 361 | res = rcvr_spi();                                                      
;----------------------------------------------------------------------
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |361| 
        ; CALL OCCURS {rcvr_spi }        ; [] |361| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |361| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 362,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 362 | while ((res & 0x80) && --n);                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |362| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |362| 
        BCC       ||$C$L19||            ; [DPU_3_PIPE] |362| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |362| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |362| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |362| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |362| 
        CMP       A1, #0                ; [DPU_3_PIPE] |362| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |362| 
        BNE       ||$C$L18||            ; [DPU_3_PIPE] |362| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |362| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 364,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 364 | return res;            /* Return with the response value */            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |364| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 365,column 1,is_stmt,isa 1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:send_cmd12"
	.clink
	.thumbfunc send_cmd12
	.thumb

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("send_cmd12")
	.dwattr $C$DW$112, DW_AT_low_pc(send_cmd12)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("send_cmd12")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$112, DW_AT_decl_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 384,column 1,is_stmt,address send_cmd12,isa 1

	.dwfde $C$DW$CIE, send_cmd12
;----------------------------------------------------------------------
; 383 | BYTE send_cmd12 (void)                                                 
; 385 | BYTE n, res, val;                                                      
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
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 1]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 2]
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 392,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 392 | xmit_spi(CMD12);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #76               ; [DPU_3_PIPE] |392| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("xmit_spi")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |392| 
        ; CALL OCCURS {xmit_spi }        ; [] |392| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 393,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 393 | xmit_spi(0);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |393| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("xmit_spi")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |393| 
        ; CALL OCCURS {xmit_spi }        ; [] |393| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 394,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | xmit_spi(0);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |394| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("xmit_spi")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |394| 
        ; CALL OCCURS {xmit_spi }        ; [] |394| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 395,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 395 | xmit_spi(0);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |395| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("xmit_spi")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |395| 
        ; CALL OCCURS {xmit_spi }        ; [] |395| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 396,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 396 | xmit_spi(0);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |396| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("xmit_spi")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |396| 
        ; CALL OCCURS {xmit_spi }        ; [] |396| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 397,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 397 | xmit_spi(0);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |397| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("xmit_spi")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        xmit_spi              ; [DPU_3_PIPE] |397| 
        ; CALL OCCURS {xmit_spi }        ; [] |397| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 401,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 401 | for(n = 0; n < 10; n++)                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |401| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |401| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 401,column 16,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |401| 
        CMP       A1, #10               ; [DPU_3_PIPE] |401| 
        BGE       ||$C$L23||            ; [DPU_3_PIPE] |401| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |401| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 401
;*   Loop closing brace source line  : 408
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 403,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 403 | val = rcvr_spi();                                                      
;----------------------------------------------------------------------
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |403| 
        ; CALL OCCURS {rcvr_spi }        ; [] |403| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |403| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 404,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 404 | if(val != 0xFF)                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |404| 
        CMP       A1, #255              ; [DPU_3_PIPE] |404| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |404| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |404| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 406,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 406 | res = val;                                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |406| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |406| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 401,column 24,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |401| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |401| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |401| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 401,column 16,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |401| 
        CMP       A1, #10               ; [DPU_3_PIPE] |401| 
        BLT       ||$C$L21||            ; [DPU_3_PIPE] |401| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |401| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 410,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 410 | return res;            /* Return with the response value */            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |410| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 411,column 1,is_stmt,isa 1
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text:disk_initialize"
	.clink
	.thumbfunc disk_initialize
	.thumb
	.global	disk_initialize

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_initialize")
	.dwattr $C$DW$124, DW_AT_low_pc(disk_initialize)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("disk_initialize")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$124, DW_AT_decl_column(0x09)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 427,column 1,is_stmt,address disk_initialize,isa 1

	.dwfde $C$DW$CIE, disk_initialize
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("drv")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 424 | DSTATUS disk_initialize (                                              
; 425 | BYTE drv        /* Physical drive nmuber (0) */                        
; 426 | )                                                                      
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
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("drv")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 1]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("ty")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ty")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 2]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("ocr")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ocr")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 3]
;----------------------------------------------------------------------
; 428 | BYTE n, ty, ocr[4];                                                    
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |427| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 431,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 431 | if (drv) return STA_NOINIT;            /* Supports only single drive */
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |431| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |431| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 431,column 14,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |431| 
        B         ||$C$L46||            ; [DPU_3_PIPE] |431| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |431| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 432,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 432 | if (Stat & STA_NODISK) return Stat;    /* No card in the socket */     
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |432| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |432| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |432| 
        BCC       ||$C$L25||            ; [DPU_3_PIPE] |432| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |432| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 432,column 28,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |432| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |432| 
        B         ||$C$L46||            ; [DPU_3_PIPE] |432| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |432| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 434,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 434 | power_on();                            /* Force socket power on */     
;----------------------------------------------------------------------
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("power_on")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        power_on              ; [DPU_3_PIPE] |434| 
        ; CALL OCCURS {power_on }        ; [] |434| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 435,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 435 | send_initial_clock_train();            /* Ensure the card is in SPI mod
;     | e */                                                                   
;----------------------------------------------------------------------
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("send_initial_clock_train")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        send_initial_clock_train ; [DPU_3_PIPE] |435| 
        ; CALL OCCURS {send_initial_clock_train }  ; [] |435| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 437,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 437 | SELECT();                /* CS = L */                                  
;----------------------------------------------------------------------
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("SELECT")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        SELECT                ; [DPU_3_PIPE] |437| 
        ; CALL OCCURS {SELECT }          ; [] |437| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 438,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 438 | ty = 0;                                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |438| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |438| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 439,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 439 | if (send_cmd(CMD0, 0) == 1) {            /* Enter Idle state */        
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_3_PIPE] |439| 
        MOVS      A1, #64               ; [DPU_3_PIPE] |439| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("send_cmd")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |439| 
        ; CALL OCCURS {send_cmd }        ; [] |439| 
        CMP       A1, #1                ; [DPU_3_PIPE] |439| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |439| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |439| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 440,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 440 | Timer1 = 100;                        /* Initialization timeout of 1000
;     | msec */                                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON27          ; [DPU_3_PIPE] |440| 
        MOVS      A1, #100              ; [DPU_3_PIPE] |440| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |440| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 441,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 441 | if (send_cmd(CMD8, 0x1AA) == 1) {    /* SDC Ver2+ */                   
;----------------------------------------------------------------------
        MOVS      A1, #72               ; [DPU_3_PIPE] |441| 
        MOV       A2, #426              ; [DPU_3_PIPE] |441| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("send_cmd")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |441| 
        ; CALL OCCURS {send_cmd }        ; [] |441| 
        CMP       A1, #1                ; [DPU_3_PIPE] |441| 
        BNE       ||$C$L35||            ; [DPU_3_PIPE] |441| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |441| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 442,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | for (n = 0; n < 4; n++) ocr[n] = rcvr_spi();                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |442| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |442| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 442,column 25,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |442| 
        CMP       A1, #4                ; [DPU_3_PIPE] |442| 
        BGE       ||$C$L27||            ; [DPU_3_PIPE] |442| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |442| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 442
;*   Loop closing brace source line  : 442
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 442,column 37,is_stmt,isa 1
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |442| 
        ; CALL OCCURS {rcvr_spi }        ; [] |442| 
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |442| 
        ADD       A2, A2, SP            ; [DPU_3_PIPE] |442| 
        STRB      A1, [A2, #3]          ; [DPU_3_PIPE] |442| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 442,column 32,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |442| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |442| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |442| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 442,column 25,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |442| 
        CMP       A1, #4                ; [DPU_3_PIPE] |442| 
        BLT       ||$C$L26||            ; [DPU_3_PIPE] |442| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |442| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 443,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 443 | if (ocr[2] == 0x01 && ocr[3] == 0xAA) {    /* The card can work at vdd
;     | range of 2.7-3.6V */                                                   
; 444 |     do {                                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |443| 
        CMP       A1, #1                ; [DPU_3_PIPE] |443| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |443| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |443| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #6]          ; [DPU_3_PIPE] |443| 
        CMP       A1, #170              ; [DPU_3_PIPE] |443| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |443| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |443| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 444
;*   Loop closing brace source line  : 446
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 445,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 445 | if (send_cmd(CMD55, 0) <= 1 && send_cmd(CMD41, 1UL << 30) == 0)    brea
;     | k;    /* ACMD41 with HCS bit */                                        
;----------------------------------------------------------------------
        MOVS      A1, #119              ; [DPU_3_PIPE] |445| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |445| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("send_cmd")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |445| 
        ; CALL OCCURS {send_cmd }        ; [] |445| 
        CMP       A1, #1                ; [DPU_3_PIPE] |445| 
        BGT       ||$C$L29||            ; [DPU_3_PIPE] |445| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |445| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #105              ; [DPU_3_PIPE] |445| 
        MOV       A2, #1073741824       ; [DPU_3_PIPE] |445| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("send_cmd")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |445| 
        ; CALL OCCURS {send_cmd }        ; [] |445| 
        CBZ       A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |445| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 445,column 88,is_stmt,isa 1
;----------------------------------------------------------------------
; 446 | } while (Timer1);                                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 444,column 17,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |444| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |444| 
        CMP       A1, #0                ; [DPU_3_PIPE] |444| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |444| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |444| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 447,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 447 | if (Timer1 && send_cmd(CMD58, 0) == 0) {    /* Check CCS bit */        
;----------------------------------------------------------------------
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |447| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |447| 
        CMP       A1, #0                ; [DPU_3_PIPE] |447| 
        BEQ       ||$C$L43||            ; [DPU_3_PIPE] |447| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |447| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #122              ; [DPU_3_PIPE] |447| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |447| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("send_cmd")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |447| 
        ; CALL OCCURS {send_cmd }        ; [] |447| 
        CMP       A1, #0                ; [DPU_3_PIPE] |447| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |447| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |447| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 448,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 448 | for (n = 0; n < 4; n++) ocr[n] = rcvr_spi();                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |448| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |448| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 448,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |448| 
        CMP       A1, #4                ; [DPU_3_PIPE] |448| 
        BGE       ||$C$L32||            ; [DPU_3_PIPE] |448| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |448| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 448
;*   Loop closing brace source line  : 448
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 448,column 45,is_stmt,isa 1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |448| 
        ; CALL OCCURS {rcvr_spi }        ; [] |448| 
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |448| 
        ADD       A2, A2, SP            ; [DPU_3_PIPE] |448| 
        STRB      A1, [A2, #3]          ; [DPU_3_PIPE] |448| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 448,column 40,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |448| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |448| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |448| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 448,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |448| 
        CMP       A1, #4                ; [DPU_3_PIPE] |448| 
        BLT       ||$C$L31||            ; [DPU_3_PIPE] |448| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |448| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 449,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 449 | ty = (ocr[0] & 0x40) ? 6 : 2;                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #3]          ; [DPU_3_PIPE] |449| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |449| 
        BCC       ||$C$L33||            ; [DPU_3_PIPE] |449| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |449| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #6                ; [DPU_3_PIPE] |449| 
        B         ||$C$L34||            ; [DPU_3_PIPE] |449| 
        ; BRANCH OCCURS {||$C$L34||}     ; [] |449| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        MOVS      A1, #2                ; [DPU_3_PIPE] |449| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |449| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 452,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 452 | } else {                            /* SDC Ver1 or MMC */              
;----------------------------------------------------------------------
        B         ||$C$L43||            ; [DPU_3_PIPE] |452| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |452| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 453,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 453 | ty = (send_cmd(CMD55, 0) <= 1 && send_cmd(CMD41, 0) <= 1) ? 2 : 1;    /
;     | * SDC : MMC */                                                         
; 454 | do {                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #119              ; [DPU_3_PIPE] |453| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |453| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("send_cmd")
	.dwattr $C$DW$140, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |453| 
        ; CALL OCCURS {send_cmd }        ; [] |453| 
        CMP       A1, #1                ; [DPU_3_PIPE] |453| 
        BGT       ||$C$L36||            ; [DPU_3_PIPE] |453| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |453| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #105              ; [DPU_3_PIPE] |453| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |453| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("send_cmd")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |453| 
        ; CALL OCCURS {send_cmd }        ; [] |453| 
        CMP       A1, #1                ; [DPU_3_PIPE] |453| 
        BGT       ||$C$L36||            ; [DPU_3_PIPE] |453| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |453| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_3_PIPE] |453| 
        B         ||$C$L37||            ; [DPU_3_PIPE] |453| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |453| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
        MOVS      A1, #1                ; [DPU_3_PIPE] |453| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |453| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;*
;*   Loop source line                : 454
;*   Loop closing brace source line  : 460
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 455,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 455 | if (ty == 2) {                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |455| 
        CMP       A1, #2                ; [DPU_3_PIPE] |455| 
        BNE       ||$C$L39||            ; [DPU_3_PIPE] |455| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |455| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 456,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 456 | if (send_cmd(CMD55, 0) <= 1 && send_cmd(CMD41, 0) == 0) break;    /* AC
;     | MD41 */                                                                
;----------------------------------------------------------------------
        MOVS      A1, #119              ; [DPU_3_PIPE] |456| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |456| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("send_cmd")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |456| 
        ; CALL OCCURS {send_cmd }        ; [] |456| 
        CMP       A1, #1                ; [DPU_3_PIPE] |456| 
        BGT       ||$C$L40||            ; [DPU_3_PIPE] |456| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |456| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #105              ; [DPU_3_PIPE] |456| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |456| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("send_cmd")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |456| 
        ; CALL OCCURS {send_cmd }        ; [] |456| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |456| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 456,column 77,is_stmt,isa 1
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 457,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 457 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L40||            ; [DPU_3_PIPE] |457| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |457| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 458,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 458 | if (send_cmd(CMD1, 0) == 0) break;                                /* CM
;     | D1 */                                                                  
;----------------------------------------------------------------------
        MOVS      A1, #65               ; [DPU_3_PIPE] |458| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |458| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("send_cmd")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |458| 
        ; CALL OCCURS {send_cmd }        ; [] |458| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |458| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 458,column 49,is_stmt,isa 1
;----------------------------------------------------------------------
; 460 | } while (Timer1);                                                      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 454,column 13,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |454| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |454| 
        CMP       A1, #0                ; [DPU_3_PIPE] |454| 
        BNE       ||$C$L38||            ; [DPU_3_PIPE] |454| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |454| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 461,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 461 | if (!Timer1 || send_cmd(CMD16, 512) != 0)    /* Select R/W block length
;     |  */                                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |461| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |461| 
        CBZ       A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |461| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #80               ; [DPU_3_PIPE] |461| 
        MOV       A2, #512              ; [DPU_3_PIPE] |461| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("send_cmd")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |461| 
        ; CALL OCCURS {send_cmd }        ; [] |461| 
        CBZ       A1, ||$C$L43||        ; [] 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |461| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 462,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 462 | ty = 0;                                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |462| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |462| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 465,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 465 | CardType = ty;                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |465| 
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |465| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |465| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 466,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 466 | DESELECT();            /* CS = H */                                    
;----------------------------------------------------------------------
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("DESELECT")
	.dwattr $C$DW$146, DW_AT_TI_call
        BL        DESELECT              ; [DPU_3_PIPE] |466| 
        ; CALL OCCURS {DESELECT }        ; [] |466| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 467,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 467 | rcvr_spi();            /* Idle (Release DO) */                         
;----------------------------------------------------------------------
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$147, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |467| 
        ; CALL OCCURS {rcvr_spi }        ; [] |467| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 469,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 469 | if (ty) {            /* Initialization succeded */                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |469| 
        CBZ       A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |469| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 470,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 470 | Stat &= ~STA_NOINIT;        /* Clear STA_NOINIT */                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |470| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |470| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |470| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |470| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 471,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 471 | set_max_speed();                                                       
;----------------------------------------------------------------------
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("set_max_speed")
	.dwattr $C$DW$148, DW_AT_TI_call
        BL        set_max_speed         ; [DPU_3_PIPE] |471| 
        ; CALL OCCURS {set_max_speed }   ; [] |471| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 472,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 472 | } else {            /* Initialization failed */                        
;----------------------------------------------------------------------
        B         ||$C$L45||            ; [DPU_3_PIPE] |472| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |472| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 473,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 473 | power_off();                                                           
;----------------------------------------------------------------------
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("power_off")
	.dwattr $C$DW$149, DW_AT_TI_call
        BL        power_off             ; [DPU_3_PIPE] |473| 
        ; CALL OCCURS {power_off }       ; [] |473| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 476,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 476 | return Stat;                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |476| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |476| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 477,column 1,is_stmt,isa 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:disk_status"
	.clink
	.thumbfunc disk_status
	.thumb
	.global	disk_status

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_status")
	.dwattr $C$DW$151, DW_AT_low_pc(disk_status)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("disk_status")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x1e5)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$151, DW_AT_decl_column(0x09)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 488,column 1,is_stmt,address disk_status,isa 1

	.dwfde $C$DW$CIE, disk_status
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("drv")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 485 | DSTATUS disk_status (                                                  
; 486 | BYTE drv        /* Physical drive nmuber (0) */                        
; 487 | )                                                                      
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
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("drv")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |488| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 489,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 489 | if (drv) return STA_NOINIT;        /* Supports only single drive */    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |489| 
        CBZ       A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |489| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 489,column 14,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |489| 
        B         ||$C$L48||            ; [DPU_3_PIPE] |489| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |489| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 490,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 490 | return Stat;                                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |490| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |490| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 491,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:disk_read"
	.clink
	.thumbfunc disk_read
	.thumb
	.global	disk_read

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_read")
	.dwattr $C$DW$155, DW_AT_low_pc(disk_read)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("disk_read")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x1f3)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$155, DW_AT_decl_column(0x09)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 505,column 1,is_stmt,address disk_read,isa 1

	.dwfde $C$DW$CIE, disk_read
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("drv")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sector")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("sector")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg2]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg3]
;----------------------------------------------------------------------
; 499 | DRESULT disk_read (                                                    
; 500 | BYTE drv,            /* Physical drive nmuber (0) */                   
; 501 | BYTE *buff,            /* Pointer to the data buffer to store read data
;     |  */                                                                    
; 502 | DWORD sector,        /* Start sector number (LBA) */                   
; 503 | BYTE count            /* Sector count (1..255) */                      
; 504 | )                                                                      
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
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("drv")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 0]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 4]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("sector")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("sector")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 8]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 12]
        STRB      A4, [SP, #12]         ; [DPU_3_PIPE] |505| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |505| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |505| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |505| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 506,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 506 | if (drv || !count) return RES_PARERR;                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |506| 
        CBNZ      A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |506| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |506| 
        CBNZ      A1, ||$C$L50||        ; [] 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |506| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 506,column 24,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |506| 
        B         ||$C$L58||            ; [DPU_3_PIPE] |506| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |506| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 507,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 507 | if (Stat & STA_NOINIT) return RES_NOTRDY;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |507| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |507| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |507| 
        BCC       ||$C$L51||            ; [DPU_3_PIPE] |507| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |507| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 507,column 28,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |507| 
        B         ||$C$L58||            ; [DPU_3_PIPE] |507| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |507| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 509,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 509 | if (!(CardType & 4)) sector *= 512;    /* Convert to byte address if ne
;     | eded */                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |509| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |509| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |509| 
        BCS       ||$C$L52||            ; [DPU_3_PIPE] |509| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |509| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 509,column 26,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |509| 
        LSLS      A1, A1, #9            ; [DPU_3_PIPE] |509| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |509| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 511,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 511 | SELECT();            /* CS = L */                                      
;----------------------------------------------------------------------
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("SELECT")
	.dwattr $C$DW$164, DW_AT_TI_call
        BL        SELECT                ; [DPU_3_PIPE] |511| 
        ; CALL OCCURS {SELECT }          ; [] |511| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 513,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 513 | if (count == 1) {    /* Single block read */                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |513| 
        CMP       A1, #1                ; [DPU_3_PIPE] |513| 
        BNE       ||$C$L53||            ; [DPU_3_PIPE] |513| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |513| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 514,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 514 | if ((send_cmd(CMD17, sector) == 0)    /* READ_SINGLE_BLOCK */          
; 515 |     && rcvr_datablock(buff, 512))                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |514| 
        MOVS      A1, #81               ; [DPU_3_PIPE] |514| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("send_cmd")
	.dwattr $C$DW$165, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |514| 
        ; CALL OCCURS {send_cmd }        ; [] |514| 
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |514| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |514| 
        MOV       A2, #512              ; [DPU_3_PIPE] |514| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$166, DW_AT_TI_call
        BL        rcvr_datablock        ; [DPU_3_PIPE] |514| 
        ; CALL OCCURS {rcvr_datablock }  ; [] |514| 
        CBZ       A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |514| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 516,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 516 | count = 0;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |516| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |516| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 517,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 518 | else {                /* Multiple block read */                        
;----------------------------------------------------------------------
        B         ||$C$L56||            ; [DPU_3_PIPE] |517| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |517| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 519,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 519 | if (send_cmd(CMD18, sector) == 0) {    /* READ_MULTIPLE_BLOCK */       
; 520 |     do {                                                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |519| 
        MOVS      A1, #82               ; [DPU_3_PIPE] |519| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("send_cmd")
	.dwattr $C$DW$167, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |519| 
        ; CALL OCCURS {send_cmd }        ; [] |519| 
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |519| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L54||
;*
;*   Loop source line                : 520
;*   Loop closing brace source line  : 523
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 521,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 521 | if (!rcvr_datablock(buff, 512)) break;                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |521| 
        MOV       A2, #512              ; [DPU_3_PIPE] |521| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$168, DW_AT_TI_call
        BL        rcvr_datablock        ; [DPU_3_PIPE] |521| 
        ; CALL OCCURS {rcvr_datablock }  ; [] |521| 
        CBZ       A1, ||$C$L55||        ; [] 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |521| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 521,column 49,is_stmt,isa 1
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 522,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 522 | buff += 512;                                                           
; 523 | } while (--count);                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |522| 
        ADD       A1, A1, #512          ; [DPU_3_PIPE] |522| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |522| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 520,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |520| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |520| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |520| 
        CMP       A1, #0                ; [DPU_3_PIPE] |520| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |520| 
        BNE       ||$C$L54||            ; [DPU_3_PIPE] |520| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |520| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 524,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 524 | send_cmd12();                /* STOP_TRANSMISSION */                   
;----------------------------------------------------------------------
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("send_cmd12")
	.dwattr $C$DW$169, DW_AT_TI_call
        BL        send_cmd12            ; [DPU_3_PIPE] |524| 
        ; CALL OCCURS {send_cmd12 }      ; [] |524| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 528,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 528 | DESELECT();            /* CS = H */                                    
;----------------------------------------------------------------------
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("DESELECT")
	.dwattr $C$DW$170, DW_AT_TI_call
        BL        DESELECT              ; [DPU_3_PIPE] |528| 
        ; CALL OCCURS {DESELECT }        ; [] |528| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 529,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | rcvr_spi();            /* Idle (Release DO) */                         
;----------------------------------------------------------------------
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$171, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |529| 
        ; CALL OCCURS {rcvr_spi }        ; [] |529| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 531,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | return count ? RES_ERROR : RES_OK;                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |531| 
        CBZ       A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |531| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |531| 
        B         ||$C$L58||            ; [DPU_3_PIPE] |531| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |531| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |531| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 532,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x214)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:disk_write"
	.clink
	.thumbfunc disk_write
	.thumb
	.global	disk_write

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_write")
	.dwattr $C$DW$173, DW_AT_low_pc(disk_write)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("disk_write")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$173, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$173, DW_AT_decl_column(0x09)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 547,column 1,is_stmt,address disk_write,isa 1

	.dwfde $C$DW$CIE, disk_write
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("drv")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg1]
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sector")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("sector")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg2]
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("count")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg3]
;----------------------------------------------------------------------
; 541 | DRESULT disk_write (                                                   
; 542 | BYTE drv,            /* Physical drive nmuber (0) */                   
; 543 | const BYTE *buff,    /* Pointer to the data to be written */           
; 544 | DWORD sector,        /* Start sector number (LBA) */                   
; 545 | BYTE count            /* Sector count (1..255) */                      
; 546 | )                                                                      
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
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("drv")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 0]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 4]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("sector")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("sector")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 8]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 12]
        STRB      A4, [SP, #12]         ; [DPU_3_PIPE] |547| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |547| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |547| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |547| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 548,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 548 | if (drv || !count) return RES_PARERR;                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |548| 
        CBNZ      A1, ||$C$L59||        ; [] 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |548| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |548| 
        CBNZ      A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |548| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 548,column 24,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |548| 
        B         ||$C$L70||            ; [DPU_3_PIPE] |548| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |548| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 549,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 549 | if (Stat & STA_NOINIT) return RES_NOTRDY;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |549| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |549| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |549| 
        BCC       ||$C$L61||            ; [DPU_3_PIPE] |549| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |549| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 549,column 28,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |549| 
        B         ||$C$L70||            ; [DPU_3_PIPE] |549| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |549| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 550,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 550 | if (Stat & STA_PROTECT) return RES_WRPRT;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |550| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |550| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |550| 
        BCC       ||$C$L62||            ; [DPU_3_PIPE] |550| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |550| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 550,column 29,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |550| 
        B         ||$C$L70||            ; [DPU_3_PIPE] |550| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |550| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 552,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 552 | if (!(CardType & 4)) sector *= 512;    /* Convert to byte address if ne
;     | eded */                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |552| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |552| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |552| 
        BCS       ||$C$L63||            ; [DPU_3_PIPE] |552| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |552| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 552,column 26,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |552| 
        LSLS      A1, A1, #9            ; [DPU_3_PIPE] |552| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |552| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 554,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 554 | SELECT();            /* CS = L */                                      
;----------------------------------------------------------------------
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("SELECT")
	.dwattr $C$DW$182, DW_AT_TI_call
        BL        SELECT                ; [DPU_3_PIPE] |554| 
        ; CALL OCCURS {SELECT }          ; [] |554| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 556,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 556 | if (count == 1) {    /* Single block write */                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |556| 
        CMP       A1, #1                ; [DPU_3_PIPE] |556| 
        BNE       ||$C$L64||            ; [DPU_3_PIPE] |556| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |556| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 557,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 557 | if ((send_cmd(CMD24, sector) == 0)    /* WRITE_BLOCK */                
; 558 |     && xmit_datablock(buff, 0xFE))                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |557| 
        MOVS      A1, #88               ; [DPU_3_PIPE] |557| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("send_cmd")
	.dwattr $C$DW$183, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |557| 
        ; CALL OCCURS {send_cmd }        ; [] |557| 
        CMP       A1, #0                ; [DPU_3_PIPE] |557| 
        BNE       ||$C$L68||            ; [DPU_3_PIPE] |557| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |557| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |557| 
        MOVS      A2, #254              ; [DPU_3_PIPE] |557| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("xmit_datablock")
	.dwattr $C$DW$184, DW_AT_TI_call
        BL        xmit_datablock        ; [DPU_3_PIPE] |557| 
        ; CALL OCCURS {xmit_datablock }  ; [] |557| 
        CMP       A1, #0                ; [DPU_3_PIPE] |557| 
        BEQ       ||$C$L68||            ; [DPU_3_PIPE] |557| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |557| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 559,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 559 | count = 0;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |559| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |559| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 560,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 561 | else {                /* Multiple block write */                       
;----------------------------------------------------------------------
        B         ||$C$L68||            ; [DPU_3_PIPE] |560| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |560| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 562,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 562 | if (CardType & 2) {                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |562| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |562| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |562| 
        BCC       ||$C$L65||            ; [DPU_3_PIPE] |562| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |562| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 563,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 563 | send_cmd(CMD55, 0); send_cmd(CMD23, count);    /* ACMD23 */            
;----------------------------------------------------------------------
        MOVS      A1, #119              ; [DPU_3_PIPE] |563| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |563| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("send_cmd")
	.dwattr $C$DW$185, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |563| 
        ; CALL OCCURS {send_cmd }        ; [] |563| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 563,column 33,is_stmt,isa 1
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |563| 
        MOVS      A1, #87               ; [DPU_3_PIPE] |563| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("send_cmd")
	.dwattr $C$DW$186, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |563| 
        ; CALL OCCURS {send_cmd }        ; [] |563| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 565,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 565 | if (send_cmd(CMD25, sector) == 0) {    /* WRITE_MULTIPLE_BLOCK */      
; 566 |     do {                                                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |565| 
        MOVS      A1, #89               ; [DPU_3_PIPE] |565| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("send_cmd")
	.dwattr $C$DW$187, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |565| 
        ; CALL OCCURS {send_cmd }        ; [] |565| 
        CBNZ      A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |565| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L66||
;*
;*   Loop source line                : 566
;*   Loop closing brace source line  : 569
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 567,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 567 | if (!xmit_datablock(buff, 0xFC)) break;                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |567| 
        MOVS      A2, #252              ; [DPU_3_PIPE] |567| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("xmit_datablock")
	.dwattr $C$DW$188, DW_AT_TI_call
        BL        xmit_datablock        ; [DPU_3_PIPE] |567| 
        ; CALL OCCURS {xmit_datablock }  ; [] |567| 
        CBZ       A1, ||$C$L67||        ; [] 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |567| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 567,column 50,is_stmt,isa 1
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 568,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 568 | buff += 512;                                                           
; 569 | } while (--count);                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |568| 
        ADD       A1, A1, #512          ; [DPU_3_PIPE] |568| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |568| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 566,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |566| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |566| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |566| 
        CMP       A1, #0                ; [DPU_3_PIPE] |566| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |566| 
        BNE       ||$C$L66||            ; [DPU_3_PIPE] |566| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |566| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 570,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 570 | if (!xmit_datablock(0, 0xFD))    /* STOP_TRAN token */                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |570| 
        MOVS      A2, #253              ; [DPU_3_PIPE] |570| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("xmit_datablock")
	.dwattr $C$DW$189, DW_AT_TI_call
        BL        xmit_datablock        ; [DPU_3_PIPE] |570| 
        ; CALL OCCURS {xmit_datablock }  ; [] |570| 
        CBNZ      A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |570| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 571,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 571 | count = 1;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |571| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |571| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 575,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 575 | DESELECT();            /* CS = H */                                    
;----------------------------------------------------------------------
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("DESELECT")
	.dwattr $C$DW$190, DW_AT_TI_call
        BL        DESELECT              ; [DPU_3_PIPE] |575| 
        ; CALL OCCURS {DESELECT }        ; [] |575| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 576,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 576 | rcvr_spi();            /* Idle (Release DO) */                         
;----------------------------------------------------------------------
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$191, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |576| 
        ; CALL OCCURS {rcvr_spi }        ; [] |576| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 578,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 578 | return count ? RES_ERROR : RES_OK;                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |578| 
        CBZ       A1, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |578| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |578| 
        B         ||$C$L70||            ; [DPU_3_PIPE] |578| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |578| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |578| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 579,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text:disk_ioctl"
	.clink
	.thumbfunc disk_ioctl
	.thumb
	.global	disk_ioctl

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_ioctl")
	.dwattr $C$DW$193, DW_AT_low_pc(disk_ioctl)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("disk_ioctl")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x24c)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$193, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$193, DW_AT_decl_column(0x09)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 593,column 1,is_stmt,address disk_ioctl,isa 1

	.dwfde $C$DW$CIE, disk_ioctl
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("drv")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ctrl")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ctrl")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg1]
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
; 588 | DRESULT disk_ioctl (                                                   
; 589 | BYTE drv,        /* Physical drive nmuber (0) */                       
; 590 | BYTE ctrl,        /* Control code */                                   
; 591 | void *buff        /* Buffer to send/receive control data */            
; 592 | )                                                                      
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
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("drv")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 0]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("ctrl")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ctrl")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 1]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 4]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 8]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 9]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("csd")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("csd")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 10]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 28]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("csize")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("csize")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 32]
;----------------------------------------------------------------------
; 594 | DRESULT res;                                                           
;----------------------------------------------------------------------
        STR       A3, [SP, #4]          ; [DPU_3_PIPE] |593| 
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |593| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |593| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 595,column 27,is_stmt,isa 1
;----------------------------------------------------------------------
; 595 | BYTE n, csd[16], *ptr = buff;                                          
; 596 | WORD csize;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |595| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |595| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 599,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 599 | if (drv) return RES_PARERR;                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |599| 
        CBZ       A1, ||$C$L71||        ; [] 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |599| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 599,column 14,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |599| 
        B         ||$C$L94||            ; [DPU_3_PIPE] |599| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |599| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 601,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 601 | res = RES_ERROR;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |601| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |601| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 603,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 603 | if (ctrl == CTRL_POWER) {                                              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |603| 
        CMP       A1, #5                ; [DPU_3_PIPE] |603| 
        BNE       ||$C$L78||            ; [DPU_3_PIPE] |603| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |603| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 604,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 604 | switch (*ptr) {                                                        
; 605 | case 0:        /* Sub control code == 0 (POWER_OFF) */                 
;----------------------------------------------------------------------
        B         ||$C$L77||            ; [DPU_3_PIPE] |604| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |604| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 606,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 606 | if (chk_power())                                                       
;----------------------------------------------------------------------
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("chk_power")
	.dwattr $C$DW$205, DW_AT_TI_call
        BL        chk_power             ; [DPU_3_PIPE] |606| 
        ; CALL OCCURS {chk_power }       ; [] |606| 
        CBZ       A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |606| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 607,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 607 | power_off();        /* Power off */                                    
;----------------------------------------------------------------------
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("power_off")
	.dwattr $C$DW$206, DW_AT_TI_call
        BL        power_off             ; [DPU_3_PIPE] |607| 
        ; CALL OCCURS {power_off }       ; [] |607| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 608,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 608 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |608| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |608| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 609,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 609 | break;                                                                 
; 610 | case 1:        /* Sub control code == 1 (POWER_ON) */                  
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_3_PIPE] |609| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |609| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 611,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 611 | power_on();                /* Power on */                              
;----------------------------------------------------------------------
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("power_on")
	.dwattr $C$DW$207, DW_AT_TI_call
        BL        power_on              ; [DPU_3_PIPE] |611| 
        ; CALL OCCURS {power_on }        ; [] |611| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 612,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 612 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |612| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |612| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 613,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 613 | break;                                                                 
; 614 | case 2:        /* Sub control code == 2 (POWER_GET) */                 
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_3_PIPE] |613| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |613| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 615,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 615 | *(ptr+1) = (BYTE)chk_power();                                          
;----------------------------------------------------------------------
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("chk_power")
	.dwattr $C$DW$208, DW_AT_TI_call
        BL        chk_power             ; [DPU_3_PIPE] |615| 
        ; CALL OCCURS {chk_power }       ; [] |615| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |615| 
        STRB      A1, [A2, #1]          ; [DPU_3_PIPE] |615| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 616,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 616 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |616| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |616| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 617,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 617 | break;                                                                 
; 618 | default :                                                              
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_3_PIPE] |617| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |617| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 619,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 619 | res = RES_PARERR;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_3_PIPE] |619| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |619| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 620,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 622 | else {                                                                 
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_3_PIPE] |620| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |620| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 604,column 9,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |604| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |604| 
        CMP       A1, #0                ; [DPU_3_PIPE] |604| 
        BEQ       ||$C$L72||            ; [DPU_3_PIPE] |604| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |604| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |604| 
        BEQ       ||$C$L74||            ; [DPU_3_PIPE] |604| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |604| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |604| 
        BEQ       ||$C$L75||            ; [DPU_3_PIPE] |604| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |604| 
;* --------------------------------------------------------------------------*
        B         ||$C$L76||            ; [DPU_3_PIPE] |604| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |604| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 623,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 623 | if (Stat & STA_NOINIT) return RES_NOTRDY;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |623| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |623| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |623| 
        BCC       ||$C$L79||            ; [DPU_3_PIPE] |623| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |623| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 623,column 32,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |623| 
        B         ||$C$L94||            ; [DPU_3_PIPE] |623| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |623| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 625,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 625 | SELECT();        /* CS = L */                                          
;----------------------------------------------------------------------
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("SELECT")
	.dwattr $C$DW$209, DW_AT_TI_call
        BL        SELECT                ; [DPU_3_PIPE] |625| 
        ; CALL OCCURS {SELECT }          ; [] |625| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 627,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 627 | switch (ctrl) {                                                        
; 628 | case GET_SECTOR_COUNT :    /* Get number of sectors on the disk (DWORD)
;     |  */                                                                    
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_3_PIPE] |627| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |627| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 629,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 629 | if ((send_cmd(CMD9, 0) == 0) && rcvr_datablock(csd, 16)) {             
;----------------------------------------------------------------------
        MOVS      A1, #73               ; [DPU_3_PIPE] |629| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |629| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("send_cmd")
	.dwattr $C$DW$210, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |629| 
        ; CALL OCCURS {send_cmd }        ; [] |629| 
        CMP       A1, #0                ; [DPU_3_PIPE] |629| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |629| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |629| 
;* --------------------------------------------------------------------------*
        ADD       A1, SP, #10           ; [DPU_3_PIPE] |629| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |629| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$211, DW_AT_TI_call
        BL        rcvr_datablock        ; [DPU_3_PIPE] |629| 
        ; CALL OCCURS {rcvr_datablock }  ; [] |629| 
        CMP       A1, #0                ; [DPU_3_PIPE] |629| 
        BEQ       ||$C$L92||            ; [DPU_3_PIPE] |629| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |629| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 630,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 630 | if ((csd[0] >> 6) == 1) {    /* SDC ver 2.00 */                        
;----------------------------------------------------------------------
        LDRB      A2, [SP, #10]         ; [DPU_3_PIPE] |630| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |630| 
        CMP       A1, A2, ASR #6        ; [DPU_3_PIPE] |630| 
        BNE       ||$C$L81||            ; [DPU_3_PIPE] |630| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |630| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 631,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 631 | csize = csd[9] + ((WORD)csd[8] << 8) + 1;                              
;----------------------------------------------------------------------
        LDRB      A2, [SP, #18]         ; [DPU_3_PIPE] |631| 
        LDRB      A1, [SP, #19]         ; [DPU_3_PIPE] |631| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |631| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |631| 
        STRH      A1, [SP, #32]         ; [DPU_3_PIPE] |631| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 632,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 632 | *(DWORD*)buff = (DWORD)csize << 10;                                    
;----------------------------------------------------------------------
        LDRH      A1, [SP, #32]         ; [DPU_3_PIPE] |632| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |632| 
        LSLS      A1, A1, #10           ; [DPU_3_PIPE] |632| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |632| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 633,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 633 | } else {                    /* MMC or SDC ver 1.XX */                  
;----------------------------------------------------------------------
        B         ||$C$L82||            ; [DPU_3_PIPE] |633| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |633| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 634,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 634 | n = (csd[5] & 15) + ((csd[10] & 128) >> 7) + ((csd[9] & 3) << 1) + 2;  
;----------------------------------------------------------------------
        LDRB      A3, [SP, #20]         ; [DPU_3_PIPE] |634| 
        LDRB      A1, [SP, #15]         ; [DPU_3_PIPE] |634| 
        LDRB      A2, [SP, #19]         ; [DPU_3_PIPE] |634| 
        AND       A3, A3, #128          ; [DPU_3_PIPE] |634| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |634| 
        AND       A2, A2, #3            ; [DPU_3_PIPE] |634| 
        ADD       A1, A1, A3, ASR #7    ; [DPU_3_PIPE] |634| 
        ADD       A1, A1, A2, LSL #1    ; [DPU_3_PIPE] |634| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |634| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |634| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 635,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 635 | csize = (csd[8] >> 6) + ((WORD)csd[7] << 2) + ((WORD)(csd[6] & 3) << 10
;     | ) + 1;                                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #17]         ; [DPU_3_PIPE] |635| 
        LDRB      A2, [SP, #16]         ; [DPU_3_PIPE] |635| 
        LDRB      A3, [SP, #18]         ; [DPU_3_PIPE] |635| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |635| 
        AND       A2, A2, #3            ; [DPU_3_PIPE] |635| 
        ADD       A1, A1, A3, ASR #6    ; [DPU_3_PIPE] |635| 
        ADD       A1, A1, A2, LSL #10   ; [DPU_3_PIPE] |635| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |635| 
        STRH      A1, [SP, #32]         ; [DPU_3_PIPE] |635| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 636,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 636 | *(DWORD*)buff = (DWORD)csize << (n - 9);                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |636| 
        LDRH      A2, [SP, #32]         ; [DPU_3_PIPE] |636| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |636| 
        SUBS      A1, A1, #9            ; [DPU_3_PIPE] |636| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |636| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |636| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 638,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 638 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |638| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |638| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 640,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 640 | break;                                                                 
; 642 | case GET_SECTOR_SIZE :    /* Get sectors on the disk (WORD) */         
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_3_PIPE] |640| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |640| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 643,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 643 | *(WORD*)buff = 512;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |643| 
        MOV       A2, #512              ; [DPU_3_PIPE] |643| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |643| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 644,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 644 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |644| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |644| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 645,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 645 | break;                                                                 
; 647 | case CTRL_SYNC :    /* Make sure that data has been written */         
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_3_PIPE] |645| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |645| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 648,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 648 | if (wait_ready() == 0xFF)                                              
;----------------------------------------------------------------------
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("wait_ready")
	.dwattr $C$DW$212, DW_AT_TI_call
        BL        wait_ready            ; [DPU_3_PIPE] |648| 
        ; CALL OCCURS {wait_ready }      ; [] |648| 
        CMP       A1, #255              ; [DPU_3_PIPE] |648| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |648| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |648| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 649,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 649 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |649| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |649| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 650,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 650 | break;                                                                 
; 652 | case MMC_GET_CSD :    /* Receive CSD as a data block (16 bytes) */     
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_3_PIPE] |650| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |650| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 653,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 653 | if (send_cmd(CMD9, 0) == 0        /* READ_CSD */                       
; 654 |     && rcvr_datablock(ptr, 16))                                        
;----------------------------------------------------------------------
        MOVS      A1, #73               ; [DPU_3_PIPE] |653| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |653| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("send_cmd")
	.dwattr $C$DW$213, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |653| 
        ; CALL OCCURS {send_cmd }        ; [] |653| 
        CMP       A1, #0                ; [DPU_3_PIPE] |653| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |653| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |653| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |653| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |653| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$214, DW_AT_TI_call
        BL        rcvr_datablock        ; [DPU_3_PIPE] |653| 
        ; CALL OCCURS {rcvr_datablock }  ; [] |653| 
        CMP       A1, #0                ; [DPU_3_PIPE] |653| 
        BEQ       ||$C$L92||            ; [DPU_3_PIPE] |653| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |653| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 655,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 655 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |655| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |655| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 656,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 656 | break;                                                                 
; 658 | case MMC_GET_CID :    /* Receive CID as a data block (16 bytes) */     
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_3_PIPE] |656| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |656| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 659,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 659 | if (send_cmd(CMD10, 0) == 0        /* READ_CID */                      
; 660 |     && rcvr_datablock(ptr, 16))                                        
;----------------------------------------------------------------------
        MOVS      A1, #74               ; [DPU_3_PIPE] |659| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |659| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("send_cmd")
	.dwattr $C$DW$215, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |659| 
        ; CALL OCCURS {send_cmd }        ; [] |659| 
        CMP       A1, #0                ; [DPU_3_PIPE] |659| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |659| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |659| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |659| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |659| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$216, DW_AT_TI_call
        BL        rcvr_datablock        ; [DPU_3_PIPE] |659| 
        ; CALL OCCURS {rcvr_datablock }  ; [] |659| 
        CMP       A1, #0                ; [DPU_3_PIPE] |659| 
        BEQ       ||$C$L92||            ; [DPU_3_PIPE] |659| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |659| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 661,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 661 | res = RES_OK;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |661| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |661| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 662,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 662 | break;                                                                 
; 664 | case MMC_GET_OCR :    /* Receive OCR as an R3 resp (4 bytes) */        
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_3_PIPE] |662| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |662| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 665,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 665 | if (send_cmd(CMD58, 0) == 0) {    /* READ_OCR */                       
;----------------------------------------------------------------------
        MOVS      A1, #122              ; [DPU_3_PIPE] |665| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |665| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("send_cmd")
	.dwattr $C$DW$217, DW_AT_TI_call
        BL        send_cmd              ; [DPU_3_PIPE] |665| 
        ; CALL OCCURS {send_cmd }        ; [] |665| 
        CBNZ      A1, ||$C$L90||        ; [] 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |665| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 666,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 666 | for (n = 0; n < 4; n++)                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |666| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |666| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 666,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |666| 
        CMP       A1, #4                ; [DPU_3_PIPE] |666| 
        BGE       ||$C$L89||            ; [DPU_3_PIPE] |666| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |666| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L88||
;*
;*   Loop source line                : 666
;*   Loop closing brace source line  : 667
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 667,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 667 | *ptr++ = rcvr_spi();                                                   
;----------------------------------------------------------------------
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$218, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |667| 
        ; CALL OCCURS {rcvr_spi }        ; [] |667| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |667| 
        ADDS      A3, A2, #1            ; [DPU_3_PIPE] |667| 
        STR       A3, [SP, #28]         ; [DPU_3_PIPE] |667| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |667| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 666,column 36,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |666| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |666| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |666| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 666,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |666| 
        CMP       A1, #4                ; [DPU_3_PIPE] |666| 
        BLT       ||$C$L88||            ; [DPU_3_PIPE] |666| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |666| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 668,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 668 | res = RES_OK;                                                          
; 671 | //        case MMC_GET_TYPE :    /* Get card type flags (1 byte) */    
; 672 | //            *ptr = CardType;                                         
; 673 | //            res = RES_OK;                                            
; 674 | //            break;                                                   
; 676 | default:                                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |668| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |668| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 677,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 677 | res = RES_PARERR;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_3_PIPE] |677| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |677| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 678,column 9,is_stmt,isa 1
        B         ||$C$L92||            ; [DPU_3_PIPE] |678| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |678| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 627,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |627| 
        CMP       A1, #0                ; [DPU_3_PIPE] |627| 
        BEQ       ||$C$L84||            ; [DPU_3_PIPE] |627| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |627| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |627| 
        BEQ       ||$C$L80||            ; [DPU_3_PIPE] |627| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |627| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |627| 
        BEQ       ||$C$L83||            ; [DPU_3_PIPE] |627| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |627| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #9            ; [DPU_3_PIPE] |627| 
        BEQ       ||$C$L85||            ; [DPU_3_PIPE] |627| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |627| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |627| 
        BEQ       ||$C$L86||            ; [DPU_3_PIPE] |627| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |627| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |627| 
        BEQ       ||$C$L87||            ; [DPU_3_PIPE] |627| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |627| 
;* --------------------------------------------------------------------------*
        B         ||$C$L90||            ; [DPU_3_PIPE] |627| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |627| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 680,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 680 | DESELECT();            /* CS = H */                                    
;----------------------------------------------------------------------
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("DESELECT")
	.dwattr $C$DW$219, DW_AT_TI_call
        BL        DESELECT              ; [DPU_3_PIPE] |680| 
        ; CALL OCCURS {DESELECT }        ; [] |680| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 681,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 681 | rcvr_spi();            /* Idle (Release DO) */                         
;----------------------------------------------------------------------
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$220, DW_AT_TI_call
        BL        rcvr_spi              ; [DPU_3_PIPE] |681| 
        ; CALL OCCURS {rcvr_spi }        ; [] |681| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 684,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 684 | return res;                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |684| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 685,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text:disk_timerproc"
	.clink
	.thumbfunc disk_timerproc
	.thumb
	.global	disk_timerproc

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_timerproc")
	.dwattr $C$DW$222, DW_AT_low_pc(disk_timerproc)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("disk_timerproc")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x2b6)
	.dwattr $C$DW$222, DW_AT_decl_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 695,column 1,is_stmt,address disk_timerproc,isa 1

	.dwfde $C$DW$CIE, disk_timerproc
;----------------------------------------------------------------------
; 694 | void disk_timerproc (void)                                             
; 696 | //    BYTE n, s;                                                       
; 697 | BYTE n;                                                                
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
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 700,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 700 | n = Timer1;                        /* 100Hz decrement timer */         
;----------------------------------------------------------------------
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |700| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |700| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |700| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 701,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 701 | if (n) Timer1 = --n;                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |701| 
        CBZ       A1, ||$C$L95||        ; [] 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |701| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 701,column 12,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |701| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |701| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |701| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |701| 
        LDR       A2, $C$CON35          ; [DPU_3_PIPE] |701| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |701| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 702,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 702 | n = Timer2;                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |702| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |702| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |702| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 703,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 703 | if (n) Timer2 = --n;                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |703| 
        CBZ       A1, ||$C$L96||        ; [] 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |703| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 703,column 12,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |703| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |703| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |703| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |703| 
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |703| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |703| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 705,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L96||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x2c1)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text:get_fattime"
	.clink
	.thumbfunc get_fattime
	.thumb
	.global	get_fattime

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("get_fattime")
	.dwattr $C$DW$225, DW_AT_low_pc(get_fattime)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("get_fattime")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$225, DW_AT_decl_line(0x2ca)
	.dwattr $C$DW$225, DW_AT_decl_column(0x07)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 715,column 1,is_stmt,address get_fattime,isa 1

	.dwfde $C$DW$CIE, get_fattime
;----------------------------------------------------------------------
; 714 | DWORD get_fattime (void)                                               
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
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 717,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 717 | return    ((2007UL-1980) << 25)    // Year = 2007                      
; 718 |         | (6UL << 21)            // Month = June                       
; 719 |         | (5UL << 16)            // Day = 5                            
; 720 |         | (11U << 11)            // Hour = 11                          
; 721 |         | (38U << 5)            // Min = 38                            
; 722 |         | (0U >> 1)                // Sec = 0                          
; 723 |         ;                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_3_PIPE] |717| 
	.dwpsn	file "C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c",line 725,column 1,is_stmt,isa 1
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SELECT"
	.align	4
||$C$CON1||:	.bits	16777248,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:DESELECT"
	.align	4
||$C$CON2||:	.bits	16777248,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xmit_spi"
	.align	4
||$C$CON3||:	.bits	16777240,32
	.align	4
||$C$CON4||:	.bits	1073774592,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:rcvr_spi"
	.align	4
||$C$CON5||:	.bits	16777240,32
	.align	4
||$C$CON6||:	.bits	1073774592,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:wait_ready"
	.align	4
||$C$CON7||:	.bits	Timer2,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:send_initial_clock_train"
	.align	4
||$C$CON8||:	.bits	16777248,32
	.align	4
||$C$CON9||:	.bits	16777240,32
	.align	4
||$C$CON10||:	.bits	1073774592,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:power_on"
	.align	4
||$C$CON11||:	.bits	16777284,32
	.align	4
||$C$CON12||:	.bits	-268428288,32
	.align	4
||$C$CON13||:	.bits	-268433408,32
	.align	4
||$C$CON14||:	.bits	16777248,32
	.align	4
||$C$CON15||:	.bits	16777240,32
	.align	4
||$C$CON16||:	.bits	400000,32
	.align	4
||$C$CON17||:	.bits	1073774592,32
	.align	4
||$C$CON18||:	.bits	PowerFlag,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:set_max_speed"
	.align	4
||$C$CON19||:	.bits	16777240,32
	.align	4
||$C$CON20||:	.bits	1073774592,32
	.align	4
||$C$CON21||:	.bits	16777284,32
	.align	4
||$C$CON22||:	.bits	12500000,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:power_off"
	.align	4
||$C$CON23||:	.bits	PowerFlag,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:chk_power"
	.align	4
||$C$CON24||:	.bits	PowerFlag,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:rcvr_datablock"
	.align	4
||$C$CON25||:	.bits	Timer1,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_initialize"
	.align	4
||$C$CON26||:	.bits	Stat,32
	.align	4
||$C$CON27||:	.bits	Timer1,32
	.align	4
||$C$CON28||:	.bits	CardType,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_status"
	.align	4
||$C$CON29||:	.bits	Stat,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_read"
	.align	4
||$C$CON30||:	.bits	Stat,32
	.align	4
||$C$CON31||:	.bits	CardType,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_write"
	.align	4
||$C$CON32||:	.bits	Stat,32
	.align	4
||$C$CON33||:	.bits	CardType,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_ioctl"
	.align	4
||$C$CON34||:	.bits	Stat,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:disk_timerproc"
	.align	4
||$C$CON35||:	.bits	Timer1,32
	.align	4
||$C$CON36||:	.bits	Timer2,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:get_fattime"
	.align	4
||$C$CON37||:	.bits	918904000,32

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
$C$DW$227	.dwtag  DW_TAG_enumerator, DW_AT_name("FALSE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$227, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x24)
	.dwattr $C$DW$227, DW_AT_decl_column(0x10)
$C$DW$228	.dwtag  DW_TAG_enumerator, DW_AT_name("TRUE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x24)
	.dwattr $C$DW$228, DW_AT_decl_column(0x1b)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0e)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("BOOL")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x22)

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$229	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_OK"), DW_AT_const_value(0x00)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x17)
	.dwattr $C$DW$229, DW_AT_decl_column(0x02)
$C$DW$230	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_ERROR"), DW_AT_const_value(0x01)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x18)
	.dwattr $C$DW$230, DW_AT_decl_column(0x02)
$C$DW$231	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_WRPRT"), DW_AT_const_value(0x02)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x19)
	.dwattr $C$DW$231, DW_AT_decl_column(0x02)
$C$DW$232	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_NOTRDY"), DW_AT_const_value(0x03)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$232, DW_AT_decl_column(0x02)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_PARERR"), DW_AT_const_value(0x04)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$233, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x0e)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("DRESULT")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/src/diskio.h")
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
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1d)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("BYTE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
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
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/src/diskio.h")
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
$C$DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$234, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x10)
$C$DW$235	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$235, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$71

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("UCHAR")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
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
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x11)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1d)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("USHORT")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x18)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("WCHAR")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x18)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x18)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x21)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x21)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1c)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("INT")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1e)
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
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("UINT")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x16)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1a)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1c)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x16)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x16)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x16)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x16)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("LONG")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x10)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("DWORD")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("ULONG")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x21)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x17)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x17)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x20)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x16)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x16)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdint.h")
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
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:\ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x10)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x0e)
$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/TivaWare/third_party/fatfs/port/mmc-dk-tm4c123g.c")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x2d5)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$236, DW_AT_name("__ap")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdarg.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x36)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/stdarg.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.6/include/yvals.h")
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

