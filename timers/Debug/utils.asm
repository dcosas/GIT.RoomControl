;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Wed Nov 04 18:27:11 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../utils.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Dev\Ti\Code\GIT\LaunchpadRoomControl\LaunchpadRoomControl\timers\Debug")
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\0687612 
	.sect	".text:uitoa"
	.clink
	.thumbfunc uitoa
	.thumb
	.global	uitoa

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("uitoa")
	.dwattr $C$DW$1, DW_AT_low_pc(uitoa)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("uitoa")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../utils.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x0a)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../utils.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../utils.c",line 11,column 1,is_stmt,address uitoa,isa 1

	.dwfde $C$DW$CIE, uitoa
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("integerValue")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("integerValue")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("asciiValue")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("asciiValue")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg1]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("maxCh")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("maxCh")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
;  10 | void uitoa(uint32_t integerValue, char* asciiValue, int maxCh)         
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
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("integerValue")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("integerValue")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg13 0]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("asciiValue")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("asciiValue")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg13 4]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("maxCh")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("maxCh")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg13 8]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg13 12]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("integerValueTemp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("integerValueTemp")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |11| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |11| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |11| 
	.dwpsn	file "../utils.c",line 12,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
;  12 | uint8_t i = 0;                                                         
;  13 | uint32_t integerValueTemp;                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |12| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |12| 
	.dwpsn	file "../utils.c",line 15,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  15 | if (!asciiValue)                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |15| 
        CMP       A1, #0                ; [DPU_3_PIPE] |15| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |15| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |15| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 16,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  16 | return;                                                                
;  18 | //find how many characters integerValue has. Conversion will not need r
;     | everse function in this case.                                          
;----------------------------------------------------------------------
	.dwpsn	file "../utils.c",line 19,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  19 | integerValueTemp = integerValue;                                       
;  20 | do                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |19| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |19| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 20
;*   Loop closing brace source line  : 26
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../utils.c",line 22,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  22 | i++;                                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |22| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |22| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |22| 
	.dwpsn	file "../utils.c",line 23,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  23 | integerValueTemp /= 10;                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |23| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |23| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |23| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |23| 
	.dwpsn	file "../utils.c",line 24,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  24 | if (i == (maxCh-1))                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |24| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |24| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |24| 
        CMP       A1, A2                ; [DPU_3_PIPE] |24| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |24| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |24| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 25,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  25 | break;                                                                 
;  26 | } while (integerValueTemp / 10);                                       
;  28 | do                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../utils.c",line 20,column 2,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |20| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |20| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |20| 
        CMP       A1, #0                ; [DPU_3_PIPE] |20| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |20| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |20| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 28
;*   Loop closing brace source line  : 32
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../utils.c",line 30,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  30 | asciiValue[i--] = integerValue % 10 + '0';                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |30| 
        LDRB      A3, [SP, #12]         ; [DPU_3_PIPE] |30| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |30| 
        MOVS      V1, #10               ; [DPU_3_PIPE] |30| 
        UDIV      A2, A1, V1            ; [DPU_3_PIPE] |30| 
        MULS      A2, A2, V1            ; [DPU_3_PIPE] |30| 
        SUBS      V1, A3, #1            ; [DPU_3_PIPE] |30| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |30| 
        STRB      V1, [SP, #12]         ; [DPU_3_PIPE] |30| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |30| 
        STRB      A1, [A3, +A4]         ; [DPU_3_PIPE] |30| 
	.dwpsn	file "../utils.c",line 31,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  31 | integerValue /= 10;                                                    
;  32 | } while (integerValue / 10);                                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |31| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |31| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |31| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |31| 
	.dwpsn	file "../utils.c",line 28,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |28| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |28| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |28| 
        CMP       A1, #0                ; [DPU_3_PIPE] |28| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |28| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |28| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 33,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  33 | asciiValue[i] = integerValue % 10 + '0';                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |33| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |33| 
        LDRB      A4, [SP, #12]         ; [DPU_3_PIPE] |33| 
        MOVS      V1, #10               ; [DPU_3_PIPE] |33| 
        UDIV      A2, A1, V1            ; [DPU_3_PIPE] |33| 
        MULS      A2, A2, V1            ; [DPU_3_PIPE] |33| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |33| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |33| 
        STRB      A1, [A4, +A3]         ; [DPU_3_PIPE] |33| 
	.dwpsn	file "../utils.c",line 34,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../utils.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x22)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:power"
	.clink
	.thumbfunc power
	.thumb
	.global	power

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("power")
	.dwattr $C$DW$11, DW_AT_low_pc(power)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("power")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../utils.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$11, DW_AT_decl_file("../utils.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x24)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../utils.c",line 37,column 1,is_stmt,address power,isa 1

	.dwfde $C$DW$CIE, power
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("base")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("exponent")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("exponent")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  36 | uint32_t power(uint32_t base, uint32_t exponent)                       
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
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("base")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("exponent")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("exponent")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 4]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("counter")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 8]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |37| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |37| 
	.dwpsn	file "../utils.c",line 38,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
