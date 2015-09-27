;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Sat Aug 03 12:01:35 2013                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Drivers/sensors.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Projects\TI_ARM_Projects\FreeRTOS_EvalBot\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ROM_SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1, DW_AT_decl_column(0x05)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_GPIOPinTypeGPIOInput")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("ROM_GPIOPinTypeGPIOInput")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x66)
	.dwattr $C$DW$2, DW_AT_decl_column(0x05)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_GPIOPadConfigSet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("ROM_GPIOPadConfigSet")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x67)
	.dwattr $C$DW$3, DW_AT_decl_column(0x05)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_GPIOPinRead")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ROM_GPIOPinRead")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x86)
	.dwattr $C$DW$4, DW_AT_decl_column(0x16)

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ROM_GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x137)
	.dwattr $C$DW$5, DW_AT_decl_column(0x05)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_GPIOPinWrite")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("ROM_GPIOPinWrite")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x05)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_GPIOPinIntDisable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("ROM_GPIOPinIntDisable")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x140)
	.dwattr $C$DW$7, DW_AT_decl_column(0x05)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_GPIOIntTypeSet")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ROM_GPIOIntTypeSet")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x143)
	.dwattr $C$DW$8, DW_AT_decl_column(0x05)

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_IntEnable")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("ROM_IntEnable")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$9, DW_AT_decl_column(0x05)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_GPIOPinIntClear")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ROM_GPIOPinIntClear")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x199)
	.dwattr $C$DW$10, DW_AT_decl_column(0x09)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_GPIOPinIntEnable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ROM_GPIOPinIntEnable")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$11, DW_AT_decl_column(0x09)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("ROM_GPIOPinIntStatus")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ROM_GPIOPinIntStatus")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$12, DW_AT_decl_column(0x10)
	.bss	g_pfnWheelCallback,4,4
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_pfnWheelCallback")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("g_pfnWheelCallback")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr g_pfnWheelCallback]
	.dwattr $C$DW$13, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x48)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0f)
	.data
	.align	1
	.elfsym	g_ucDebouncedBumpers,SYM_SIZE(1)
g_ucDebouncedBumpers:
	.field	3,8			; g_ucDebouncedBumpers @ 0

$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_ucDebouncedBumpers")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("g_ucDebouncedBumpers")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr g_ucDebouncedBumpers]
	.dwattr $C$DW$14, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$14, DW_AT_decl_column(0x16)
	.data
	.align	1
	.elfsym	ucBumperClockA$1,SYM_SIZE(1)
ucBumperClockA$1:
	.field	0,8			; ucBumperClockA$1 @ 0

	.data
	.align	1
	.elfsym	ucBumperClockB$2,SYM_SIZE(1)
ucBumperClockB$2:
	.field	0,8			; ucBumperClockB$2 @ 0

;	C:\Tools\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\gminden\\AppData\\Local\\Temp\\0501612 
	.sect	".text"
	.clink
	.thumbfunc BumpSensorsInit
	.thumb
	.global	BumpSensorsInit

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("BumpSensorsInit")
	.dwattr $C$DW$15, DW_AT_low_pc(BumpSensorsInit)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("BumpSensorsInit")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$15, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/sensors.c",line 93,column 1,is_stmt,address BumpSensorsInit,isa 1

	.dwfde $C$DW$CIE, BumpSensorsInit

