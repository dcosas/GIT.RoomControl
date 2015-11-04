;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Mon Nov 02 22:40:38 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../sdcard.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Dev\Ti\Code\GIT\LaunchpadRoomControl\LaunchpadRoomControl\timers\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("f_mount")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("f_mount")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xce)
	.dwattr $C$DW$1, DW_AT_decl_column(0x09)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("f_open")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("f_open")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$4, DW_AT_decl_column(0x09)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$39)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$41)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("f_lseek")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("f_lseek")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$8, DW_AT_decl_column(0x09)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$39)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("f_close")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("f_close")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$11, DW_AT_decl_column(0x09)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("f_write")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("f_write")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$13, DW_AT_decl_column(0x09)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$39)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$49)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$50)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$51)
	.dwendtag $C$DW$13


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("disk_timerproc")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("disk_timerproc")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x28)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
g_sFatFs:	.usect	".bss:g_sFatFs",564,4
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_sFatFs")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("g_sFatFs")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr g_sFatFs]
	.dwattr $C$DW$19, DW_AT_decl_file("../sdcard.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)
g_sNewFile:	.usect	".bss:g_sNewFile",548,4
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_sNewFile")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("g_sNewFile")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr g_sNewFile]
	.dwattr $C$DW$20, DW_AT_decl_file("../sdcard.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0c)
	.sect	".const:.string"
	.align	1
	.elfsym	||$P$T0$1||,SYM_SIZE(4)
||$P$T0$1||:
	.bits	98,8			; $P$T0$1[0] @ 0

$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$21, DW_AT_decl_file("../sdcard.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$21, DW_AT_decl_column(0x07)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0743612 
	.sect	".text:sd_disk_timerproc"
	.clink
	.thumbfunc sd_disk_timerproc
	.thumb
	.global	sd_disk_timerproc

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sd_disk_timerproc")
	.dwattr $C$DW$22, DW_AT_low_pc(sd_disk_timerproc)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("sd_disk_timerproc")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../sdcard.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x0f)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_decl_file("../sdcard.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sdcard.c",line 16,column 1,is_stmt,address sd_disk_timerproc,isa 1

	.dwfde $C$DW$CIE, sd_disk_timerproc
;----------------------------------------------------------------------
;  15 | void sd_disk_timerproc()                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: sd_disk_timerproc                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
sd_disk_timerproc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../sdcard.c",line 17,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  17 | disk_timerproc();                                                      
;----------------------------------------------------------------------
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("disk_timerproc")
	.dwattr $C$DW$23, DW_AT_TI_call
        BL        disk_timerproc        ; [DPU_3_PIPE] |17| 
        ; CALL OCCURS {disk_timerproc }  ; [] |17| 
	.dwpsn	file "../sdcard.c",line 18,column 1,is_stmt,isa 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../sdcard.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x12)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:init_sdcard"
	.clink
	.thumbfunc init_sdcard
	.thumb
	.global	init_sdcard

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("init_sdcard")
	.dwattr $C$DW$25, DW_AT_low_pc(init_sdcard)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("init_sdcard")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../sdcard.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x14)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$25, DW_AT_decl_file("../sdcard.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x14)
	.dwattr $C$DW$25, DW_AT_decl_column(0x09)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sdcard.c",line 21,column 1,is_stmt,address init_sdcard,isa 1

	.dwfde $C$DW$CIE, init_sdcard
;----------------------------------------------------------------------
;  20 | uint8_t init_sdcard()                                                  
;  22 | FRESULT iFResult;                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: init_sdcard                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
init_sdcard:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("iFResult")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("iFResult")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../sdcard.c",line 23,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  23 | iFResult = f_mount(0, &g_sFatFs);                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |23| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |23| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("f_mount")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        f_mount               ; [DPU_3_PIPE] |23| 
        ; CALL OCCURS {f_mount }         ; [] |23| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |23| 
	.dwpsn	file "../sdcard.c",line 24,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  24 | if(iFResult != FR_OK)                                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |24| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |24| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sdcard.c",line 25,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  25 | return 0;                                                              
;  26 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |25| 
        B         ||$C$L2||             ; [DPU_3_PIPE] |25| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |25| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../sdcard.c",line 27,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  27 | return 1;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |27| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../sdcard.c",line 28,column 1,is_stmt,isa 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../sdcard.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x1c)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:write_sdcard"
	.clink
	.thumbfunc write_sdcard
	.thumb
	.global	write_sdcard

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("write_sdcard")
	.dwattr $C$DW$29, DW_AT_low_pc(write_sdcard)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("write_sdcard")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../sdcard.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$29, DW_AT_decl_file("../sdcard.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$29, DW_AT_decl_column(0x09)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../sdcard.c",line 31,column 1,is_stmt,address write_sdcard,isa 1

	.dwfde $C$DW$CIE, write_sdcard
;----------------------------------------------------------------------
;  30 | uint8_t write_sdcard()                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: write_sdcard                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
write_sdcard:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("a")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("iFResult")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("iFResult")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 4]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("writtenBytes")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("writtenBytes")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 8]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("writeBytes")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("writeBytes")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 12]
	.dwpsn	file "../sdcard.c",line 33,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  33 | char a[1]={'b'};                                                       