;  38 | uint32_t counter = 0, result = 1;                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |38| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../utils.c",line 38,column 31,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |38| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../utils.c",line 39,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  39 | if (!exponent)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |39| 
        CBNZ      A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |39| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 40,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | return 1;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |40| 
        B         ||$C$L7||             ; [DPU_3_PIPE] |40| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |40| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../utils.c",line 41,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  41 | for (counter = 1; counter < exponent; counter++)                       
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |41| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |41| 
	.dwpsn	file "../utils.c",line 41,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |41| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |41| 
        CMP       A1, A2                ; [DPU_3_PIPE] |41| 
        BLS       ||$C$L6||             ; [DPU_3_PIPE] |41| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |41| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 41
;*   Loop closing brace source line  : 44
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../utils.c",line 43,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  43 | result *= base;                                                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |43| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |43| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |43| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |43| 
	.dwpsn	file "../utils.c",line 41,column 40,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |41| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |41| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |41| 
	.dwpsn	file "../utils.c",line 41,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |41| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |41| 
        CMP       A1, A2                ; [DPU_3_PIPE] |41| 
        BHI       ||$C$L5||             ; [DPU_3_PIPE] |41| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |41| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../utils.c",line 45,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  45 | return result;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |45| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../utils.c",line 46,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../utils.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:atoui"
	.clink
	.thumbfunc atoui
	.thumb
	.global	atoui

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("atoui")
	.dwattr $C$DW$19, DW_AT_low_pc(atoui)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("atoui")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../utils.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../utils.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../utils.c",line 50,column 1,is_stmt,address atoui,isa 1

	.dwfde $C$DW$CIE, atoui
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("integerValue")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("integerValue")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("asciiValue")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("asciiValue")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  49 | void atoui(uint32_t *integerValue, char* asciiValue)                   
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
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("integerValue")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("integerValue")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("asciiValue")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("asciiValue")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 4]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("counter")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 8]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("tableSize")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("tableSize")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 9]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |50| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |50| 
	.dwpsn	file "../utils.c",line 51,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | uint8_t counter=0, tableSize=0;                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |51| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |51| 
	.dwpsn	file "../utils.c",line 51,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |51| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |51| 
	.dwpsn	file "../utils.c",line 52,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | while (*asciiValue++)                                                  
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_3_PIPE] |52| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |52| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../utils.c",line 54,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | tableSize++;                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |54| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |54| 
        STRB      A1, [SP, #9]          ; [DPU_3_PIPE] |54| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../utils.c",line 52,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |52| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |52| 
        CMP       A2, #0                ; [DPU_3_PIPE] |52| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |52| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |52| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |52| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 56,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  56 | asciiValue -= tableSize+1;                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |56| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |56| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |56| 
        SUBS      A2, A2, A1            ; [DPU_3_PIPE] |56| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |56| 
	.dwpsn	file "../utils.c",line 57,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  57 | for (counter = tableSize; counter > 0; counter--)                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |57| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |57| 
	.dwpsn	file "../utils.c",line 57,column 28,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |57| 
        CMP       A1, #0                ; [DPU_3_PIPE] |57| 
        BLE       ||$C$L11||            ; [DPU_3_PIPE] |57| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |57| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 57
;*   Loop closing brace source line  : 61
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../utils.c",line 59,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | *integerValue += (*asciiValue - '0') * power(10, counter);             
;----------------------------------------------------------------------
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |59| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |59| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |59| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("power")
	.dwattr $C$DW$26, DW_AT_TI_call
        BL        power                 ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {power }           ; [] |59| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |59| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |59| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |59| 
        SUBS      A2, A2, #48           ; [DPU_3_PIPE] |59| 
        MLA       A1, A1, A2, A4        ; [DPU_3_PIPE] |59| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |59| 
	.dwpsn	file "../utils.c",line 60,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  60 | asciiValue++;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |60| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |60| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |60| 
	.dwpsn	file "../utils.c",line 57,column 41,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |57| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |57| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |57| 
	.dwpsn	file "../utils.c",line 57,column 28,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |57| 
        CMP       A1, #0                ; [DPU_3_PIPE] |57| 
        BGT       ||$C$L10||            ; [DPU_3_PIPE] |57| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |57| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../utils.c",line 62,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../utils.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x3e)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19


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
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1d)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1d)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1c)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1d)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x16)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x16)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x21)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x20)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x20)
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
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("../utils.c")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x01)
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

