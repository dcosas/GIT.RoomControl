;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Sun Nov 29 14:18:52 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../rtc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Dev\Ti\Code\GIT\LaunchpadRoomControl\LaunchpadRoomControl\timers\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("initI2C0")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("initI2C0")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\tiva_i2c.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("readI2C0")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("readI2C0")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("..\tiva_i2c.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$2, DW_AT_decl_column(0x09)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("writeI2C0")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("writeI2C0")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("..\tiva_i2c.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$28)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$5

	.global	SENSOR
	.common	SENSOR,1,1
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("SENSOR")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr SENSOR]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$9, DW_AT_decl_column(0x02)
	.global	rtcCurrent
	.common	rtcCurrent,7,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("rtcCurrent")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("rtcCurrent")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr rtcCurrent]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x31)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0b)
	.global	rtcLimitStart
	.common	rtcLimitStart,28,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitStart")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("rtcLimitStart")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr rtcLimitStart]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x32)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0b)
	.global	rtcLimitStop
	.common	rtcLimitStop,28,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitStop")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("rtcLimitStop")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr rtcLimitStop]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x33)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0b)
	.global	rtcLimitHourStart
	.data
	.align	1
	.elfsym	rtcLimitHourStart,SYM_SIZE(4)
rtcLimitHourStart:
	.bits	8,8			; rtcLimitHourStart[0] @ 0
	.bits	0,8			; rtcLimitHourStart[1] @ 8
	.bits	0,8			; rtcLimitHourStart[2] @ 16
	.bits	0,8			; rtcLimitHourStart[3] @ 24

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitHourStart")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("rtcLimitHourStart")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr rtcLimitHourStart]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x34)
	.dwattr $C$DW$13, DW_AT_decl_column(0x09)
	.global	rtcLimitHourStop
	.data
	.align	1
	.elfsym	rtcLimitHourStop,SYM_SIZE(4)
rtcLimitHourStop:
	.bits	9,8			; rtcLimitHourStop[0] @ 0
	.bits	0,8			; rtcLimitHourStop[1] @ 8
	.bits	0,8			; rtcLimitHourStop[2] @ 16
	.bits	0,8			; rtcLimitHourStop[3] @ 24

$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitHourStop")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("rtcLimitHourStop")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr rtcLimitHourStop]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x35)
	.dwattr $C$DW$14, DW_AT_decl_column(0x09)
	.global	rtcLimitMinuteStart
	.data
	.align	1
	.elfsym	rtcLimitMinuteStart,SYM_SIZE(4)
rtcLimitMinuteStart:
	.bits	0,8			; rtcLimitMinuteStart[0] @ 0
	.bits	0,8			; rtcLimitMinuteStart[1] @ 8
	.bits	0,8			; rtcLimitMinuteStart[2] @ 16
	.bits	0,8			; rtcLimitMinuteStart[3] @ 24

$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitMinuteStart")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("rtcLimitMinuteStart")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr rtcLimitMinuteStart]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x36)
	.dwattr $C$DW$15, DW_AT_decl_column(0x09)
	.global	rtcLimitMinuteStop
	.data
	.align	1
	.elfsym	rtcLimitMinuteStop,SYM_SIZE(4)
rtcLimitMinuteStop:
	.bits	0,8			; rtcLimitMinuteStop[0] @ 0
	.bits	0,8			; rtcLimitMinuteStop[1] @ 8
	.bits	0,8			; rtcLimitMinuteStop[2] @ 16
	.bits	0,8			; rtcLimitMinuteStop[3] @ 24

$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("rtcLimitMinuteStop")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("rtcLimitMinuteStop")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr rtcLimitMinuteStop]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x37)
	.dwattr $C$DW$16, DW_AT_decl_column(0x09)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0486812 
	.sect	".text:read_i2c"
	.clink
	.thumbfunc read_i2c
	.thumb
	.global	read_i2c

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("read_i2c")
	.dwattr $C$DW$17, DW_AT_low_pc(read_i2c)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("read_i2c")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$17, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x39)
	.dwattr $C$DW$17, DW_AT_decl_column(0x09)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../rtc.c",line 58,column 1,is_stmt,address read_i2c,isa 1

	.dwfde $C$DW$CIE, read_i2c
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rtcMember")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("rtcMember")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  57 | uint8_t read_i2c(const RTCMEMBER rtcMember)                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: read_i2c                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
read_i2c:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("rtcMember")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("rtcMember")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |58| 
	.dwpsn	file "../rtc.c",line 59,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | return readI2C0(DS3221_ADDR, rtcMember);                               
;----------------------------------------------------------------------
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |59| 
        MOVS      A1, #104              ; [DPU_3_PIPE] |59| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("readI2C0")
	.dwattr $C$DW$20, DW_AT_TI_call
        BL        readI2C0              ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {readI2C0 }        ; [] |59| 
	.dwpsn	file "../rtc.c",line 60,column 1,is_stmt,isa 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:getRtc"
	.clink
	.thumbfunc getRtc
	.thumb
	.global	getRtc

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("getRtc")
	.dwattr $C$DW$22, DW_AT_low_pc(getRtc)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("getRtc")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$22, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$22, DW_AT_decl_column(0x09)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../rtc.c",line 63,column 1,is_stmt,address getRtc,isa 1

	.dwfde $C$DW$CIE, getRtc
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rtcStruct")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("rtcStruct")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  62 | uint8_t getRtc(RTCSTRUCT *rtcStruct)                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: getRtc                                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
getRtc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("rtcStruct")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("rtcStruct")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 4]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("rtcMember")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("rtcMember")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 5]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../rtc.c",line 64,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | uint8_t data=0;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |64| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../rtc.c",line 65,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | RTCMEMBER rtcMember = SECONDS;                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |65| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |65| 
	.dwpsn	file "../rtc.c",line 66,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