;  34 | FRESULT iFResult;                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |33| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |33| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |33| 
	.dwpsn	file "../sdcard.c",line 35,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
;  35 | UINT  writtenBytes=0;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |35| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |35| 
	.dwpsn	file "../sdcard.c",line 36,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
;  36 | UINT  writeBytes=1;                                                    
;  37 | //iFResult = f_open(&g_sNewFile, "/log.txt", FA_OPEN_ALWAYS | FA_READ |
;     |  FA_WRITE);                                                            
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |36| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |36| 
	.dwpsn	file "../sdcard.c",line 38,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  38 | iFResult = f_open(&g_sNewFile, "/log1.txt", FA_OPEN_ALWAYS | FA_READ| F
;     | A_WRITE);                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |38| 
        ADR       A2, $C$SL1            ; [DPU_3_PIPE] |38| 
        MOVS      A3, #19               ; [DPU_3_PIPE] |38| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("f_open")
	.dwattr $C$DW$34, DW_AT_TI_call
        BL        f_open                ; [DPU_3_PIPE] |38| 
        ; CALL OCCURS {f_open }          ; [] |38| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../sdcard.c",line 39,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  39 | if(iFResult != FR_OK)                                                  
;  41 |         //      UARTprintf("iFResult:%d\n", (int)iFResult);            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |39| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |39| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sdcard.c",line 42,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  42 | return((int)iFResult);                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |42| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |42| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |42| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../sdcard.c",line 44,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  44 | iFResult = f_lseek(&g_sNewFile, g_sNewFile.fsize);                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |44| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |44| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |44| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("f_lseek")
	.dwattr $C$DW$35, DW_AT_TI_call
        BL        f_lseek               ; [DPU_3_PIPE] |44| 
        ; CALL OCCURS {f_lseek }         ; [] |44| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |44| 
	.dwpsn	file "../sdcard.c",line 45,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  45 | if(iFResult != FR_OK)                                                  
;  47 | //      UARTprintf("iFResult:%d\n", (int)iFResult);                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |45| 
        CBZ       A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |45| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sdcard.c",line 48,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  48 | return((int)iFResult);                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |48| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |48| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |48| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../sdcard.c",line 50,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  50 | f_write(&g_sNewFile, a, writeBytes, &writtenBytes);                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |50| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |50| 
        MOV       A2, SP                ; [DPU_3_PIPE] |50| 
        ADD       A4, SP, #8            ; [DPU_3_PIPE] |50| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("f_write")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        f_write               ; [DPU_3_PIPE] |50| 
        ; CALL OCCURS {f_write }         ; [] |50| 
	.dwpsn	file "../sdcard.c",line 51,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | f_write(&g_sNewFile, a, writeBytes, &writtenBytes);                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |51| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |51| 
        MOV       A2, SP                ; [DPU_3_PIPE] |51| 
        ADD       A4, SP, #8            ; [DPU_3_PIPE] |51| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("f_write")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        f_write               ; [DPU_3_PIPE] |51| 
        ; CALL OCCURS {f_write }         ; [] |51| 
	.dwpsn	file "../sdcard.c",line 52,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | f_close(&g_sNewFile);                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |52| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("f_close")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        f_close               ; [DPU_3_PIPE] |52| 
        ; CALL OCCURS {f_close }         ; [] |52| 
	.dwpsn	file "../sdcard.c",line 53,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  53 | return 1;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |53| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../sdcard.c",line 54,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../sdcard.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_sdcard"
	.align	4
