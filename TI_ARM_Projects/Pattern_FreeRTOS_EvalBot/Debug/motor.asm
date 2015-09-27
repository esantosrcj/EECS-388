;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Thu Dec 12 08:23:15 2013                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Drivers/motor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Pattern_FreeRTOS_EvalBot\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/gpio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1

;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\esantos\\AppData\\Local\\Temp\\0399212 
	.sect	".text"
	.clink
	.thumbfunc MotorsInit
	.thumb
	.global	MotorsInit

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorsInit")
	.dwattr $C$DW$3, DW_AT_low_pc(MotorsInit)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("MotorsInit")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../Drivers/motor.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$3, DW_AT_decl_file("../Drivers/motor.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/motor.c",line 62,column 1,is_stmt,address MotorsInit,isa 1

	.dwfde $C$DW$CIE, MotorsInit

;*****************************************************************************
;* FUNCTION NAME: MotorsInit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
MotorsInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Drivers/motor.c",line 66,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |66| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |66| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |66| 
        MOV       A1, #1048592          ; [DPU_3_PIPE] |66| 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_call
	.dwattr $C$DW$4, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |66| 
        ; CALL OCCURS {}                 ; [] |66| 
	.dwpsn	file "../Drivers/motor.c",line 67,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |67| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |67| 
        LDR       A2, [A1, #100]        ; [DPU_3_PIPE] |67| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |67| 
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_call
	.dwattr $C$DW$5, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |67| 
        ; CALL OCCURS {}                 ; [] |67| 
	.dwpsn	file "../Drivers/motor.c",line 72,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |72| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |72| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |72| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |72| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_call
	.dwattr $C$DW$6, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |72| 
        ; CALL OCCURS {}                 ; [] |72| 
	.dwpsn	file "../Drivers/motor.c",line 73,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |73| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |73| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |73| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |73| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_call
	.dwattr $C$DW$7, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |73| 
        ; CALL OCCURS {}                 ; [] |73| 
	.dwpsn	file "../Drivers/motor.c",line 78,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |78| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$8, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |78| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |78| 
	.dwpsn	file "../Drivers/motor.c",line 79,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |79| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$9, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |79| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |79| 
	.dwpsn	file "../Drivers/motor.c",line 84,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |84| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |84| 
        LDR       A4, [A1, #4]          ; [DPU_3_PIPE] |84| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |84| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |84| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |84| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_call
	.dwattr $C$DW$10, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |84| 
        ; CALL OCCURS {}                 ; [] |84| 
	.dwpsn	file "../Drivers/motor.c",line 86,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |86| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |86| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |86| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_call
	.dwattr $C$DW$11, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {}                 ; [] |86| 
        MOV       A2, #16000            ; [DPU_3_PIPE] |86| 
        UDIV      A3, A1, A2            ; [DPU_3_PIPE] |86| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |86| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |86| 
        LDR       A4, [A1, #8]          ; [DPU_3_PIPE] |86| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |86| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |86| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_call
	.dwattr $C$DW$12, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {}                 ; [] |86| 
	.dwpsn	file "../Drivers/motor.c",line 91,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |91| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |91| 
        LDR       A4, [A1, #4]          ; [DPU_3_PIPE] |91| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |91| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |91| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |91| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_call
	.dwattr $C$DW$13, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {}                 ; [] |91| 
	.dwpsn	file "../Drivers/motor.c",line 93,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |93| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |93| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |93| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_call
	.dwattr $C$DW$14, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {}                 ; [] |93| 
;* --------------------------------------------------------------------------*
        MOV       A2, #16000            ; [DPU_3_PIPE] |93| 
        UDIV      A3, A1, A2            ; [DPU_3_PIPE] |93| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |93| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |93| 
        LDR       A4, [A1, #8]          ; [DPU_3_PIPE] |93| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |93| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |93| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_call
	.dwattr $C$DW$15, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {}                 ; [] |93| 
	.dwpsn	file "../Drivers/motor.c",line 99,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |99| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |99| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |99| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |99| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |99| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |99| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_call
	.dwattr $C$DW$16, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |99| 
        ; CALL OCCURS {}                 ; [] |99| 
	.dwpsn	file "../Drivers/motor.c",line 100,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |100| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |100| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |100| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |100| 
        MOVS      A2, #130              ; [DPU_3_PIPE] |100| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |100| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_call
	.dwattr $C$DW$17, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {}                 ; [] |100| 
	.dwpsn	file "../Drivers/motor.c",line 105,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |105| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |105| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |105| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |105| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |105| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |105| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_call
	.dwattr $C$DW$18, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |105| 
        ; CALL OCCURS {}                 ; [] |105| 
	.dwpsn	file "../Drivers/motor.c",line 110,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |110| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |110| 
        LDR       A3, [A1, #16]         ; [DPU_3_PIPE] |110| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |110| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |110| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_call
	.dwattr $C$DW$19, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |110| 
        ; CALL OCCURS {}                 ; [] |110| 
	.dwpsn	file "../Drivers/motor.c",line 111,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |111| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |111| 
        LDR       A3, [A1, #16]         ; [DPU_3_PIPE] |111| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |111| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |111| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_call
	.dwattr $C$DW$20, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |111| 
        ; CALL OCCURS {}                 ; [] |111| 
	.dwpsn	file "../Drivers/motor.c",line 117,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |117| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |117| 
        LDR       A3, [A1, #56]         ; [DPU_3_PIPE] |117| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |117| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |117| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_call
	.dwattr $C$DW$21, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |117| 
        ; CALL OCCURS {}                 ; [] |117| 
	.dwpsn	file "../Drivers/motor.c",line 118,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |118| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |118| 
        LDR       V1, [A1, #20]         ; [DPU_3_PIPE] |118| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |118| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |118| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |118| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |118| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_call
	.dwattr $C$DW$22, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |118| 
        ; CALL OCCURS {}                 ; [] |118| 
	.dwpsn	file "../Drivers/motor.c",line 124,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |124| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |124| 
        LDR       A3, [A1, #60]         ; [DPU_3_PIPE] |124| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |124| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |124| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_call
	.dwattr $C$DW$23, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |124| 
        ; CALL OCCURS {}                 ; [] |124| 
	.dwpsn	file "../Drivers/motor.c",line 125,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |125| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |125| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |125| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |125| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |125| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |125| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_call
	.dwattr $C$DW$24, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |125| 
        ; CALL OCCURS {}                 ; [] |125| 
	.dwpsn	file "../Drivers/motor.c",line 131,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |131| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |131| 
        LDR       A3, [A1, #60]         ; [DPU_3_PIPE] |131| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |131| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |131| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_call
	.dwattr $C$DW$25, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {}                 ; [] |131| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/motor.c",line 132,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |132| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |132| 
        LDR       A3, [A1, #60]         ; [DPU_3_PIPE] |132| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |132| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |132| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_call
	.dwattr $C$DW$26, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |132| 
        ; CALL OCCURS {}                 ; [] |132| 
	.dwpsn	file "../Drivers/motor.c",line 133,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |133| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |133| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |133| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |133| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |133| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |133| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_call
	.dwattr $C$DW$27, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |133| 
        ; CALL OCCURS {}                 ; [] |133| 
	.dwpsn	file "../Drivers/motor.c",line 134,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |134| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |134| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |134| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |134| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |134| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |134| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_call
	.dwattr $C$DW$28, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {}                 ; [] |134| 
	.dwpsn	file "../Drivers/motor.c",line 139,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |139| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |139| 
        LDR       A3, [A1, #60]         ; [DPU_3_PIPE] |139| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |139| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |139| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_call
	.dwattr $C$DW$29, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |139| 
        ; CALL OCCURS {}                 ; [] |139| 
	.dwpsn	file "../Drivers/motor.c",line 140,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |140| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |140| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |140| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |140| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |140| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |140| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_call
	.dwattr $C$DW$30, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |140| 
        ; CALL OCCURS {}                 ; [] |140| 
	.dwpsn	file "../Drivers/motor.c",line 141,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../Drivers/motor.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink
	.thumbfunc MotorDir
	.thumb
	.global	MotorDir

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorDir")
	.dwattr $C$DW$32, DW_AT_low_pc(MotorDir)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("MotorDir")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../Drivers/motor.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$32, DW_AT_decl_file("../Drivers/motor.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/motor.c",line 160,column 1,is_stmt,address MotorDir,isa 1

	.dwfde $C$DW$CIE, MotorDir
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucMotor")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ucMotor")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eDirection")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("eDirection")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: MotorDir                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
MotorDir:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ucMotor")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ucMotor")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("eDirection")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("eDirection")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 1]
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |160| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |160| 
	.dwpsn	file "../Drivers/motor.c",line 170,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |170| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/motor.c",line 175,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |175| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |175| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/motor.c",line 177,column 13,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |177| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |177| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |177| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |177| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |177| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |177| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_call
	.dwattr $C$DW$37, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |177| 
        ; CALL OCCURS {}                 ; [] |177| 
	.dwpsn	file "../Drivers/motor.c",line 178,column 9,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |178| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |178| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Drivers/motor.c",line 181,column 13,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |181| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |181| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |181| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |181| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |181| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |181| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_call
	.dwattr $C$DW$38, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |181| 
        ; CALL OCCURS {}                 ; [] |181| 
	.dwpsn	file "../Drivers/motor.c",line 183,column 5,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |183| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |183| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Drivers/motor.c",line 189,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |189| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |189| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/motor.c",line 191,column 13,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |191| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |191| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |191| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |191| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |191| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |191| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_call
	.dwattr $C$DW$39, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |191| 
        ; CALL OCCURS {}                 ; [] |191| 
	.dwpsn	file "../Drivers/motor.c",line 192,column 9,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |192| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |192| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Drivers/motor.c",line 195,column 13,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |195| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |195| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |195| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |195| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |195| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |195| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_call
	.dwattr $C$DW$40, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |195| 
        ; CALL OCCURS {}                 ; [] |195| 
	.dwpsn	file "../Drivers/motor.c",line 198,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwcfi	cfa_offset, 8
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../Drivers/motor.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc MotorRun
	.thumb
	.global	MotorRun

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorRun")
	.dwattr $C$DW$42, DW_AT_low_pc(MotorRun)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("MotorRun")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../Drivers/motor.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../Drivers/motor.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/motor.c",line 216,column 1,is_stmt,address MotorRun,isa 1

	.dwfde $C$DW$CIE, MotorRun
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucMotor")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ucMotor")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: MotorRun                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
MotorRun:
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
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ucMotor")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ucMotor")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 0]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ulPort")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ulPort")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 4]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |216| 
	.dwpsn	file "../Drivers/motor.c",line 227,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |227| 
        CBNZ      A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |227| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |227| 
        B         ||$C$L6||             ; [DPU_3_PIPE] |227| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |227| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |227| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |227| 
	.dwpsn	file "../Drivers/motor.c",line 233,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |233| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |233| 
        LDR       A3, [A1, #68]         ; [DPU_3_PIPE] |233| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |233| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |233| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_call
	.dwattr $C$DW$46, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |233| 
        ; CALL OCCURS {}                 ; [] |233| 
	.dwpsn	file "../Drivers/motor.c",line 234,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../Drivers/motor.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc MotorStop
	.thumb
	.global	MotorStop

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorStop")
	.dwattr $C$DW$48, DW_AT_low_pc(MotorStop)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("MotorStop")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../Drivers/motor.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../Drivers/motor.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/motor.c",line 251,column 1,is_stmt,address MotorStop,isa 1

	.dwfde $C$DW$CIE, MotorStop
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucMotor")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ucMotor")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: MotorStop                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
MotorStop:
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
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("ucMotor")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ucMotor")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 0]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("ulPort")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ulPort")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 4]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |251| 
	.dwpsn	file "../Drivers/motor.c",line 262,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |262| 
        CBNZ      A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |262| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |262| 
        B         ||$C$L8||             ; [DPU_3_PIPE] |262| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |262| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |262| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |262| 
	.dwpsn	file "../Drivers/motor.c",line 269,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |269| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |269| 
        LDR       A3, [A1, #60]         ; [DPU_3_PIPE] |269| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |269| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |269| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_call
	.dwattr $C$DW$52, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |269| 
        ; CALL OCCURS {}                 ; [] |269| 
	.dwpsn	file "../Drivers/motor.c",line 274,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |274| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |274| 
        LDR       A4, [A1, #0]          ; [DPU_3_PIPE] |274| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |274| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |274| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |274| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_call
	.dwattr $C$DW$53, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |274| 
        ; CALL OCCURS {}                 ; [] |274| 
	.dwpsn	file "../Drivers/motor.c",line 275,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../Drivers/motor.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.field	16777284,32
	.align	4
||$C$CON2||:	.field	536870920,32
	.align	4
||$C$CON3||:	.field	536871040,32
	.align	4
||$C$CON4||:	.field	196609,32
	.align	4
||$C$CON5||:	.field	458754,32
	.sect	".text"
	.clink
	.thumbfunc MotorSpeed
	.thumb
	.global	MotorSpeed

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorSpeed")
	.dwattr $C$DW$55, DW_AT_low_pc(MotorSpeed)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("MotorSpeed")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../Drivers/motor.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../Drivers/motor.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x128)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/motor.c",line 297,column 1,is_stmt,address MotorSpeed,isa 1

	.dwfde $C$DW$CIE, MotorSpeed
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucMotor")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ucMotor")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usPercent")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("usPercent")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: MotorSpeed                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
MotorSpeed:
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
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ucMotor")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ucMotor")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 0]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("usPercent")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("usPercent")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 2]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("ulPWMOut")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ulPWMOut")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 4]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ulPWMOutBit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ulPWMOutBit")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 8]
        STRH      A2, [SP, #2]          ; [DPU_3_PIPE] |297| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |297| 
	.dwpsn	file "../Drivers/motor.c",line 309,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |309| 
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |309| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/motor.c",line 311,column 9,is_stmt,isa 1
        MOVS      A1, #130              ; [DPU_3_PIPE] |311| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |311| 
	.dwpsn	file "../Drivers/motor.c",line 312,column 9,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |312| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |312| 
	.dwpsn	file "../Drivers/motor.c",line 313,column 5,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |313| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |313| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Drivers/motor.c",line 316,column 9,is_stmt,isa 1
        MOVS      A1, #64               ; [DPU_3_PIPE] |316| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |316| 
	.dwpsn	file "../Drivers/motor.c",line 317,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |317| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |317| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Drivers/motor.c",line 324,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [] |324| 
        LDR       A1, [A1, #0]          ; [] |324| 
        LDR       A2, [SP, #8]          ; [] |324| 
        LDR       A4, [A1, #44]         ; [] |324| 
        LDR       A1, $C$CON7           ; [] |324| 
        MOVS      A3, #1                ; [] |324| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_call
	.dwattr $C$DW$62, DW_AT_TI_indirect
        BLX       A4                    ; [] |324| 
        ; CALL OCCURS {}                 ; [] |324| 
	.dwpsn	file "../Drivers/motor.c",line 329,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [] |329| 
        LDR       A1, [A1, #0]          ; [] |329| 
        LDR       A2, [SP, #8]          ; [] |329| 
        LDR       A4, [A1, #48]         ; [] |329| 
        LDR       A1, $C$CON7           ; [] |329| 
        MOVS      A3, #0                ; [] |329| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_call
	.dwattr $C$DW$63, DW_AT_TI_indirect
        BLX       A4                    ; [] |329| 
        ; CALL OCCURS {}                 ; [] |329| 
	.dwpsn	file "../Drivers/motor.c",line 335,column 5,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [] |335| 
        LDR       A1, [A1, #0]          ; [] |335| 
        LDR       A1, [A1, #96]         ; [] |335| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_call
	.dwattr $C$DW$64, DW_AT_TI_indirect
        BLX       A1                    ; [] |335| 
        ; CALL OCCURS {}                 ; [] |335| 
        MOV       A2, #16000            ; [] |335| 
        UDIV      A2, A1, A2            ; [] |335| 
        LDRH      A1, [SP, #2]          ; [] |335| 
        MULS      A1, A1, A2            ; [] |335| 
        B         ||$C$L11||            ; [] 
        ; BRANCH OCCURS {||$C$L11||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.field	16777264,32
	.align	4
||$C$CON7||:	.field	1073905664,32
;* --------------------------------------------------------------------------*
||$C$L11||:    
        MOV       A2, #25600            ; [] |335| 
        UDIV      A3, A1, A2            ; [] |335| 
        LDR       A1, $C$CON12          ; [] |335| 
        LDR       A1, [A1, #0]          ; [] |335| 
        LDR       A2, [SP, #4]          ; [] |335| 
        LDR       A4, [A1, #0]          ; [] |335| 
        LDR       A1, $C$CON13          ; [] |335| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_call
	.dwattr $C$DW$65, DW_AT_TI_indirect
        BLX       A4                    ; [] |335| 
        ; CALL OCCURS {}                 ; [] |335| 
	.dwpsn	file "../Drivers/motor.c",line 337,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../Drivers/motor.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.field	16777248,32
	.align	4
||$C$CON9||:	.field	1073770496,32
	.align	4
||$C$CON10||:	.field	1073901568,32
	.align	4
||$C$CON11||:	.field	16777284,32
	.align	4
||$C$CON12||:	.field	16777264,32
	.align	4
||$C$CON13||:	.field	1073905664,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOPinConfigure

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
$C$DW$67	.dwtag  DW_TAG_enumerator, DW_AT_name("LEFT_SIDE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$67, DW_AT_decl_file("..\Drivers\motor.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)
$C$DW$68	.dwtag  DW_TAG_enumerator, DW_AT_name("RIGHT_SIDE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("..\Drivers\motor.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x50)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("..\Drivers\motor.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("tSide")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("..\Drivers\motor.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_enumerator, DW_AT_name("FORWARD"), DW_AT_const_value(0x00)
	.dwattr $C$DW$69, DW_AT_decl_file("..\Drivers\motor.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x38)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)
$C$DW$70	.dwtag  DW_TAG_enumerator, DW_AT_name("REVERSE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$70, DW_AT_decl_file("..\Drivers\motor.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("..\Drivers\motor.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("tDirection")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("..\Drivers\motor.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/inc/hw_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)
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

