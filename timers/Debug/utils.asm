;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Mon Nov 16 12:40:41 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../utils.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Dev\Ti\Code\GIT\LaunchpadRoomControl\LaunchpadRoomControl\timers\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("UARTStdioConfig")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/Dev/Ti/TivaWare/utils/uartstdio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTvprintf")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("UARTvprintf")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("E:/Dev/Ti/TivaWare/utils/uartstdio.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x42)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTClockSourceSet")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("UARTClockSourceSet")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xee)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$8

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0503612 
	.sect	".text:uitoa"
	.clink
	.thumbfunc uitoa
	.thumb
	.global	uitoa

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("uitoa")
	.dwattr $C$DW$11, DW_AT_low_pc(uitoa)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("uitoa")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../utils.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../utils.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x15)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../utils.c",line 22,column 1,is_stmt,address uitoa,isa 1

	.dwfde $C$DW$CIE, uitoa
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("integerValue")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("integerValue")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("asciiValue")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("asciiValue")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg1]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("maxCh")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("maxCh")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
;  21 | void uitoa(uint32_t integerValue, char* asciiValue, int maxCh)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uitoa                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
uitoa:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("integerValue")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("integerValue")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 0]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("asciiValue")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("asciiValue")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 4]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("maxCh")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("maxCh")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 8]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 12]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("integerValueTemp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("integerValueTemp")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |22| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |22| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |22| 
	.dwpsn	file "../utils.c",line 23,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
;  23 | uint8_t i = 0;                                                         
;  24 | uint32_t integerValueTemp;                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |23| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |23| 
	.dwpsn	file "../utils.c",line 26,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  26 | if (!asciiValue)                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |26| 
        CMP       A1, #0                ; [DPU_3_PIPE] |26| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |26| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |26| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 27,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  27 | return;                                                                
;  29 | //find how many characters integerValue has. Conversion will not need r
;     | everse function in this case.                                          
;----------------------------------------------------------------------
	.dwpsn	file "../utils.c",line 30,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  30 | integerValueTemp = integerValue;                                       
;  31 | do                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |30| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |30| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 31
;*   Loop closing brace source line  : 37
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../utils.c",line 33,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  33 | i++;                                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |33| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |33| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |33| 
	.dwpsn	file "../utils.c",line 34,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  34 | integerValueTemp /= 10;                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |34| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |34| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |34| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |34| 
	.dwpsn	file "../utils.c",line 35,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  35 | if (i == (maxCh-1))                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |35| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |35| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |35| 
        CMP       A1, A2                ; [DPU_3_PIPE] |35| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |35| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |35| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 36,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  36 | break;                                                                 
;  37 | } while (integerValueTemp / 10);                                       
;  39 | do                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../utils.c",line 31,column 2,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |31| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |31| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |31| 
        CMP       A1, #0                ; [DPU_3_PIPE] |31| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |31| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |31| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 39
;*   Loop closing brace source line  : 43
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../utils.c",line 41,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  41 | asciiValue[i--] = integerValue % 10 + '0';                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |41| 
        LDRB      A3, [SP, #12]         ; [DPU_3_PIPE] |41| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |41| 
        MOVS      V1, #10               ; [DPU_3_PIPE] |41| 
        UDIV      A2, A1, V1            ; [DPU_3_PIPE] |41| 
        MULS      A2, A2, V1            ; [DPU_3_PIPE] |41| 
        SUBS      V1, A3, #1            ; [DPU_3_PIPE] |41| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |41| 
        STRB      V1, [SP, #12]         ; [DPU_3_PIPE] |41| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |41| 
        STRB      A1, [A3, +A4]         ; [DPU_3_PIPE] |41| 
	.dwpsn	file "../utils.c",line 42,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  42 | integerValue /= 10;                                                    
;  43 | } while (integerValue / 10);                                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |42| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |42| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |42| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |42| 
	.dwpsn	file "../utils.c",line 39,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |39| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |39| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |39| 
        CMP       A1, #0                ; [DPU_3_PIPE] |39| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |39| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |39| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 44,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  44 | asciiValue[i] = integerValue % 10 + '0';                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |44| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |44| 
        LDRB      A4, [SP, #12]         ; [DPU_3_PIPE] |44| 
        MOVS      V1, #10               ; [DPU_3_PIPE] |44| 
        UDIV      A2, A1, V1            ; [DPU_3_PIPE] |44| 
        MULS      A2, A2, V1            ; [DPU_3_PIPE] |44| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |44| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |44| 
        STRB      A1, [A4, +A3]         ; [DPU_3_PIPE] |44| 
	.dwpsn	file "../utils.c",line 45,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../utils.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x2d)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:power"
	.clink
	.thumbfunc power
	.thumb
	.global	power

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("power")
	.dwattr $C$DW$21, DW_AT_low_pc(power)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("power")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../utils.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$21, DW_AT_decl_file("../utils.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../utils.c",line 48,column 1,is_stmt,address power,isa 1

	.dwfde $C$DW$CIE, power
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("exponent")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("exponent")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  47 | uint32_t power(uint32_t base, uint32_t exponent)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: power                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
power:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("base")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("exponent")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("exponent")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 4]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("counter")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 8]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |48| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |48| 
	.dwpsn	file "../utils.c",line 49,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
