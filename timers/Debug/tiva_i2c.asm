;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Sun Oct 18 09:37:12 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../tiva_i2c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Dev\Ti\Code\GIT\LaunchpadRoomControl\LaunchpadRoomControl\timers\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("I2CMasterBusy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x131)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("I2CMasterControl")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x132)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("I2CMasterDataGet")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x133)
	.dwattr $C$DW$6, DW_AT_decl_column(0x11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("I2CMasterDataPut")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x134)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("I2CMasterInitExpClk")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x138)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("SysCtlPeripheralReset")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$23, DW_AT_decl_column(0x11)

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeI2C")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("GPIOPinTypeI2C")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("E:/Dev/Ti/TivaWare/driverlib/gpio.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0xab)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$29

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DCOSAS~1.SAG\\AppData\\Local\\Temp\\1168412 
	.sect	".text:initI2C0"
	.clink
	.thumbfunc initI2C0
	.thumb
	.global	initI2C0

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("initI2C0")
	.dwattr $C$DW$32, DW_AT_low_pc(initI2C0)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("initI2C0")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../tiva_i2c.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x16)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("../tiva_i2c.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x16)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../tiva_i2c.c",line 23,column 1,is_stmt,address initI2C0,isa 1

	.dwfde $C$DW$CIE, initI2C0
;----------------------------------------------------------------------
;  22 | void initI2C0(void)                                                    
;  24 | //This function is for eewiki and is to be updated to handle any port  
;  26 | //enable I2C module                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: initI2C0                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
initI2C0:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../tiva_i2c.c",line 27,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  27 | SysCtlPeripheralEnable(SYSCTL_PERIPH_I2C0);                            
;  29 | //reset I2C module                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |27| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$33, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |27| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |27| 
	.dwpsn	file "../tiva_i2c.c",line 30,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  30 | SysCtlPeripheralReset(SYSCTL_PERIPH_I2C0);                             
;  32 | //enable GPIO peripheral that contains I2C                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |30| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$34, DW_AT_TI_call
        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |30| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |30| 
	.dwpsn	file "../tiva_i2c.c",line 33,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  33 | SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);                           
;  35 | // Configure the pin muxing for I2C0 functions on port B2 and B3.      
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |33| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$35, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |33| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |33| 
	.dwpsn	file "../tiva_i2c.c",line 36,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  36 | GPIOPinConfigure(GPIO_PB2_I2C0SCL);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |36| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |36| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |36| 
	.dwpsn	file "../tiva_i2c.c",line 37,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  37 | GPIOPinConfigure(GPIO_PB3_I2C0SDA);                                    
;  39 | // Select the I2C function for these pins.                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |37| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |37| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |37| 
	.dwpsn	file "../tiva_i2c.c",line 40,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | GPIOPinTypeI2CSCL(GPIO_PORTB_BASE, GPIO_PIN_2);                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |40| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |40| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        GPIOPinTypeI2CSCL     ; [DPU_3_PIPE] |40| 
        ; CALL OCCURS {GPIOPinTypeI2CSCL }  ; [] |40| 
	.dwpsn	file "../tiva_i2c.c",line 41,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  41 | GPIOPinTypeI2C(GPIO_PORTB_BASE, GPIO_PIN_3);                           
;  43 | // Enable and initialize the I2C0 master module.  Use the system clock
;     | for                                                                    
;  44 | // the I2C0 module.  The last parameter sets the I2C data transfer rate
;     | .                                                                      
;  45 | // If false the data rate is set to 100kbps and if true the data rate w
;     | ill                                                                    
;  46 | // be set to 400kbps.                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |41| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |41| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("GPIOPinTypeI2C")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        GPIOPinTypeI2C        ; [DPU_3_PIPE] |41| 
        ; CALL OCCURS {GPIOPinTypeI2C }  ; [] |41| 
	.dwpsn	file "../tiva_i2c.c",line 47,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  47 | I2CMasterInitExpClk(I2C0_BASE, SysCtlClockGet(), false);               