||$C$CON1||:	.bits	g_sFatFs,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:write_sdcard"
	.align	4
||$C$SL1||:	.string	"/log1.txt",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:write_sdcard"
	.align	4
||$C$CON2||:	.bits	||$P$T0$1||,32
	.align	4
||$C$CON3||:	.bits	g_sNewFile,32
	.align	4
||$C$CON4||:	.bits	g_sNewFile+12,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	f_mount
	.global	f_open
	.global	f_lseek
	.global	f_close
	.global	f_write
	.global	disk_timerproc

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

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$40	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_OK"), DW_AT_const_value(0x00)
	.dwattr $C$DW$40, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$40, DW_AT_decl_column(0x02)
$C$DW$41	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_DISK_ERR"), DW_AT_const_value(0x01)
	.dwattr $C$DW$41, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$41, DW_AT_decl_column(0x02)
$C$DW$42	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_INT_ERR"), DW_AT_const_value(0x02)
	.dwattr $C$DW$42, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$42, DW_AT_decl_column(0x02)
$C$DW$43	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_NOT_READY"), DW_AT_const_value(0x03)
	.dwattr $C$DW$43, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$43, DW_AT_decl_column(0x02)
$C$DW$44	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_NO_FILE"), DW_AT_const_value(0x04)
	.dwattr $C$DW$44, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$44, DW_AT_decl_column(0x02)
$C$DW$45	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_NO_PATH"), DW_AT_const_value(0x05)
	.dwattr $C$DW$45, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$45, DW_AT_decl_column(0x02)
$C$DW$46	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_INVALID_NAME"), DW_AT_const_value(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$46, DW_AT_decl_column(0x02)
$C$DW$47	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_DENIED"), DW_AT_const_value(0x07)
	.dwattr $C$DW$47, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xba)
	.dwattr $C$DW$47, DW_AT_decl_column(0x02)
$C$DW$48	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_EXIST"), DW_AT_const_value(0x08)
	.dwattr $C$DW$48, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$48, DW_AT_decl_column(0x02)
$C$DW$49	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_INVALID_OBJECT"), DW_AT_const_value(0x09)
	.dwattr $C$DW$49, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$49, DW_AT_decl_column(0x02)
$C$DW$50	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_WRITE_PROTECTED"), DW_AT_const_value(0x0a)
	.dwattr $C$DW$50, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$50, DW_AT_decl_column(0x02)
$C$DW$51	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_INVALID_DRIVE"), DW_AT_const_value(0x0b)
	.dwattr $C$DW$51, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$51, DW_AT_decl_column(0x02)
$C$DW$52	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_NOT_ENABLED"), DW_AT_const_value(0x0c)
	.dwattr $C$DW$52, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$52, DW_AT_decl_column(0x02)
$C$DW$53	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_NO_FILESYSTEM"), DW_AT_const_value(0x0d)
	.dwattr $C$DW$53, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$53, DW_AT_decl_column(0x02)
$C$DW$54	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_MKFS_ABORTED"), DW_AT_const_value(0x0e)
	.dwattr $C$DW$54, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$54, DW_AT_decl_column(0x02)
$C$DW$55	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_TIMEOUT"), DW_AT_const_value(0x0f)
	.dwattr $C$DW$55, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$55, DW_AT_decl_column(0x02)
$C$DW$56	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_LOCKED"), DW_AT_const_value(0x10)
	.dwattr $C$DW$56, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$56, DW_AT_decl_column(0x02)
$C$DW$57	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_NOT_ENOUGH_CORE"), DW_AT_const_value(0x11)
	.dwattr $C$DW$57, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$57, DW_AT_decl_column(0x02)