;  49 | uint32_t counter = 0, result = 1;                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |49| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |49| 
	.dwpsn	file "../utils.c",line 49,column 31,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |49| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |49| 
	.dwpsn	file "../utils.c",line 50,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  50 | if (!exponent)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |50| 
        CBNZ      A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |50| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 51,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | return 1;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |51| 
        B         ||$C$L7||             ; [DPU_3_PIPE] |51| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |51| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../utils.c",line 52,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | for (counter = 1; counter < exponent; counter++)                       
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |52| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../utils.c",line 52,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |52| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |52| 
        CMP       A1, A2                ; [DPU_3_PIPE] |52| 
        BLS       ||$C$L6||             ; [DPU_3_PIPE] |52| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |52| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 52
;*   Loop closing brace source line  : 55
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../utils.c",line 54,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | result *= base;                                                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |54| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |54| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |54| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../utils.c",line 52,column 40,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |52| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |52| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../utils.c",line 52,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |52| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |52| 
        CMP       A1, A2                ; [DPU_3_PIPE] |52| 
        BHI       ||$C$L5||             ; [DPU_3_PIPE] |52| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |52| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../utils.c",line 56,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  56 | return result;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |56| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../utils.c",line 57,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../utils.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:atoui"
	.clink
	.thumbfunc atoui
	.thumb
	.global	atoui

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("atoui")
	.dwattr $C$DW$29, DW_AT_low_pc(atoui)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("atoui")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../utils.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../utils.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../utils.c",line 61,column 1,is_stmt,address atoui,isa 1

	.dwfde $C$DW$CIE, atoui
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("integerValue")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("integerValue")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("asciiValue")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("asciiValue")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  60 | void atoui(uint32_t *integerValue, char* asciiValue)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: atoui                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
atoui:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("integerValue")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("integerValue")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 0]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("asciiValue")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("asciiValue")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 4]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("counter")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 8]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("tableSize")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("tableSize")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 9]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |61| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |61| 
	.dwpsn	file "../utils.c",line 62,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | uint8_t counter=0, tableSize=0;                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |62| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |62| 
	.dwpsn	file "../utils.c",line 62,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |62| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |62| 
	.dwpsn	file "../utils.c",line 63,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  63 | *integerValue = 0;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |63| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |63| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../utils.c",line 64,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | while (*asciiValue++)                                                  
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_3_PIPE] |64| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |64| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../utils.c",line 66,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  66 | tableSize++;                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |66| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |66| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |66| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../utils.c",line 64,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |64| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |64| 
        CMP       A2, #0                ; [DPU_3_PIPE] |64| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |64| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |64| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |64| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 68,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | asciiValue -= tableSize+1;                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |68| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |68| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |68| 
        SUBS      A2, A2, A1            ; [DPU_3_PIPE] |68| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |68| 
	.dwpsn	file "../utils.c",line 69,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  69 | for (counter = tableSize; counter > 0; counter--)                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |69| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |69| 
	.dwpsn	file "../utils.c",line 69,column 28,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |69| 
        CMP       A1, #0                ; [DPU_3_PIPE] |69| 
        BLE       ||$C$L11||            ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |69| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 69
;*   Loop closing brace source line  : 73
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../utils.c",line 71,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  71 | *integerValue += (*asciiValue - '0') * power(10, counter);             
;----------------------------------------------------------------------
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |71| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |71| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |71| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("power")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        power                 ; [DPU_3_PIPE] |71| 
        ; CALL OCCURS {power }           ; [] |71| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |71| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |71| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |71| 
        SUBS      A2, A2, #48           ; [DPU_3_PIPE] |71| 
        MLA       A1, A1, A2, A4        ; [DPU_3_PIPE] |71| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |71| 
	.dwpsn	file "../utils.c",line 72,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | asciiValue++;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |72| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |72| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |72| 
	.dwpsn	file "../utils.c",line 69,column 41,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |69| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |69| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |69| 
	.dwpsn	file "../utils.c",line 69,column 28,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |69| 
        CMP       A1, #0                ; [DPU_3_PIPE] |69| 
        BGT       ||$C$L10||            ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |69| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 74,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../utils.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:ConfigureUART0"
	.clink
	.thumbfunc ConfigureUART0
	.thumb
	.global	ConfigureUART0

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigureUART0")
	.dwattr $C$DW$38, DW_AT_low_pc(ConfigureUART0)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ConfigureUART0")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../utils.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("../utils.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../utils.c",line 78,column 1,is_stmt,address ConfigureUART0,isa 1

	.dwfde $C$DW$CIE, ConfigureUART0