;  49 | //clear I2C FIFOs                                                      
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |47| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |47| 
        MOV       A2, A1                ; [DPU_3_PIPE] |47| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |47| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |47| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        I2CMasterInitExpClk   ; [DPU_3_PIPE] |47| 
        ; CALL OCCURS {I2CMasterInitExpClk }  ; [] |47| 
	.dwpsn	file "../tiva_i2c.c",line 50,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  50 | HWREG(I2C0_BASE + I2C_O_FIFOCTL) = 80008000;                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |50| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |50| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |50| 
	.dwpsn	file "../tiva_i2c.c",line 51,column 1,is_stmt,isa 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../tiva_i2c.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x33)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:readI2C0"
	.clink
	.thumbfunc readI2C0
	.thumb
	.global	readI2C0

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("readI2C0")
	.dwattr $C$DW$43, DW_AT_low_pc(readI2C0)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("readI2C0")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../tiva_i2c.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$43, DW_AT_decl_file("../tiva_i2c.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x35)
	.dwattr $C$DW$43, DW_AT_decl_column(0x09)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../tiva_i2c.c",line 54,column 1,is_stmt,address readI2C0,isa 1

	.dwfde $C$DW$CIE, readI2C0
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("device_address")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("device_address")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("device_register")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("device_register")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
;  53 | uint8_t readI2C0(uint16_t device_address, uint16_t device_register)    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: readI2C0                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
readI2C0:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("device_address")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("device_address")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("device_register")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("device_register")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 2]
;----------------------------------------------------------------------
;  55 | //specify that we want to communicate to device address with an intende
;     | d write to bus                                                         
;----------------------------------------------------------------------
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |54| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../tiva_i2c.c",line 56,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  56 | I2CMasterSlaveAddrSet(I2C0_BASE, device_address, false);               
;  58 | //the register to be read                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |56| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |56| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |56| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        I2CMasterSlaveAddrSet ; [DPU_3_PIPE] |56| 
        ; CALL OCCURS {I2CMasterSlaveAddrSet }  ; [] |56| 
	.dwpsn	file "../tiva_i2c.c",line 59,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | I2CMasterDataPut(I2C0_BASE, device_register);                          
;  61 | //send control byte and register address byte to slave device          
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |59| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |59| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |59| 
	.dwpsn	file "../tiva_i2c.c",line 62,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_SINGLE_SEND);               
;  64 | //wait for MCU to complete send transaction                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |62| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |62| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |62| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |62| 
	.dwpsn	file "../tiva_i2c.c",line 65,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | while(I2CMasterBusy(I2C0_BASE));                                       
;  67 | //read from the specified slave device                                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 65
;*   Loop closing brace source line  : 65
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |65| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |65| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |65| 
        CMP       A1, #0                ; [DPU_3_PIPE] |65| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |65| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |65| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../tiva_i2c.c",line 68,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | I2CMasterSlaveAddrSet(I2C0_BASE, device_address, true);                
;  70 | //send control byte and read from the register from the MCU            
;----------------------------------------------------------------------
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |68| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |68| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |68| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        I2CMasterSlaveAddrSet ; [DPU_3_PIPE] |68| 
        ; CALL OCCURS {I2CMasterSlaveAddrSet }  ; [] |68| 
	.dwpsn	file "../tiva_i2c.c",line 71,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  71 | I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_SINGLE_RECEIVE);            
;  73 | //wait while checking for MCU to complete the transaction              
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |71| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |71| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |71| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |71| 
	.dwpsn	file "../tiva_i2c.c",line 74,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  74 | while(I2CMasterBusy(I2C0_BASE));                                       