;*****************************************************************************
;* FUNCTION NAME: BumpSensorsInit                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
BumpSensorsInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Drivers/sensors.c",line 97,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |97| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("ROM_SysCtlPeripheralEnable")
	.dwattr $C$DW$16, DW_AT_TI_call
        BL        ROM_SysCtlPeripheralEnable ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {ROM_SysCtlPeripheralEnable }  ; [] |97| 
	.dwpsn	file "../Drivers/sensors.c",line 102,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |102| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |102| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("ROM_GPIOPinTypeGPIOInput")
	.dwattr $C$DW$17, DW_AT_TI_call
        BL        ROM_GPIOPinTypeGPIOInput ; [DPU_3_PIPE] |102| 
        ; CALL OCCURS {ROM_GPIOPinTypeGPIOInput }  ; [] |102| 
	.dwpsn	file "../Drivers/sensors.c",line 103,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |103| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |103| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |103| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |103| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("ROM_GPIOPadConfigSet")
	.dwattr $C$DW$18, DW_AT_TI_call
        BL        ROM_GPIOPadConfigSet  ; [DPU_3_PIPE] |103| 
        ; CALL OCCURS {ROM_GPIOPadConfigSet }  ; [] |103| 
	.dwpsn	file "../Drivers/sensors.c",line 105,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../Drivers/sensors.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.thumbfunc BumpSensorGetStatus
	.thumb
	.global	BumpSensorGetStatus

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("BumpSensorGetStatus")
	.dwattr $C$DW$20, DW_AT_low_pc(BumpSensorGetStatus)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("BumpSensorGetStatus")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$20, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x78)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/sensors.c",line 121,column 1,is_stmt,address BumpSensorGetStatus,isa 1

	.dwfde $C$DW$CIE, BumpSensorGetStatus
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eBumper")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("eBumper")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: BumpSensorGetStatus                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
BumpSensorGetStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("eBumper")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("eBumper")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 1]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../Drivers/sensors.c",line 127,column 5,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_3_PIPE] |127| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |127| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Drivers/sensors.c",line 134,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |134| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |134| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("ROM_GPIOPinRead")
	.dwattr $C$DW$24, DW_AT_TI_call
        BL        ROM_GPIOPinRead       ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {ROM_GPIOPinRead }  ; [] |134| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |134| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |134| 
        B         ||$C$L3||             ; [DPU_3_PIPE] |134| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |134| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |134| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../Drivers/sensors.c",line 136,column 13,is_stmt,isa 1
        B         ||$C$L9||             ; [DPU_3_PIPE] |136| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |136| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Drivers/sensors.c",line 144,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |144| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |144| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("ROM_GPIOPinRead")
	.dwattr $C$DW$25, DW_AT_TI_call
        BL        ROM_GPIOPinRead       ; [DPU_3_PIPE] |144| 
        ; CALL OCCURS {ROM_GPIOPinRead }  ; [] |144| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |144| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |144| 
        B         ||$C$L6||             ; [DPU_3_PIPE] |144| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |144| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |144| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |144| 
	.dwpsn	file "../Drivers/sensors.c",line 146,column 13,is_stmt,isa 1
        B         ||$C$L9||             ; [DPU_3_PIPE] |146| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |146| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Drivers/sensors.c",line 156,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |156| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |156| 
	.dwpsn	file "../Drivers/sensors.c",line 157,column 13,is_stmt,isa 1
        B         ||$C$L9||             ; [DPU_3_PIPE] |157| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |157| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Drivers/sensors.c",line 127,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |127| 
        CMP       A1, #0                ; [DPU_3_PIPE] |127| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |127| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |127| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |127| 
        BEQ       ||$C$L1||             ; [DPU_3_PIPE] |127| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |127| 
;* --------------------------------------------------------------------------*
        B         ||$C$L7||             ; [DPU_3_PIPE] |127| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |127| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Drivers/sensors.c",line 161,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |161| 
	.dwpsn	file "../Drivers/sensors.c",line 162,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../Drivers/sensors.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.thumbfunc BumpSensorDebouncer
	.thumb
	.global	BumpSensorDebouncer

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("BumpSensorDebouncer")
	.dwattr $C$DW$27, DW_AT_low_pc(BumpSensorDebouncer)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("BumpSensorDebouncer")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$27, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$27, DW_AT_decl_column(0x01)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/sensors.c",line 178,column 1,is_stmt,address BumpSensorDebouncer,isa 1

	.dwfde $C$DW$CIE, BumpSensorDebouncer
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ucBumperClockA")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ucBumperClockA$1")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr ucBumperClockA$1]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ucBumperClockB")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ucBumperClockB$2")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr ucBumperClockB$2]