;----------------------------------------------------------------------
;  77 | void ConfigureUART0(void)                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ConfigureUART0                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ConfigureUART0:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../utils.c",line 79,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  79 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |79| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |79| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |79| 
        MOV       A2, A1                ; [DPU_3_PIPE] |79| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |79| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_call
	.dwattr $C$DW$39, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |79| 
        ; CALL OCCURS {}                 ; [] |79| 
	.dwpsn	file "../utils.c",line 80,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |80| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |80| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |80| 
        MOV       A2, A1                ; [DPU_3_PIPE] |80| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |80| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_call
	.dwattr $C$DW$40, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |80| 
        ; CALL OCCURS {}                 ; [] |80| 
	.dwpsn	file "../utils.c",line 81,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | ROM_GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);         
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |81| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |81| 
        LDR       A1, [A1, #84]         ; [DPU_3_PIPE] |81| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |81| 
        MOV       A3, A1                ; [DPU_3_PIPE] |81| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |81| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_call
	.dwattr $C$DW$41, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |81| 
        ; CALL OCCURS {}                 ; [] |81| 
	.dwpsn	file "../utils.c",line 82,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  82 | UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |82| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |82| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("UARTClockSourceSet")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        UARTClockSourceSet    ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {UARTClockSourceSet }  ; [] |82| 
	.dwpsn	file "../utils.c",line 83,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | UARTStdioConfig(0, 115200, 16000000);                                  
;----------------------------------------------------------------------
        LDR       A3, $C$CON6           ; [DPU_3_PIPE] |83| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |83| 
        MOV       A2, #115200           ; [DPU_3_PIPE] |83| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        UARTStdioConfig       ; [DPU_3_PIPE] |83| 
        ; CALL OCCURS {UARTStdioConfig }  ; [] |83| 
	.dwpsn	file "../utils.c",line 84,column 1,is_stmt,isa 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../utils.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:LOGprintf"
	.clink
	.thumbfunc LOGprintf
	.thumb
	.global	LOGprintf

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("LOGprintf")
	.dwattr $C$DW$45, DW_AT_low_pc(LOGprintf)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("LOGprintf")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../utils.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../utils.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x56)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../utils.c",line 87,column 1,is_stmt,address LOGprintf,isa 1

	.dwfde $C$DW$CIE, LOGprintf
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcString")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 16]
$C$DW$47	.dwtag  DW_TAG_unspecified_parameters
;----------------------------------------------------------------------
;  86 | void LOGprintf(const char *pcString, ...)                              
;  88 | va_list vaArgP;                                                        
;  90 | //                                                                     
;  91 | // Start the varargs processing.                                       
;  92 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: LOGprintf                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
LOGprintf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -20
	.dwcfi	save_reg_to_mem, 7, -24
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("vaArgP")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../utils.c",line 93,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | va_start(vaArgP, pcString);                                            
;----------------------------------------------------------------------
        BIC       A1, V4, #3            ; [DPU_3_PIPE] |93| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |93| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../utils.c",line 95,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | UARTvprintf(pcString, vaArgP);                                         
;  97 | //                                                                     
;  98 | // We're finished with the varargs now.                                
;  99 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |95| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |95| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("UARTvprintf")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        UARTvprintf           ; [DPU_3_PIPE] |95| 
        ; CALL OCCURS {UARTvprintf }     ; [] |95| 
	.dwpsn	file "../utils.c",line 100,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | va_end(vaArgP);                                                        
;----------------------------------------------------------------------
	.dwpsn	file "../utils.c",line 101,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
        POP       {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 7
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../utils.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ConfigureUART0"
	.align	4
||$C$CON1||:	.bits	16777284,32
	.align	4
||$C$CON2||:	.bits	-268433408,32
	.align	4
||$C$CON3||:	.bits	-268429312,32
	.align	4
||$C$CON4||:	.bits	16777248,32
	.align	4
||$C$CON5||:	.bits	1073790976,32
	.align	4
||$C$CON6||:	.bits	16000000,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	UARTStdioConfig
	.global	UARTvprintf
	.global	UARTClockSourceSet

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
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1c)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1d)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x21)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x21)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1c)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1e)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1d)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1a)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x21)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x14)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x20)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x16)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x16)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x20)
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
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0e)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("../utils.c")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$51, DW_AT_name("__ap")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x36)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$26)
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