;  76 | //Get the data from the MCU register and return to caller              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 74
;*   Loop closing brace source line  : 74
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |74| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |74| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |74| 
        CMP       A1, #0                ; [DPU_3_PIPE] |74| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |74| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |74| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../tiva_i2c.c",line 77,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  77 | return( I2CMasterDataGet(I2C0_BASE));                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |77| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        I2CMasterDataGet      ; [DPU_3_PIPE] |77| 
        ; CALL OCCURS {I2CMasterDataGet }  ; [] |77| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |77| 
	.dwpsn	file "../tiva_i2c.c",line 78,column 1,is_stmt,isa 1
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../tiva_i2c.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:writeI2C0"
	.clink
	.thumbfunc writeI2C0
	.thumb
	.global	writeI2C0

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("writeI2C0")
	.dwattr $C$DW$57, DW_AT_low_pc(writeI2C0)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("writeI2C0")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../tiva_i2c.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../tiva_i2c.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x50)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../tiva_i2c.c",line 81,column 1,is_stmt,address writeI2C0,isa 1

	.dwfde $C$DW$CIE, writeI2C0
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("device_address")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("device_address")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("device_register")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("device_register")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("device_data")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("device_data")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
;  80 | void writeI2C0(uint16_t device_address, uint16_t device_register, uint8
;     | _t device_data)                                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: writeI2C0                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
writeI2C0:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("device_address")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("device_address")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 0]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("device_register")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("device_register")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 2]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("device_data")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("device_data")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  82 | //specify that we want to communicate to device address with an intende
;     | d write to bus                                                         
;----------------------------------------------------------------------
        STRB      A3, [SP, #4]          ; [DPU_3_PIPE] |81| 
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |81| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |81| 
	.dwpsn	file "../tiva_i2c.c",line 83,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | I2CMasterSlaveAddrSet(I2C0_BASE, device_address, false);               
;  85 | //register to be read                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |83| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |83| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |83| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        I2CMasterSlaveAddrSet ; [DPU_3_PIPE] |83| 
        ; CALL OCCURS {I2CMasterSlaveAddrSet }  ; [] |83| 
	.dwpsn	file "../tiva_i2c.c",line 86,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | I2CMasterDataPut(I2C0_BASE, device_register);                          
;  88 | //send control byte and register address byte to slave device          
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |86| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |86| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |86| 
	.dwpsn	file "../tiva_i2c.c",line 89,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  89 | I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_START);          
;  91 | //wait for MCU to finish transaction                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |89| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |89| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |89| 
	.dwpsn	file "../tiva_i2c.c",line 92,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  92 | while(I2CMasterBusy(I2C0_BASE));                                       
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 92
;*   Loop closing brace source line  : 92
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |92| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |92| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |92| 
        CMP       A1, #0                ; [DPU_3_PIPE] |92| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |92| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |92| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../tiva_i2c.c",line 94,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | I2CMasterSlaveAddrSet(I2C0_BASE, device_address, false);               
;  96 | //specify data to be written to the above mentioned device_register    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |94| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |94| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |94| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        I2CMasterSlaveAddrSet ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {I2CMasterSlaveAddrSet }  ; [] |94| 
	.dwpsn	file "../tiva_i2c.c",line 97,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | I2CMasterDataPut(I2C0_BASE, device_data);                              
;  99 | //wait while checking for MCU to complete the transaction              
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |97| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |97| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |97| 
	.dwpsn	file "../tiva_i2c.c",line 100,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_RECEIVE_FINISH);      
; 102 | //wait for MCU & device to complete transaction                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |100| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |100| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |100| 
	.dwpsn	file "../tiva_i2c.c",line 103,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | while(I2CMasterBusy(I2C0_BASE));                                       
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 103
;*   Loop closing brace source line  : 103
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |103| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |103| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |103| 
        CMP       A1, #0                ; [DPU_3_PIPE] |103| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |103| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |103| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../tiva_i2c.c",line 104,column 1,is_stmt,isa 1
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../tiva_i2c.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:initI2C0"
	.align	4
||$C$CON1||:	.bits	-268427264,32
	.align	4
||$C$CON2||:	.bits	-268433407,32
	.align	4
||$C$CON3||:	.bits	67587,32
	.align	4
||$C$CON4||:	.bits	68611,32
	.align	4
||$C$CON5||:	.bits	1073762304,32
	.align	4
||$C$CON6||:	.bits	1073872896,32
	.align	4
||$C$CON7||:	.bits	1073876740,32
	.align	4
||$C$CON8||:	.bits	80008000,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:readI2C0"
	.align	4
||$C$CON9||:	.bits	1073872896,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:writeI2C0"
	.align	4
||$C$CON10||:	.bits	1073872896,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	I2CMasterBusy
	.global	I2CMasterControl
	.global	I2CMasterDataGet
	.global	I2CMasterDataPut
	.global	I2CMasterInitExpClk
	.global	I2CMasterSlaveAddrSet
	.global	SysCtlPeripheralReset
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockGet
	.global	GPIOPinConfigure
	.global	GPIOPinTypeI2C
	.global	GPIOPinTypeI2CSCL

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
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1d)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)
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
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x21)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x21)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1c)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1e)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1d)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x21)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x14)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x20)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x20)
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
$C$DW$T$26	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$26, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$26, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0e)
$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("../tiva_i2c.c")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$73, DW_AT_name("__ap")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x36)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)
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