$C$DW$58	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_TOO_MANY_OPEN_FILES"), DW_AT_const_value(0x12)
	.dwattr $C$DW$58, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$58, DW_AT_decl_column(0x02)
$C$DW$59	.dwtag  DW_TAG_enumerator, DW_AT_name("FR_INVALID_PARAMETER"), DW_AT_const_value(0x13)
	.dwattr $C$DW$59, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$59, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x0e)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("FRESULT")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)

$C$DW$T$54	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$60	.dwtag  DW_TAG_enumerator, DW_AT_name("FALSE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$60, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x24)
	.dwattr $C$DW$60, DW_AT_decl_column(0x10)
$C$DW$61	.dwtag  DW_TAG_enumerator, DW_AT_name("TRUE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x24)
	.dwattr $C$DW$61, DW_AT_decl_column(0x1b)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0e)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("BOOL")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x22)

$C$DW$T$56	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$62	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_OK"), DW_AT_const_value(0x00)
	.dwattr $C$DW$62, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x17)
	.dwattr $C$DW$62, DW_AT_decl_column(0x02)
$C$DW$63	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_ERROR"), DW_AT_const_value(0x01)
	.dwattr $C$DW$63, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x18)
	.dwattr $C$DW$63, DW_AT_decl_column(0x02)
$C$DW$64	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_WRPRT"), DW_AT_const_value(0x02)
	.dwattr $C$DW$64, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x19)
	.dwattr $C$DW$64, DW_AT_decl_column(0x02)
$C$DW$65	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_NOTRDY"), DW_AT_const_value(0x03)
	.dwattr $C$DW$65, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$65, DW_AT_decl_column(0x02)