;  66 | while(rtcMember <= YEAR)                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |66| 
        CMP       A1, #6                ; [DPU_3_PIPE] |66| 
        BGT       ||$C$L10||            ; [DPU_3_PIPE] |66| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |66| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 68,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | switch(rtcMember)                                                      
;  70 |         case SECONDS:                                                  
;----------------------------------------------------------------------
        B         ||$C$L8||             ; [DPU_3_PIPE] |68| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |68| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../rtc.c",line 71,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  71 | data = read_i2c(rtcMember);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |71| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("read_i2c")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        read_i2c              ; [DPU_3_PIPE] |71| 
        ; CALL OCCURS {read_i2c }        ; [] |71| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |71| 
	.dwpsn	file "../rtc.c",line 72,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | rtcStruct->seconds = (data&0x0f)+(((data&0x70)>>4)*10);                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |72| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |72| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |72| 
        AND       A2, A2, #112          ; [DPU_3_PIPE] |72| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |72| 
        ASRS      A4, A2, #4            ; [DPU_3_PIPE] |72| 
        LSLS      A2, A4, #1            ; [DPU_3_PIPE] |72| 
        ADD       A2, A2, A4, LSL #3    ; [DPU_3_PIPE] |72| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |72| 
        STRB      A2, [A3, #0]          ; [DPU_3_PIPE] |72| 
	.dwpsn	file "../rtc.c",line 73,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  73 | break;                                                                 
;  74 | case MINUTES:                                                          
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_3_PIPE] |73| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |73| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../rtc.c",line 75,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  75 | data = read_i2c(rtcMember);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |75| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("read_i2c")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        read_i2c              ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {read_i2c }        ; [] |75| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |75| 
	.dwpsn	file "../rtc.c",line 76,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  76 | rtcStruct->minutes = (data&0x0f)+(((data&0x70)>>4)*10);                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |76| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |76| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |76| 
        AND       A2, A2, #112          ; [DPU_3_PIPE] |76| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |76| 
        ASRS      A4, A2, #4            ; [DPU_3_PIPE] |76| 
        LSLS      A2, A4, #1            ; [DPU_3_PIPE] |76| 
        ADD       A2, A2, A4, LSL #3    ; [DPU_3_PIPE] |76| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |76| 
        STRB      A2, [A3, #1]          ; [DPU_3_PIPE] |76| 
	.dwpsn	file "../rtc.c",line 77,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  77 | break;                                                                 
;  78 | case HOURS:                                                            
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_3_PIPE] |77| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |77| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../rtc.c",line 79,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  79 | data = read_i2c(rtcMember);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |79| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("read_i2c")
	.dwattr $C$DW$29, DW_AT_TI_call
        BL        read_i2c              ; [DPU_3_PIPE] |79| 
        ; CALL OCCURS {read_i2c }        ; [] |79| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |79| 
	.dwpsn	file "../rtc.c",line 80,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | rtcStruct->hours = (data&0x0f)+(((data&0x10)>>4)*10);                  
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |80| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |80| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |80| 
        AND       A2, A2, #16           ; [DPU_3_PIPE] |80| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |80| 
        ASRS      A4, A2, #4            ; [DPU_3_PIPE] |80| 
        LSLS      A2, A4, #1            ; [DPU_3_PIPE] |80| 
        ADD       A2, A2, A4, LSL #3    ; [DPU_3_PIPE] |80| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |80| 
        STRB      A2, [A3, #2]          ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../rtc.c",line 81,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | if(data&0x20)                                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |81| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |81| 
        BCC       ||$C$L9||             ; [DPU_3_PIPE] |81| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |81| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 82,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  82 | rtcStruct->hours += 20;                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |82| 
        LDRB      A1, [A2, #2]          ; [DPU_3_PIPE] |82| 
        ADDS      A1, A1, #20           ; [DPU_3_PIPE] |82| 
        STRB      A1, [A2, #2]          ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../rtc.c",line 83,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | break;                                                                 
;  84 | case DAY:                                                              
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_3_PIPE] |83| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |83| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../rtc.c",line 85,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  85 | data = read_i2c(rtcMember);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |85| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("read_i2c")
	.dwattr $C$DW$30, DW_AT_TI_call
        BL        read_i2c              ; [DPU_3_PIPE] |85| 
        ; CALL OCCURS {read_i2c }        ; [] |85| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |85| 
	.dwpsn	file "../rtc.c",line 86,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | rtcStruct->day = data&0x07;                                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |86| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |86| 
        AND       A1, A1, #7            ; [DPU_3_PIPE] |86| 
        STRB      A1, [A2, #3]          ; [DPU_3_PIPE] |86| 
	.dwpsn	file "../rtc.c",line 87,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  87 | break;                                                                 
;  88 | case DATE:                                                             
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_3_PIPE] |87| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |87| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../rtc.c",line 89,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  89 | data = read_i2c(rtcMember);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |89| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("read_i2c")
	.dwattr $C$DW$31, DW_AT_TI_call
        BL        read_i2c              ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {read_i2c }        ; [] |89| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |89| 
	.dwpsn	file "../rtc.c",line 90,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  90 | rtcStruct->date = (data&0x0f)+(((data&0x30)>>4)*10);                   
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |90| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |90| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |90| 
        AND       A2, A2, #48           ; [DPU_3_PIPE] |90| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |90| 
        ASRS      A4, A2, #4            ; [DPU_3_PIPE] |90| 
        LSLS      A2, A4, #1            ; [DPU_3_PIPE] |90| 
        ADD       A2, A2, A4, LSL #3    ; [DPU_3_PIPE] |90| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |90| 
        STRB      A2, [A3, #4]          ; [DPU_3_PIPE] |90| 
	.dwpsn	file "../rtc.c",line 91,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | break;                                                                 
;  92 | case MONTH:                                                            
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_3_PIPE] |91| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |91| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../rtc.c",line 93,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | data = read_i2c(rtcMember);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |93| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("read_i2c")
	.dwattr $C$DW$32, DW_AT_TI_call
        BL        read_i2c              ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {read_i2c }        ; [] |93| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../rtc.c",line 94,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | rtcStruct->month = (data&0x0f)+(((data&0x10)>>4)*10);                  
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |94| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |94| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |94| 
        AND       A2, A2, #16           ; [DPU_3_PIPE] |94| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |94| 
        ASRS      A4, A2, #4            ; [DPU_3_PIPE] |94| 
        LSLS      A2, A4, #1            ; [DPU_3_PIPE] |94| 
        ADD       A2, A2, A4, LSL #3    ; [DPU_3_PIPE] |94| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |94| 
        STRB      A2, [A3, #5]          ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../rtc.c",line 95,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | break;                                                                 
;  96 | case YEAR:                                                             
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_3_PIPE] |95| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |95| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../rtc.c",line 97,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | data = read_i2c(rtcMember);                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |97| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("read_i2c")
	.dwattr $C$DW$33, DW_AT_TI_call
        BL        read_i2c              ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {read_i2c }        ; [] |97| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../rtc.c",line 98,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  98 | rtcStruct->year = (data&0x0f)+(((data&0xf0)>>4)*10);                   
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |98| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |98| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |98| 
        AND       A2, A2, #240          ; [DPU_3_PIPE] |98| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |98| 
        ASRS      A4, A2, #4            ; [DPU_3_PIPE] |98| 
        LSLS      A2, A4, #1            ; [DPU_3_PIPE] |98| 
        ADD       A2, A2, A4, LSL #3    ; [DPU_3_PIPE] |98| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |98| 
        STRB      A2, [A3, #6]          ; [DPU_3_PIPE] |98| 
	.dwpsn	file "../rtc.c",line 99,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  99 | break;                                                                 
; 100 | default:                                                               
; 101 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_3_PIPE] |99| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |99| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../rtc.c",line 68,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |68| 
        CMP       A1, #0                ; [DPU_3_PIPE] |68| 
        BEQ       ||$C$L1||             ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |68| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |68| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |68| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |68| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |68| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |68| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |68| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |68| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |68| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |68| 
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |68| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |68| 
        BEQ       ||$C$L7||             ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |68| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../rtc.c",line 103,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | rtcMember++;                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |103| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |103| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../rtc.c",line 66,column 8,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |66| 
        CMP       A1, #6                ; [DPU_3_PIPE] |66| 
        BLE       ||$C$L8||             ; [DPU_3_PIPE] |66| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |66| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../rtc.c",line 105,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | return data;                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../rtc.c",line 106,column 1,is_stmt,isa 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:setRtc"
	.clink
	.thumbfunc setRtc
	.thumb
	.global	setRtc

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("setRtc")
	.dwattr $C$DW$35, DW_AT_low_pc(setRtc)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("setRtc")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$35, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$35, DW_AT_decl_column(0x09)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../rtc.c",line 109,column 1,is_stmt,address setRtc,isa 1

	.dwfde $C$DW$CIE, setRtc
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rtcStruct")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("rtcStruct")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 16]
;----------------------------------------------------------------------
; 108 | uint8_t setRtc(const RTCSTRUCT rtcStruct)                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: setRtc                                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
setRtc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 1, -4
	.dwcfi	save_reg_to_mem, 0, -8
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 7, -16
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("rtcMember")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("rtcMember")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 1]
	.dwpsn	file "../rtc.c",line 110,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 110 | uint8_t data=0;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |110| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |110| 
	.dwpsn	file "../rtc.c",line 111,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 111 | RTCMEMBER rtcMember = SECONDS;                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |111| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |111| 
	.dwpsn	file "../rtc.c",line 112,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | while(rtcMember <= YEAR)                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |112| 
        CMP       A1, #6                ; [DPU_3_PIPE] |112| 
        BGT       ||$C$L21||            ; [DPU_3_PIPE] |112| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 114,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | switch(rtcMember)                                                      
; 116 |         case SECONDS:                                                  
;----------------------------------------------------------------------
        B         ||$C$L19||            ; [DPU_3_PIPE] |114| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |114| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../rtc.c",line 117,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 117 | data = rtcStruct.seconds/10;                                           
;----------------------------------------------------------------------
        LDRB      A1, [V4, #0]          ; [DPU_3_PIPE] |117| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |117| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |117| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |117| 
	.dwpsn	file "../rtc.c",line 118,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 118 | data = (data<<4) & 0x70;                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |118| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |118| 
        AND       A1, A1, #112          ; [DPU_3_PIPE] |118| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |118| 
	.dwpsn	file "../rtc.c",line 119,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | data += (rtcStruct.seconds%10)&0x0f;                                   
;----------------------------------------------------------------------
        LDRB      A1, [V4, #0]          ; [DPU_3_PIPE] |119| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |119| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |119| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |119| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |119| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |119| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |119| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |119| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../rtc.c",line 120,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 120 | writeI2C0(DS3221_ADDR, rtcMember,data);                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |120| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |120| 
        MOVS      A1, #104              ; [DPU_3_PIPE] |120| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("writeI2C0")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        writeI2C0             ; [DPU_3_PIPE] |120| 
        ; CALL OCCURS {writeI2C0 }       ; [] |120| 
	.dwpsn	file "../rtc.c",line 121,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 121 | break;                                                                 
; 122 | case MINUTES:                                                          
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |121| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |121| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../rtc.c",line 123,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | data = rtcStruct.minutes/10;                                           
;----------------------------------------------------------------------
        LDRB      A1, [V4, #1]          ; [DPU_3_PIPE] |123| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |123| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |123| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../rtc.c",line 124,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 124 | data = (data<<4) & 0x70;                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |124| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |124| 
        AND       A1, A1, #112          ; [DPU_3_PIPE] |124| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |124| 
	.dwpsn	file "../rtc.c",line 125,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | data += (rtcStruct.minutes%10)&0x0f;                                   
;----------------------------------------------------------------------
        LDRB      A1, [V4, #1]          ; [DPU_3_PIPE] |125| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |125| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |125| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |125| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |125| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |125| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |125| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |125| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../rtc.c",line 126,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | writeI2C0(DS3221_ADDR, rtcMember,data);                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |126| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |126| 
        MOVS      A1, #104              ; [DPU_3_PIPE] |126| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("writeI2C0")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        writeI2C0             ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {writeI2C0 }       ; [] |126| 
	.dwpsn	file "../rtc.c",line 127,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 127 | break;                                                                 
; 128 | case HOURS:                                                            
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |127| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |127| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../rtc.c",line 129,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | data = rtcStruct.hours/10;                                             
;----------------------------------------------------------------------
        LDRB      A1, [V4, #2]          ; [DPU_3_PIPE] |129| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |129| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |129| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../rtc.c",line 130,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 130 | data = (data<<4) & 0x10;                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |130| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |130| 
        AND       A1, A1, #16           ; [DPU_3_PIPE] |130| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |130| 
	.dwpsn	file "../rtc.c",line 131,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 131 | data &= 0xBF;//enable 24 hour mode                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |131| 
        AND       A1, A1, #191          ; [DPU_3_PIPE] |131| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |131| 
	.dwpsn	file "../rtc.c",line 132,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 132 | data += (rtcStruct.hours%10)&0x0f;                                     
;----------------------------------------------------------------------
        LDRB      A1, [V4, #2]          ; [DPU_3_PIPE] |132| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |132| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |132| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |132| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |132| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |132| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |132| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |132| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |132| 
	.dwpsn	file "../rtc.c",line 133,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 133 | if(rtcStruct.hours >= 20)                                              
;----------------------------------------------------------------------
        LDRB      A1, [V4, #2]          ; [DPU_3_PIPE] |133| 
        CMP       A1, #20               ; [DPU_3_PIPE] |133| 
        BLT       ||$C$L14||            ; [DPU_3_PIPE] |133| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |133| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 134,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | data |= 0x20;                                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |134| 
        ORR       A1, A1, #32           ; [DPU_3_PIPE] |134| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |134| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../rtc.c",line 135,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 135 | writeI2C0(DS3221_ADDR, rtcMember,data);                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |135| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |135| 
        MOVS      A1, #104              ; [DPU_3_PIPE] |135| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("writeI2C0")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        writeI2C0             ; [DPU_3_PIPE] |135| 
        ; CALL OCCURS {writeI2C0 }       ; [] |135| 
	.dwpsn	file "../rtc.c",line 136,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 136 | break;                                                                 
; 137 | case DAY:                                                              
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |136| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |136| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../rtc.c",line 138,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 138 | data = rtcStruct.day;                                                  
;----------------------------------------------------------------------
        LDRB      A1, [V4, #3]          ; [DPU_3_PIPE] |138| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../rtc.c",line 139,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 139 | writeI2C0(DS3221_ADDR, rtcMember,data);                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |139| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |139| 
        MOVS      A1, #104              ; [DPU_3_PIPE] |139| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("writeI2C0")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        writeI2C0             ; [DPU_3_PIPE] |139| 
        ; CALL OCCURS {writeI2C0 }       ; [] |139| 
	.dwpsn	file "../rtc.c",line 140,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 140 | break;                                                                 
; 141 | case DATE:                                                             
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |140| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |140| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../rtc.c",line 142,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | data = rtcStruct.date/10;                                              
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |142| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |142| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |142| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |142| 
	.dwpsn	file "../rtc.c",line 143,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | data = (data<<4) & 0x30;                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |143| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |143| 
        AND       A1, A1, #48           ; [DPU_3_PIPE] |143| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../rtc.c",line 144,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 144 | data += (rtcStruct.date%10)&0x0f;                                      
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |144| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |144| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |144| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |144| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |144| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |144| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |144| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |144| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |144| 
	.dwpsn	file "../rtc.c",line 145,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 145 | writeI2C0(DS3221_ADDR, rtcMember,data);                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |145| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |145| 
        MOVS      A1, #104              ; [DPU_3_PIPE] |145| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("writeI2C0")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        writeI2C0             ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {writeI2C0 }       ; [] |145| 
	.dwpsn	file "../rtc.c",line 146,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | break;                                                                 
; 147 | case MONTH:                                                            
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |146| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |146| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../rtc.c",line 148,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 148 | data = rtcStruct.month/10;                                             
;----------------------------------------------------------------------
        LDRB      A1, [V4, #5]          ; [DPU_3_PIPE] |148| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |148| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |148| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |148| 
	.dwpsn	file "../rtc.c",line 149,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 149 | data = (data<<4) & 0x10;                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |149| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |149| 
        AND       A1, A1, #16           ; [DPU_3_PIPE] |149| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |149| 
	.dwpsn	file "../rtc.c",line 150,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 150 | data += (rtcStruct.month%10)&0x0f;                                     
;----------------------------------------------------------------------
        LDRB      A1, [V4, #5]          ; [DPU_3_PIPE] |150| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |150| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |150| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |150| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |150| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |150| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |150| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |150| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |150| 
	.dwpsn	file "../rtc.c",line 151,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 151 | writeI2C0(DS3221_ADDR, rtcMember,data);                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |151| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |151| 
        MOVS      A1, #104              ; [DPU_3_PIPE] |151| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("writeI2C0")
	.dwattr $C$DW$44, DW_AT_TI_call
        BL        writeI2C0             ; [DPU_3_PIPE] |151| 
        ; CALL OCCURS {writeI2C0 }       ; [] |151| 
	.dwpsn	file "../rtc.c",line 152,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 152 | break;                                                                 
; 153 | case YEAR:                                                             
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |152| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |152| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../rtc.c",line 154,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | data = rtcStruct.year/10;                                              
;----------------------------------------------------------------------
        LDRB      A1, [V4, #6]          ; [DPU_3_PIPE] |154| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |154| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |154| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |154| 
	.dwpsn	file "../rtc.c",line 155,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 155 | data = (data<<4) & 0xf0;                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |155| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |155| 
        AND       A1, A1, #240          ; [DPU_3_PIPE] |155| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |155| 
	.dwpsn	file "../rtc.c",line 156,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | data += (rtcStruct.year%10)&0x0f;                                      
;----------------------------------------------------------------------
        LDRB      A1, [V4, #6]          ; [DPU_3_PIPE] |156| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |156| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |156| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |156| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |156| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |156| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |156| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |156| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |156| 
	.dwpsn	file "../rtc.c",line 157,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | writeI2C0(DS3221_ADDR, rtcMember,data);                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #1]          ; [DPU_3_PIPE] |157| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |157| 
        MOVS      A1, #104              ; [DPU_3_PIPE] |157| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("writeI2C0")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        writeI2C0             ; [DPU_3_PIPE] |157| 
        ; CALL OCCURS {writeI2C0 }       ; [] |157| 
	.dwpsn	file "../rtc.c",line 158,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | break;                                                                 
; 159 | default:                                                               
; 160 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |158| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |158| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../rtc.c",line 114,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |114| 
        CMP       A1, #0                ; [DPU_3_PIPE] |114| 
        BEQ       ||$C$L11||            ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |114| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |114| 
        BEQ       ||$C$L12||            ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |114| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |114| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |114| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |114| 
        BEQ       ||$C$L15||            ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |114| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |114| 
        BEQ       ||$C$L16||            ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |114| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |114| 
        BEQ       ||$C$L17||            ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |114| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |114| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |114| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../rtc.c",line 162,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | rtcMember++;                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |162| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |162| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |162| 
	.dwpsn	file "../rtc.c",line 112,column 8,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |112| 
        CMP       A1, #6                ; [DPU_3_PIPE] |112| 
        BLE       ||$C$L19||            ; [DPU_3_PIPE] |112| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |112| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../rtc.c",line 164,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | return data;                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |164| 
	.dwpsn	file "../rtc.c",line 165,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
        POP       {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 7
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:init_limit"
	.clink
	.thumbfunc init_limit
	.thumb
	.global	init_limit

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("init_limit")
	.dwattr $C$DW$47, DW_AT_low_pc(init_limit)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("init_limit")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../rtc.c",line 168,column 1,is_stmt,address init_limit,isa 1

	.dwfde $C$DW$CIE, init_limit
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rtc")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("rtc")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hours")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("hours")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minute")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("minute")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
; 167 | void init_limit(RTCSTRUCT *rtc, uint8_t hours, uint8_t minute)         
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
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("rtc")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("rtc")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("hours")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("hours")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 4]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("minute")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("minute")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 5]
        STRB      A3, [SP, #5]          ; [DPU_3_PIPE] |168| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |168| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |168| 
	.dwpsn	file "../rtc.c",line 169,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 169 | rtc->hours = hours;                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |169| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |169| 
        STRB      A1, [A2, #2]          ; [DPU_3_PIPE] |169| 
	.dwpsn	file "../rtc.c",line 170,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 170 | rtc->minutes = minute;                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |170| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |170| 
        STRB      A1, [A2, #1]          ; [DPU_3_PIPE] |170| 
	.dwpsn	file "../rtc.c",line 171,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:compare_rtc"
	.clink
	.thumbfunc compare_rtc
	.thumb
	.global	compare_rtc

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("compare_rtc")
	.dwattr $C$DW$55, DW_AT_low_pc(compare_rtc)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("compare_rtc")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$55, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xad)
	.dwattr $C$DW$55, DW_AT_decl_column(0x09)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../rtc.c",line 174,column 1,is_stmt,address compare_rtc,isa 1

	.dwfde $C$DW$CIE, compare_rtc
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rtc")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("rtc")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 32]
;----------------------------------------------------------------------
; 173 | uint8_t compare_rtc(RTCSTRUCT rtc)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: compare_rtc                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,V4,SP,LR,SR                                   *
;*   Regs Used         : A1,A2,V4,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
compare_rtc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 1, -4
	.dwcfi	save_reg_to_mem, 0, -8
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 7, -16
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("limitStart")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("limitStart")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("limitStop")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("limitStop")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 8]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 16]
;----------------------------------------------------------------------
; 175 | RTCSTRUCT limitStart, limitStop;                                       
;----------------------------------------------------------------------
	.dwpsn	file "../rtc.c",line 176,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | uint8_t i=0;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |176| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |176| 
	.dwpsn	file "../rtc.c",line 177,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | for(i = 0; i< LIMITS_USED; i++)                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |177| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |177| 
	.dwpsn	file "../rtc.c",line 177,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |177| 
        CMP       A1, #0                ; [DPU_3_PIPE] |177| 
        BGT       ||$C$L26||            ; [DPU_3_PIPE] |177| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |177| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 177
;*   Loop closing brace source line  : 202
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../rtc.c",line 179,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 179 | limitStart.hours = rtcLimitStart[i].hours;                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |179| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |179| 
        RSB       A1, A1, A1, LSL #3    ; [DPU_3_PIPE] |179| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |179| 
        STRB      A1, [SP, #2]          ; [DPU_3_PIPE] |179| 
	.dwpsn	file "../rtc.c",line 180,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 180 | limitStart.minutes = rtcLimitStart[i].minutes;                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |180| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |180| 
        RSB       A1, A1, A1, LSL #3    ; [DPU_3_PIPE] |180| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |180| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |180| 
	.dwpsn	file "../rtc.c",line 181,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | limitStop.hours = rtcLimitStop[i].hours;                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |181| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |181| 
        RSB       A1, A1, A1, LSL #3    ; [DPU_3_PIPE] |181| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |181| 
        STRB      A1, [SP, #10]         ; [DPU_3_PIPE] |181| 
	.dwpsn	file "../rtc.c",line 182,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 182 | limitStop.minutes = rtcLimitStop[i].minutes;                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |182| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |182| 
        RSB       A1, A1, A1, LSL #3    ; [DPU_3_PIPE] |182| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |182| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../rtc.c",line 184,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 184 | if((rtc.hours >= limitStart.hours) && (rtc.hours <= limitStop.hours))  
;----------------------------------------------------------------------
        LDRB      A2, [V4, #2]          ; [DPU_3_PIPE] |184| 
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |184| 
        CMP       A1, A2                ; [DPU_3_PIPE] |184| 
        BGT       ||$C$L25||            ; [DPU_3_PIPE] |184| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |184| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #10]         ; [DPU_3_PIPE] |184| 
        LDRB      A2, [V4, #2]          ; [DPU_3_PIPE] |184| 
        CMP       A1, A2                ; [DPU_3_PIPE] |184| 
        BLT       ||$C$L25||            ; [DPU_3_PIPE] |184| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |184| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 186,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 186 | if(rtc.hours == limitStart.hours)                                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |186| 
        LDRB      A2, [V4, #2]          ; [DPU_3_PIPE] |186| 
        CMP       A1, A2                ; [DPU_3_PIPE] |186| 
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |186| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |186| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 188,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 188 | if(rtc.minutes < limitStart.minutes)                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |188| 
        LDRB      A2, [V4, #1]          ; [DPU_3_PIPE] |188| 
        CMP       A1, A2                ; [DPU_3_PIPE] |188| 
        BGT       ||$C$L25||            ; [DPU_3_PIPE] |188| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |188| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 190,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 190 | continue;                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../rtc.c",line 193,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | if(rtc.hours == limitStop.hours)                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #10]         ; [DPU_3_PIPE] |193| 
        LDRB      A2, [V4, #2]          ; [DPU_3_PIPE] |193| 
        CMP       A1, A2                ; [DPU_3_PIPE] |193| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |193| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |193| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 195,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 195 | if(rtc.minutes > limitStop.minutes)                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |195| 
        LDRB      A2, [V4, #1]          ; [DPU_3_PIPE] |195| 
        CMP       A1, A2                ; [DPU_3_PIPE] |195| 
        BLT       ||$C$L25||            ; [DPU_3_PIPE] |195| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 197,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | continue;                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../rtc.c",line 200,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | return 1;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |200| 
        B         ||$C$L27||            ; [DPU_3_PIPE] |200| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |200| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../rtc.c",line 177,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |177| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |177| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |177| 
	.dwpsn	file "../rtc.c",line 177,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |177| 
        CMP       A1, #0                ; [DPU_3_PIPE] |177| 
        BLE       ||$C$L22||            ; [DPU_3_PIPE] |177| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |177| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../rtc.c",line 203,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | return 0;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |203| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../rtc.c",line 204,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
        POP       {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 7
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:init_limits_rtc"
	.clink
	.thumbfunc init_limits_rtc
	.thumb
	.global	init_limits_rtc

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("init_limits_rtc")
	.dwattr $C$DW$61, DW_AT_low_pc(init_limits_rtc)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("init_limits_rtc")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0xce)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../rtc.c",line 207,column 1,is_stmt,address init_limits_rtc,isa 1

	.dwfde $C$DW$CIE, init_limits_rtc
;----------------------------------------------------------------------
; 206 | void init_limits_rtc()                                                 
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
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../rtc.c",line 208,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 208 | uint8_t i = 0;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |208| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |208| 
	.dwpsn	file "../rtc.c",line 209,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 209 | for(i=0; i< LIMITS_NUMBER_ACTUATOR1; i++)                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |209| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |209| 
	.dwpsn	file "../rtc.c",line 209,column 11,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |209| 
        CMP       A1, #4                ; [DPU_3_PIPE] |209| 
        BGE       ||$C$L29||            ; [DPU_3_PIPE] |209| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |209| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 209
;*   Loop closing brace source line  : 213
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../rtc.c",line 211,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | init_limit(&rtcLimitStart[i], rtcLimitHourStart[i], rtcLimitMinuteStart
;     | [i]);                                                                  
;----------------------------------------------------------------------
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |211| 
        LDR       V2, $C$CON6           ; [DPU_3_PIPE] |211| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |211| 
        LDR       V1, $C$CON7           ; [DPU_3_PIPE] |211| 
        LDRB      A4, [SP, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |211| 
        LDRB      A2, [V2, +A2]         ; [DPU_3_PIPE] |211| 
        LDRB      A3, [V1, +A3]         ; [DPU_3_PIPE] |211| 
        RSB       A4, A4, A4, LSL #3    ; [DPU_3_PIPE] |211| 
        ADDS      A1, A1, A4            ; [DPU_3_PIPE] |211| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("init_limit")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        init_limit            ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {init_limit }      ; [] |211| 
	.dwpsn	file "../rtc.c",line 212,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | init_limit(&rtcLimitStop[i], rtcLimitHourStop[i], rtcLimitMinuteStop[i]
;     | );                                                                     
;----------------------------------------------------------------------
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |212| 
        LDR       V2, $C$CON9           ; [DPU_3_PIPE] |212| 
        LDR       V1, $C$CON10          ; [DPU_3_PIPE] |212| 
        LDRB      A3, [SP, #0]          ; [DPU_3_PIPE] |212| 
        LDRB      A4, [SP, #0]          ; [DPU_3_PIPE] |212| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |212| 
        LDRB      A2, [V2, +A2]         ; [DPU_3_PIPE] |212| 
        LDRB      A3, [V1, +A3]         ; [DPU_3_PIPE] |212| 
        RSB       A4, A4, A4, LSL #3    ; [DPU_3_PIPE] |212| 
        ADDS      A1, A1, A4            ; [DPU_3_PIPE] |212| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("init_limit")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        init_limit            ; [DPU_3_PIPE] |212| 
        ; CALL OCCURS {init_limit }      ; [] |212| 
	.dwpsn	file "../rtc.c",line 209,column 39,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |209| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |209| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |209| 
	.dwpsn	file "../rtc.c",line 209,column 11,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |209| 
        CMP       A1, #4                ; [DPU_3_PIPE] |209| 
        BLT       ||$C$L28||            ; [DPU_3_PIPE] |209| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |209| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../rtc.c",line 214,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:init_RTC"
	.clink
	.thumbfunc init_RTC
	.thumb
	.global	init_RTC

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("init_RTC")
	.dwattr $C$DW$66, DW_AT_low_pc(init_RTC)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("init_RTC")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../rtc.c",line 217,column 1,is_stmt,address init_RTC,isa 1

	.dwfde $C$DW$CIE, init_RTC
;----------------------------------------------------------------------
; 216 | void init_RTC()                                                        
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
	.dwpsn	file "../rtc.c",line 218,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 218 | initI2C0();                                                            
;----------------------------------------------------------------------
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("initI2C0")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        initI2C0              ; [DPU_3_PIPE] |218| 
        ; CALL OCCURS {initI2C0 }        ; [] |218| 
	.dwpsn	file "../rtc.c",line 219,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 219 | init_limits_rtc();                                                     
;----------------------------------------------------------------------
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("init_limits_rtc")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        init_limits_rtc       ; [DPU_3_PIPE] |219| 
        ; CALL OCCURS {init_limits_rtc }  ; [] |219| 
	.dwpsn	file "../rtc.c",line 228,column 1,is_stmt,isa 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:isTimeToActuate"
	.clink
	.thumbfunc isTimeToActuate
	.thumb
	.global	isTimeToActuate

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("isTimeToActuate")
	.dwattr $C$DW$70, DW_AT_low_pc(isTimeToActuate)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("isTimeToActuate")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../rtc.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$70, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$70, DW_AT_decl_column(0x09)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../rtc.c",line 231,column 1,is_stmt,address isTimeToActuate,isa 1

	.dwfde $C$DW$CIE, isTimeToActuate
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sensor_id")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 230 | uint8_t isTimeToActuate(uint8_t sensor_id)                             
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
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
isTimeToActuate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("sensor_id")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("sensor_id")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 0]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 1]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |231| 
	.dwpsn	file "../rtc.c",line 232,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | uint8_t result = 0;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |232| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |232| 
	.dwpsn	file "../rtc.c",line 233,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 233 | switch(sensor_id)                                                      
; 235 | case 0:                                                                
;----------------------------------------------------------------------
        B         ||$C$L31||            ; [DPU_3_PIPE] |233| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |233| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../rtc.c",line 236,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | getRtc(&rtcCurrent);                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |236| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("getRtc")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        getRtc                ; [DPU_3_PIPE] |236| 
        ; CALL OCCURS {getRtc }          ; [] |236| 
	.dwpsn	file "../rtc.c",line 237,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 237 | result = compare_rtc(rtcCurrent);                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |237| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |237| 
        ADD       A1, SP, #8            ; [DPU_3_PIPE] |237| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |237| 
        LDRH      A3, [A2, #4]          ; [DPU_3_PIPE] |237| 
        STRH      A3, [A1, #4]          ; [DPU_3_PIPE] |237| 
        LDRB      A2, [A2, #6]          ; [DPU_3_PIPE] |237| 
        STRB      A2, [A1, #6]          ; [DPU_3_PIPE] |237| 
        ADD       A1, SP, #8            ; [DPU_3_PIPE] |237| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |237| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("compare_rtc")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        compare_rtc           ; [DPU_3_PIPE] |237| 
        ; CALL OCCURS {compare_rtc }     ; [] |237| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |237| 
	.dwpsn	file "../rtc.c",line 238,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | break;                                                                 
; 239 | default:                                                               
; 240 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_3_PIPE] |238| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |238| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../rtc.c",line 233,column 2,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |233| 
        CMP       A1, #0                ; [DPU_3_PIPE] |233| 
        BEQ       ||$C$L30||            ; [DPU_3_PIPE] |233| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |233| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../rtc.c",line 242,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | return result;                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |242| 
	.dwpsn	file "../rtc.c",line 243,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../rtc.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:compare_rtc"
	.align	4
||$C$CON1||:	.bits	rtcLimitStart+2,32
	.align	4
||$C$CON2||:	.bits	rtcLimitStart+1,32
	.align	4
||$C$CON3||:	.bits	rtcLimitStop+2,32
	.align	4
||$C$CON4||:	.bits	rtcLimitStop+1,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_limits_rtc"
	.align	4
||$C$CON5||:	.bits	rtcLimitStart,32
	.align	4
||$C$CON6||:	.bits	rtcLimitHourStart,32
	.align	4
||$C$CON7||:	.bits	rtcLimitMinuteStart,32
	.align	4
||$C$CON8||:	.bits	rtcLimitStop,32
	.align	4
||$C$CON9||:	.bits	rtcLimitHourStop,32
	.align	4
||$C$CON10||:	.bits	rtcLimitMinuteStop,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:isTimeToActuate"
	.align	4
||$C$CON11||:	.bits	rtcCurrent,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	initI2C0
	.global	readI2C0
	.global	writeI2C0

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

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_enumerator, DW_AT_name("SECONDS"), DW_AT_const_value(0x00)
	.dwattr $C$DW$77, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x21)
	.dwattr $C$DW$77, DW_AT_decl_column(0x02)
$C$DW$78	.dwtag  DW_TAG_enumerator, DW_AT_name("MINUTES"), DW_AT_const_value(0x01)
	.dwattr $C$DW$78, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x22)
	.dwattr $C$DW$78, DW_AT_decl_column(0x02)
$C$DW$79	.dwtag  DW_TAG_enumerator, DW_AT_name("HOURS"), DW_AT_const_value(0x02)
	.dwattr $C$DW$79, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x23)
	.dwattr $C$DW$79, DW_AT_decl_column(0x02)
$C$DW$80	.dwtag  DW_TAG_enumerator, DW_AT_name("DAY"), DW_AT_const_value(0x03)
	.dwattr $C$DW$80, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x24)
	.dwattr $C$DW$80, DW_AT_decl_column(0x02)
$C$DW$81	.dwtag  DW_TAG_enumerator, DW_AT_name("DATE"), DW_AT_const_value(0x04)
	.dwattr $C$DW$81, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x25)
	.dwattr $C$DW$81, DW_AT_decl_column(0x02)
$C$DW$82	.dwtag  DW_TAG_enumerator, DW_AT_name("MONTH"), DW_AT_const_value(0x05)
	.dwattr $C$DW$82, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x26)
	.dwattr $C$DW$82, DW_AT_decl_column(0x02)
$C$DW$83	.dwtag  DW_TAG_enumerator, DW_AT_name("YEAR"), DW_AT_const_value(0x06)
	.dwattr $C$DW$83, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x27)
	.dwattr $C$DW$83, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("RTCMEMBER")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x02)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$84	.dwtag  DW_TAG_enumerator, DW_AT_name("SENSOR_1"), DW_AT_const_value(0x00)
	.dwattr $C$DW$84, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$84, DW_AT_decl_column(0x02)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("SENSOR_2"), DW_AT_const_value(0x01)
	.dwattr $C$DW$85, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$85, DW_AT_decl_column(0x02)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("SENSOR_3"), DW_AT_const_value(0x02)
	.dwattr $C$DW$86, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$86, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1d)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$87, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$50

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1d)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x21)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x21)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1c)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1e)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1d)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$60)
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
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1c)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xa6)
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
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0e)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$88, DW_AT_name("__ap")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x36)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("rtcStruct")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x07)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_name("seconds")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("seconds")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x16)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0a)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_name("minutes")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("minutes")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x17)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0a)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("hours")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("hours")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x18)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0a)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_name("day")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("day")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x19)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0a)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$93, DW_AT_name("date")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("date")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0a)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_name("month")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("month")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0a)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_name("year")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("year")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("RTCSTRUCT")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("../rtc.c")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x02)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$31)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x1c)
$C$DW$96	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$96, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$91

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