;*****************************************************************************
;* FUNCTION NAME: BumpSensorDebouncer                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
BumpSensorDebouncer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ucData")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ucData")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ucDelta")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ucDelta")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 1]
	.dwpsn	file "../Drivers/sensors.c",line 187,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |187| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |187| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("ROM_GPIOPinRead")
	.dwattr $C$DW$32, DW_AT_TI_call
        BL        ROM_GPIOPinRead       ; [DPU_3_PIPE] |187| 
        ; CALL OCCURS {ROM_GPIOPinRead }  ; [] |187| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../Drivers/sensors.c",line 192,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |192| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |192| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |192| 
        EORS      A1, A1, A2            ; [DPU_3_PIPE] |192| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |192| 
	.dwpsn	file "../Drivers/sensors.c",line 197,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |197| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |197| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |197| 
        LDRB      A3, [A2, #0]          ; [DPU_3_PIPE] |197| 
        EORS      A1, A1, A3            ; [DPU_3_PIPE] |197| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |197| 
	.dwpsn	file "../Drivers/sensors.c",line 198,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |198| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |198| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |198| 
        MVNS      A1, A1                ; [DPU_3_PIPE] |198| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |198| 
	.dwpsn	file "../Drivers/sensors.c",line 203,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |203| 
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |203| 
        LDRB      A3, [A2, #0]          ; [DPU_3_PIPE] |203| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |203| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |203| 
	.dwpsn	file "../Drivers/sensors.c",line 204,column 5,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |204| 
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |204| 
        LDRB      A3, [A2, #0]          ; [DPU_3_PIPE] |204| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |204| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |204| 
	.dwpsn	file "../Drivers/sensors.c",line 210,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |210| 
        LDRB      A3, [A1, #0]          ; [DPU_3_PIPE] |210| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |210| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |210| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |210| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |210| 
        LDRB      A3, [A2, #0]          ; [DPU_3_PIPE] |210| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |210| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |210| 
	.dwpsn	file "../Drivers/sensors.c",line 211,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |211| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |211| 
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |211| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |211| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |211| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |211| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |211| 
        LDRB      A1, [A3, #0]          ; [DPU_3_PIPE] |211| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |211| 
        STRB      A2, [A3, #0]          ; [DPU_3_PIPE] |211| 
	.dwpsn	file "../Drivers/sensors.c",line 212,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../Drivers/sensors.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.thumbfunc BumpSensorGetDebounced
	.thumb
	.global	BumpSensorGetDebounced

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("BumpSensorGetDebounced")
	.dwattr $C$DW$34, DW_AT_low_pc(BumpSensorGetDebounced)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("BumpSensorGetDebounced")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$34, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/sensors.c",line 229,column 1,is_stmt,address BumpSensorGetDebounced,isa 1

	.dwfde $C$DW$CIE, BumpSensorGetDebounced
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eBumper")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("eBumper")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: BumpSensorGetDebounced                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
BumpSensorGetDebounced:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("eBumper")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("eBumper")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 1]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |229| 
	.dwpsn	file "../Drivers/sensors.c",line 235,column 5,is_stmt,isa 1
        B         ||$C$L17||            ; [DPU_3_PIPE] |235| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |235| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Drivers/sensors.c",line 242,column 13,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |242| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |242| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |242| 
        BCC       ||$C$L11||            ; [DPU_3_PIPE] |242| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |242| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |242| 
        B         ||$C$L12||            ; [DPU_3_PIPE] |242| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |242| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |242| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |242| 
	.dwpsn	file "../Drivers/sensors.c",line 243,column 13,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |243| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |243| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../Drivers/sensors.c",line 251,column 13,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |251| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |251| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |251| 
        BCC       ||$C$L14||            ; [DPU_3_PIPE] |251| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |251| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |251| 
        B         ||$C$L15||            ; [DPU_3_PIPE] |251| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |251| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |251| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |251| 
	.dwpsn	file "../Drivers/sensors.c",line 252,column 13,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |252| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |252| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../Drivers/sensors.c",line 262,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |262| 
        STRB      A1, [SP, #1]          ; [DPU_3_PIPE] |262| 
	.dwpsn	file "../Drivers/sensors.c",line 263,column 13,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |263| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |263| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Drivers/sensors.c",line 235,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |235| 
        CMP       A1, #0                ; [DPU_3_PIPE] |235| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |235| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |235| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |235| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |235| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |235| 
;* --------------------------------------------------------------------------*
        B         ||$C$L16||            ; [DPU_3_PIPE] |235| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |235| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Drivers/sensors.c",line 267,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |267| 
	.dwpsn	file "../Drivers/sensors.c",line 268,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../Drivers/sensors.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc WheelSensorsInit
	.thumb
	.global	WheelSensorsInit

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("WheelSensorsInit")
	.dwattr $C$DW$39, DW_AT_low_pc(WheelSensorsInit)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("WheelSensorsInit")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/sensors.c",line 288,column 1,is_stmt,address WheelSensorsInit,isa 1

	.dwfde $C$DW$CIE, WheelSensorsInit
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: WheelSensorsInit                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
WheelSensorsInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pfnCallback")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |288| 
	.dwpsn	file "../Drivers/sensors.c",line 292,column 5,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |292| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |292| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |292| 
	.dwpsn	file "../Drivers/sensors.c",line 297,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |297| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("ROM_SysCtlPeripheralEnable")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        ROM_SysCtlPeripheralEnable ; [DPU_3_PIPE] |297| 
        ; CALL OCCURS {ROM_SysCtlPeripheralEnable }  ; [] |297| 
	.dwpsn	file "../Drivers/sensors.c",line 298,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |298| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("ROM_SysCtlPeripheralEnable")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        ROM_SysCtlPeripheralEnable ; [DPU_3_PIPE] |298| 
        ; CALL OCCURS {ROM_SysCtlPeripheralEnable }  ; [] |298| 
	.dwpsn	file "../Drivers/sensors.c",line 299,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |299| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("ROM_SysCtlPeripheralEnable")
	.dwattr $C$DW$44, DW_AT_TI_call
        BL        ROM_SysCtlPeripheralEnable ; [DPU_3_PIPE] |299| 
        ; CALL OCCURS {ROM_SysCtlPeripheralEnable }  ; [] |299| 
	.dwpsn	file "../Drivers/sensors.c",line 304,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |304| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |304| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("ROM_GPIOPinTypeGPIOInput")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        ROM_GPIOPinTypeGPIOInput ; [DPU_3_PIPE] |304| 
        ; CALL OCCURS {ROM_GPIOPinTypeGPIOInput }  ; [] |304| 
	.dwpsn	file "../Drivers/sensors.c",line 305,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |305| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |305| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("ROM_GPIOPinTypeGPIOInput")
	.dwattr $C$DW$46, DW_AT_TI_call
        BL        ROM_GPIOPinTypeGPIOInput ; [DPU_3_PIPE] |305| 
        ; CALL OCCURS {ROM_GPIOPinTypeGPIOInput }  ; [] |305| 
	.dwpsn	file "../Drivers/sensors.c",line 311,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |311| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |311| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("ROM_GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$47, DW_AT_TI_call
        BL        ROM_GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |311| 
        ; CALL OCCURS {ROM_GPIOPinTypeGPIOOutput }  ; [] |311| 
	.dwpsn	file "../Drivers/sensors.c",line 312,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |312| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |312| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |312| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |312| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("ROM_GPIOPadConfigSet")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        ROM_GPIOPadConfigSet  ; [DPU_3_PIPE] |312| 
        ; CALL OCCURS {ROM_GPIOPadConfigSet }  ; [] |312| 
	.dwpsn	file "../Drivers/sensors.c",line 314,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |314| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |314| 
        MOVS      A3, #64               ; [DPU_3_PIPE] |314| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("ROM_GPIOPinWrite")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        ROM_GPIOPinWrite      ; [DPU_3_PIPE] |314| 
        ; CALL OCCURS {ROM_GPIOPinWrite }  ; [] |314| 
	.dwpsn	file "../Drivers/sensors.c",line 320,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |320| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |320| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("ROM_GPIOPinIntDisable")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        ROM_GPIOPinIntDisable ; [DPU_3_PIPE] |320| 
        ; CALL OCCURS {ROM_GPIOPinIntDisable }  ; [] |320| 
	.dwpsn	file "../Drivers/sensors.c",line 321,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |321| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |321| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("ROM_GPIOPinIntDisable")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        ROM_GPIOPinIntDisable ; [DPU_3_PIPE] |321| 
        ; CALL OCCURS {ROM_GPIOPinIntDisable }  ; [] |321| 
	.dwpsn	file "../Drivers/sensors.c",line 323,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |323| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |323| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |323| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("ROM_GPIOIntTypeSet")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        ROM_GPIOIntTypeSet    ; [DPU_3_PIPE] |323| 
        ; CALL OCCURS {ROM_GPIOIntTypeSet }  ; [] |323| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/sensors.c",line 325,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |325| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |325| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |325| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("ROM_GPIOIntTypeSet")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        ROM_GPIOIntTypeSet    ; [DPU_3_PIPE] |325| 
        ; CALL OCCURS {ROM_GPIOIntTypeSet }  ; [] |325| 
	.dwpsn	file "../Drivers/sensors.c",line 332,column 5,is_stmt,isa 1
        MOVS      A1, #20               ; [DPU_3_PIPE] |332| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("ROM_IntEnable")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        ROM_IntEnable         ; [DPU_3_PIPE] |332| 
        ; CALL OCCURS {ROM_IntEnable }   ; [] |332| 
	.dwpsn	file "../Drivers/sensors.c",line 333,column 5,is_stmt,isa 1
        MOVS      A1, #20               ; [DPU_3_PIPE] |333| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("ROM_IntEnable")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        ROM_IntEnable         ; [DPU_3_PIPE] |333| 
        ; CALL OCCURS {ROM_IntEnable }   ; [] |333| 
	.dwpsn	file "../Drivers/sensors.c",line 334,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../Drivers/sensors.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.thumbfunc WheelSensorEnable
	.thumb
	.global	WheelSensorEnable

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("WheelSensorEnable")
	.dwattr $C$DW$57, DW_AT_low_pc(WheelSensorEnable)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("WheelSensorEnable")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$57, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$57, DW_AT_decl_column(0x01)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/sensors.c",line 352,column 1,is_stmt,address WheelSensorEnable,isa 1

	.dwfde $C$DW$CIE, WheelSensorEnable

;*****************************************************************************
;* FUNCTION NAME: WheelSensorEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
WheelSensorEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Drivers/sensors.c",line 356,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |356| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |356| 
        MOVS      A3, #64               ; [DPU_3_PIPE] |356| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("ROM_GPIOPinWrite")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        ROM_GPIOPinWrite      ; [DPU_3_PIPE] |356| 
        ; CALL OCCURS {ROM_GPIOPinWrite }  ; [] |356| 
	.dwpsn	file "../Drivers/sensors.c",line 358,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../Drivers/sensors.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.thumbfunc WheelSensorDisable
	.thumb
	.global	WheelSensorDisable

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("WheelSensorDisable")
	.dwattr $C$DW$60, DW_AT_low_pc(WheelSensorDisable)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("WheelSensorDisable")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x175)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/sensors.c",line 374,column 1,is_stmt,address WheelSensorDisable,isa 1

	.dwfde $C$DW$CIE, WheelSensorDisable

;*****************************************************************************
;* FUNCTION NAME: WheelSensorDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
WheelSensorDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Drivers/sensors.c",line 378,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |378| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |378| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |378| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("ROM_GPIOPinWrite")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        ROM_GPIOPinWrite      ; [DPU_3_PIPE] |378| 
        ; CALL OCCURS {ROM_GPIOPinWrite }  ; [] |378| 
	.dwpsn	file "../Drivers/sensors.c",line 379,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../Drivers/sensors.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc WheelSensorIntEnable
	.thumb
	.global	WheelSensorIntEnable

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("WheelSensorIntEnable")
	.dwattr $C$DW$63, DW_AT_low_pc(WheelSensorIntEnable)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("WheelSensorIntEnable")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$63, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$63, DW_AT_decl_column(0x01)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/sensors.c",line 398,column 1,is_stmt,address WheelSensorIntEnable,isa 1

	.dwfde $C$DW$CIE, WheelSensorIntEnable
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eWheel")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("eWheel")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: WheelSensorIntEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
WheelSensorIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("eWheel")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("eWheel")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |398| 
	.dwpsn	file "../Drivers/sensors.c",line 407,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |407| 
        CBNZ      A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |407| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/sensors.c",line 409,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |409| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |409| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("ROM_GPIOPinIntClear")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        ROM_GPIOPinIntClear   ; [DPU_3_PIPE] |409| 
        ; CALL OCCURS {ROM_GPIOPinIntClear }  ; [] |409| 
	.dwpsn	file "../Drivers/sensors.c",line 410,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |410| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |410| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("ROM_GPIOPinIntEnable")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        ROM_GPIOPinIntEnable  ; [DPU_3_PIPE] |410| 
        ; CALL OCCURS {ROM_GPIOPinIntEnable }  ; [] |410| 
	.dwpsn	file "../Drivers/sensors.c",line 411,column 5,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_3_PIPE] |411| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |411| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Drivers/sensors.c",line 414,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |414| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |414| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("ROM_GPIOPinIntClear")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        ROM_GPIOPinIntClear   ; [DPU_3_PIPE] |414| 
        ; CALL OCCURS {ROM_GPIOPinIntClear }  ; [] |414| 
	.dwpsn	file "../Drivers/sensors.c",line 415,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |415| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |415| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("ROM_GPIOPinIntEnable")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        ROM_GPIOPinIntEnable  ; [DPU_3_PIPE] |415| 
        ; CALL OCCURS {ROM_GPIOPinIntEnable }  ; [] |415| 
	.dwpsn	file "../Drivers/sensors.c",line 417,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwcfi	cfa_offset, 8
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../Drivers/sensors.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x1a1)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.thumbfunc WheelSensorIntDisable
	.thumb
	.global	WheelSensorIntDisable

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("WheelSensorIntDisable")
	.dwattr $C$DW$71, DW_AT_low_pc(WheelSensorIntDisable)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("WheelSensorIntDisable")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/sensors.c",line 436,column 1,is_stmt,address WheelSensorIntDisable,isa 1

	.dwfde $C$DW$CIE, WheelSensorIntDisable
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eWheel")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("eWheel")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: WheelSensorIntDisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
WheelSensorIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("eWheel")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("eWheel")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |436| 
	.dwpsn	file "../Drivers/sensors.c",line 445,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |445| 
        CBNZ      A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |445| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/sensors.c",line 447,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |447| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |447| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("ROM_GPIOPinIntDisable")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        ROM_GPIOPinIntDisable ; [DPU_3_PIPE] |447| 
        ; CALL OCCURS {ROM_GPIOPinIntDisable }  ; [] |447| 
	.dwpsn	file "../Drivers/sensors.c",line 448,column 5,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_3_PIPE] |448| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |448| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Drivers/sensors.c",line 451,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |451| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |451| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("ROM_GPIOPinIntDisable")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        ROM_GPIOPinIntDisable ; [DPU_3_PIPE] |451| 
        ; CALL OCCURS {ROM_GPIOPinIntDisable }  ; [] |451| 
	.dwpsn	file "../Drivers/sensors.c",line 453,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwcfi	cfa_offset, 8
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../Drivers/sensors.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.field	536870928,32
	.sect	".text"
	.clink
	.thumbfunc WheelSensorIntHandler
	.thumb
	.global	WheelSensorIntHandler

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("WheelSensorIntHandler")
	.dwattr $C$DW$77, DW_AT_low_pc(WheelSensorIntHandler)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("WheelSensorIntHandler")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("../Drivers/sensors.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$77, DW_AT_decl_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/sensors.c",line 477,column 1,is_stmt,address WheelSensorIntHandler,isa 1

	.dwfde $C$DW$CIE, WheelSensorIntHandler

;*****************************************************************************
;* FUNCTION NAME: WheelSensorIntHandler                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
WheelSensorIntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 1, -16
	.dwcfi	cfa_offset, 16
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("ulStatus")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ulStatus")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("ulLoop")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ulLoop")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../Drivers/sensors.c",line 483,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |483| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |483| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("ROM_GPIOPinIntStatus")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        ROM_GPIOPinIntStatus  ; [DPU_3_PIPE] |483| 
        ; CALL OCCURS {ROM_GPIOPinIntStatus }  ; [] |483| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |483| 
	.dwpsn	file "../Drivers/sensors.c",line 484,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |484| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |484| 
        BCC       ||$C$L26||            ; [DPU_3_PIPE] |484| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |484| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/sensors.c",line 489,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |489| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |489| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("ROM_GPIOPinIntClear")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        ROM_GPIOPinIntClear   ; [DPU_3_PIPE] |489| 
        ; CALL OCCURS {ROM_GPIOPinIntClear }  ; [] |489| 
	.dwpsn	file "../Drivers/sensors.c",line 497,column 14,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |497| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |497| 
	.dwpsn	file "../Drivers/sensors.c",line 497,column 26,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |497| 
        CMP       A1, #100              ; [DPU_3_PIPE] |497| 
        BCS       ||$C$L24||            ; [DPU_3_PIPE] |497| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |497| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 497
;*   Loop closing brace source line  : 503
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
$C$DW$L$WheelSensorIntHandler$3$B:
	.dwpsn	file "../Drivers/sensors.c",line 499,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |499| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |499| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("ROM_GPIOPinRead")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        ROM_GPIOPinRead       ; [DPU_3_PIPE] |499| 
        ; CALL OCCURS {ROM_GPIOPinRead }  ; [] |499| 
        CMP       A1, #0                ; [DPU_3_PIPE] |499| 
        BEQ       ||$C$L29||            ; [DPU_3_PIPE] |499| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |499| 
$C$DW$L$WheelSensorIntHandler$3$E:
;* --------------------------------------------------------------------------*
$C$DW$L$WheelSensorIntHandler$4$B:
	.dwpsn	file "../Drivers/sensors.c",line 501,column 17,is_stmt,isa 1
	.dwpsn	file "../Drivers/sensors.c",line 497,column 40,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |497| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |497| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |497| 
	.dwpsn	file "../Drivers/sensors.c",line 497,column 26,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |497| 
        CMP       A1, #100              ; [DPU_3_PIPE] |497| 
        BCC       ||$C$L23||            ; [DPU_3_PIPE] |497| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |497| 
$C$DW$L$WheelSensorIntHandler$4$E:
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../Drivers/sensors.c",line 508,column 9,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |508| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |508| 
        CBZ       A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |508| 
;* --------------------------------------------------------------------------*
        B         ||$C$L25||            ; [] 
        ; BRANCH OCCURS {||$C$L25||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.field	1073889280,32
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../Drivers/sensors.c",line 510,column 13,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |510| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |510| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |510| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_call
	.dwattr $C$DW$83, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |510| 
        ; CALL OCCURS {}                 ; [] |510| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Drivers/sensors.c",line 517,column 5,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |517| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |517| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("ROM_GPIOPinIntStatus")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        ROM_GPIOPinIntStatus  ; [DPU_3_PIPE] |517| 
        ; CALL OCCURS {ROM_GPIOPinIntStatus }  ; [] |517| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |517| 
	.dwpsn	file "../Drivers/sensors.c",line 518,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |518| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |518| 
        BCC       ||$C$L29||            ; [DPU_3_PIPE] |518| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |518| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/sensors.c",line 523,column 9,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |523| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |523| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("ROM_GPIOPinIntClear")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        ROM_GPIOPinIntClear   ; [DPU_3_PIPE] |523| 
        ; CALL OCCURS {ROM_GPIOPinIntClear }  ; [] |523| 
	.dwpsn	file "../Drivers/sensors.c",line 531,column 14,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |531| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |531| 
	.dwpsn	file "../Drivers/sensors.c",line 531,column 26,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |531| 
        CMP       A1, #100              ; [DPU_3_PIPE] |531| 
        BCS       ||$C$L28||            ; [DPU_3_PIPE] |531| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |531| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 531
;*   Loop closing brace source line  : 537
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
$C$DW$L$WheelSensorIntHandler$10$B:
	.dwpsn	file "../Drivers/sensors.c",line 533,column 13,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |533| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |533| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("ROM_GPIOPinRead")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        ROM_GPIOPinRead       ; [DPU_3_PIPE] |533| 
        ; CALL OCCURS {ROM_GPIOPinRead }  ; [] |533| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |533| 
$C$DW$L$WheelSensorIntHandler$10$E:
;* --------------------------------------------------------------------------*
$C$DW$L$WheelSensorIntHandler$11$B:
	.dwpsn	file "../Drivers/sensors.c",line 535,column 17,is_stmt,isa 1
	.dwpsn	file "../Drivers/sensors.c",line 531,column 40,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |531| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |531| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |531| 
	.dwpsn	file "../Drivers/sensors.c",line 531,column 26,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |531| 
        CMP       A1, #100              ; [DPU_3_PIPE] |531| 
        BCC       ||$C$L27||            ; [DPU_3_PIPE] |531| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |531| 
$C$DW$L$WheelSensorIntHandler$11$E:
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Drivers/sensors.c",line 542,column 9,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |542| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |542| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |542| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/sensors.c",line 544,column 13,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |544| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |544| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |544| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_call
	.dwattr $C$DW$87, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |544| 
        ; CALL OCCURS {}                 ; [] |544| 
	.dwpsn	file "../Drivers/sensors.c",line 547,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwcfi	cfa_offset, 16
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("C:\Projects\TI_ARM_Projects\FreeRTOS_EvalBot\Debug\sensors.asm:$C$L27:1:1375549295")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x213)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x219)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$WheelSensorIntHandler$10$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$WheelSensorIntHandler$10$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$WheelSensorIntHandler$11$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$WheelSensorIntHandler$11$E)
	.dwendtag $C$DW$89


$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("C:\Projects\TI_ARM_Projects\FreeRTOS_EvalBot\Debug\sensors.asm:$C$L23:1:1375549295")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../Drivers/sensors.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x1f7)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$WheelSensorIntHandler$3$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$WheelSensorIntHandler$3$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$WheelSensorIntHandler$4$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$WheelSensorIntHandler$4$E)
	.dwendtag $C$DW$92

	.dwattr $C$DW$77, DW_AT_TI_end_file("../Drivers/sensors.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x223)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.field	g_ucDebouncedBumpers,32
	.align	4
||$C$CON4||:	.field	ucBumperClockA$1,32
	.align	4
||$C$CON5||:	.field	ucBumperClockB$2,32
	.align	4
||$C$CON6||:	.field	g_pfnWheelCallback,32
	.align	4
||$C$CON7||:	.field	1073889280,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ROM_SysCtlPeripheralEnable
	.global	ROM_GPIOPinTypeGPIOInput
	.global	ROM_GPIOPadConfigSet
	.global	ROM_GPIOPinRead
	.global	ROM_GPIOPinTypeGPIOOutput
	.global	ROM_GPIOPinWrite
	.global	ROM_GPIOPinIntDisable
	.global	ROM_GPIOIntTypeSet
	.global	ROM_IntEnable
	.global	ROM_GPIOPinIntClear
	.global	ROM_GPIOPinIntEnable
	.global	ROM_GPIOPinIntStatus

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

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("BUMP_LEFT"), DW_AT_const_value(0x00)
	.dwattr $C$DW$95, DW_AT_decl_file("..\Drivers\sensors.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x38)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("BUMP_RIGHT"), DW_AT_const_value(0x01)
	.dwattr $C$DW$96, DW_AT_decl_file("..\Drivers\sensors.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("..\Drivers\sensors.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("tBumper")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("..\Drivers\sensors.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("WHEEL_LEFT"), DW_AT_const_value(0x00)
	.dwattr $C$DW$97, DW_AT_decl_file("..\Drivers\sensors.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("WHEEL_RIGHT"), DW_AT_const_value(0x01)
	.dwattr $C$DW$98, DW_AT_decl_file("..\Drivers\sensors.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x50)
	.dwattr $C$DW$98, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("..\Drivers\sensors.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("tWheel")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("..\Drivers\sensors.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Tools/StellarisWare_EvalBot/inc/hw_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
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
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
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
	.dwendentry
	.dwendtag $C$DW$CU