$C$DW$66	.dwtag  DW_TAG_enumerator, DW_AT_name("RES_PARERR"), DW_AT_const_value(0x04)
	.dwattr $C$DW$66, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$66, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0e)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("DRESULT")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x03)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x234)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("fs_type")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("fs_type")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$67, DW_AT_decl_column(0x07)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("drv")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("drv")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$68, DW_AT_decl_column(0x07)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("csize")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("csize")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x50)
	.dwattr $C$DW$69, DW_AT_decl_column(0x07)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("n_fats")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("n_fats")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x51)
	.dwattr $C$DW$70, DW_AT_decl_column(0x07)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("wflag")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("wflag")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x52)
	.dwattr $C$DW$71, DW_AT_decl_column(0x07)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("fsi_flag")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("fsi_flag")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x53)
	.dwattr $C$DW$72, DW_AT_decl_column(0x07)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_name("id")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x54)
	.dwattr $C$DW$73, DW_AT_decl_column(0x07)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_name("n_rootdir")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("n_rootdir")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x55)
	.dwattr $C$DW$74, DW_AT_decl_column(0x07)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$75, DW_AT_name("last_clust")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("last_clust")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$75, DW_AT_decl_column(0x08)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$76, DW_AT_name("free_clust")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("free_clust")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$76, DW_AT_decl_column(0x08)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_name("fsi_sector")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("fsi_sector")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$77, DW_AT_decl_column(0x08)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$78, DW_AT_name("n_fatent")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("n_fatent")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x64)
	.dwattr $C$DW$78, DW_AT_decl_column(0x08)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_name("fsize")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("fsize")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x65)
	.dwattr $C$DW$79, DW_AT_decl_column(0x08)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_name("volbase")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("volbase")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x66)
	.dwattr $C$DW$80, DW_AT_decl_column(0x08)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$81, DW_AT_name("fatbase")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("fatbase")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x67)
	.dwattr $C$DW$81, DW_AT_decl_column(0x08)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$82, DW_AT_name("dirbase")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("dirbase")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x68)
	.dwattr $C$DW$82, DW_AT_decl_column(0x08)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_name("database")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("database")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x69)
	.dwattr $C$DW$83, DW_AT_decl_column(0x08)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_name("winsect")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("winsect")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$84, DW_AT_decl_column(0x08)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$85, DW_AT_name("win")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("win")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$85, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("FATFS")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x224)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$86, DW_AT_name("fs")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("fs")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x73)
	.dwattr $C$DW$86, DW_AT_decl_column(0x09)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("id")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x74)
	.dwattr $C$DW$87, DW_AT_decl_column(0x07)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("flag")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x75)
	.dwattr $C$DW$88, DW_AT_decl_column(0x07)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("pad1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pad1")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x76)
	.dwattr $C$DW$89, DW_AT_decl_column(0x07)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_name("fptr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("fptr")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x77)
	.dwattr $C$DW$90, DW_AT_decl_column(0x08)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$91, DW_AT_name("fsize")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("fsize")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x78)
	.dwattr $C$DW$91, DW_AT_decl_column(0x08)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$92, DW_AT_name("sclust")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("sclust")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x79)
	.dwattr $C$DW$92, DW_AT_decl_column(0x08)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_name("clust")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("clust")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$93, DW_AT_decl_column(0x08)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$94, DW_AT_name("dsect")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("dsect")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$94, DW_AT_decl_column(0x08)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$95, DW_AT_name("dir_sect")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("dir_sect")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$95, DW_AT_decl_column(0x08)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_name("dir_ptr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("dir_ptr")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$96, DW_AT_decl_column(0x08)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_name("buf")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x87)
	.dwattr $C$DW$97, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("FIL")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x1c)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$98, DW_AT_name("fs")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("fs")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x90)
	.dwattr $C$DW$98, DW_AT_decl_column(0x09)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_name("id")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x91)
	.dwattr $C$DW$99, DW_AT_decl_column(0x07)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$100, DW_AT_name("index")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x92)
	.dwattr $C$DW$100, DW_AT_decl_column(0x07)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$101, DW_AT_name("sclust")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("sclust")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x93)
	.dwattr $C$DW$101, DW_AT_decl_column(0x08)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$102, DW_AT_name("clust")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("clust")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x94)
	.dwattr $C$DW$102, DW_AT_decl_column(0x08)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$103, DW_AT_name("sect")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("sect")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x95)
	.dwattr $C$DW$103, DW_AT_decl_column(0x08)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$104, DW_AT_name("dir")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("dir")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x96)
	.dwattr $C$DW$104, DW_AT_decl_column(0x08)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$105, DW_AT_name("fn")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("fn")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x97)
	.dwattr $C$DW$105, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("DIR")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x18)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$106, DW_AT_name("fsize")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("fsize")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$106, DW_AT_decl_column(0x08)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_name("fdate")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("fdate")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$107, DW_AT_decl_column(0x07)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$108, DW_AT_name("ftime")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ftime")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$108, DW_AT_decl_column(0x07)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("fattrib")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("fattrib")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$109, DW_AT_decl_column(0x07)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$110, DW_AT_name("fname")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("fname")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$110, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("FILINFO")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$2)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1d)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("BYTE")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("DSTATUS")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/diskio.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x200)
$C$DW$111	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$111, DW_AT_upper_bound(0x1ff)
	.dwendtag $C$DW$T$22

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("UCHAR")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1c)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("SHORT")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x11)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1d)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("USHORT")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x18)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("WCHAR")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x18)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x18)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x21)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x21)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1c)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("INT")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1e)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1d)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x17)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x17)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("UINT")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1c)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x16)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x16)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x16)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x16)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("LONG")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x10)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("DWORD")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x17)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("ULONG")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x17)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x21)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x17)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x17)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x20)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x16)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x16)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x20)
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
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("CHAR")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("E:\Dev\Ti\TivaWare\third_party\fatfs\src\integer.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x10)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("TCHAR")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("E:/Dev/Ti/TivaWare/third_party/fatfs/src/ff.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x0e)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$30)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0d)
$C$DW$112	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$112, DW_AT_upper_bound(0x0c)
	.dwendtag $C$DW$T$31

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0e)

$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$113, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$110

$C$DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$6)

$C$DW$T$112	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$112

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x20)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("../sdcard.c")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x01)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("__va_list")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$115, DW_AT_name("__ap")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x36)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x03)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x17)
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

