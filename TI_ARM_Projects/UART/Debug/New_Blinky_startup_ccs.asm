;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Tue Oct 08 10:51:49 2013                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\UART\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("__STACK_TOP")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("__STACK_TOP")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x30)
	.dwattr $C$DW$2, DW_AT_decl_column(0x16)
	.global	g_pfnVectors
	.sect	".intvecs"
	.align	4
	.elfsym	g_pfnVectors,SYM_SIZE(240)
g_pfnVectors:
	.field	__STACK_TOP,32		; g_pfnVectors[0] @ 0
	.field	ResetISR,32		; g_pfnVectors[1] @ 32
	.field	NmiSR,32		; g_pfnVectors[2] @ 64
	.field	FaultISR,32		; g_pfnVectors[3] @ 96
	.field	IntDefaultHandler,32		; g_pfnVectors[4] @ 128
	.field	IntDefaultHandler,32		; g_pfnVectors[5] @ 160
	.field	IntDefaultHandler,32		; g_pfnVectors[6] @ 192
	.field	0,32			; g_pfnVectors[7] @ 224
	.field	0,32			; g_pfnVectors[8] @ 256
	.field	0,32			; g_pfnVectors[9] @ 288
	.field	0,32			; g_pfnVectors[10] @ 320
	.field	IntDefaultHandler,32		; g_pfnVectors[11] @ 352
	.field	IntDefaultHandler,32		; g_pfnVectors[12] @ 384
	.field	0,32			; g_pfnVectors[13] @ 416
	.field	IntDefaultHandler,32		; g_pfnVectors[14] @ 448
	.field	SysTickIntHandler,32		; g_pfnVectors[15] @ 480
	.field	IntDefaultHandler,32		; g_pfnVectors[16] @ 512
	.field	IntDefaultHandler,32		; g_pfnVectors[17] @ 544
	.field	IntDefaultHandler,32		; g_pfnVectors[18] @ 576
	.field	IntDefaultHandler,32		; g_pfnVectors[19] @ 608
	.field	IntDefaultHandler,32		; g_pfnVectors[20] @ 640
	.field	IntDefaultHandler,32		; g_pfnVectors[21] @ 672
	.field	IntDefaultHandler,32		; g_pfnVectors[22] @ 704
	.field	IntDefaultHandler,32		; g_pfnVectors[23] @ 736
	.field	IntDefaultHandler,32		; g_pfnVectors[24] @ 768
	.field	IntDefaultHandler,32		; g_pfnVectors[25] @ 800
	.field	IntDefaultHandler,32		; g_pfnVectors[26] @ 832
	.field	IntDefaultHandler,32		; g_pfnVectors[27] @ 864
	.field	IntDefaultHandler,32		; g_pfnVectors[28] @ 896
	.field	IntDefaultHandler,32		; g_pfnVectors[29] @ 928
	.field	IntDefaultHandler,32		; g_pfnVectors[30] @ 960
	.field	IntDefaultHandler,32		; g_pfnVectors[31] @ 992
	.field	IntDefaultHandler,32		; g_pfnVectors[32] @ 1024
	.field	IntDefaultHandler,32		; g_pfnVectors[33] @ 1056
	.field	IntDefaultHandler,32		; g_pfnVectors[34] @ 1088
	.field	IntDefaultHandler,32		; g_pfnVectors[35] @ 1120
	.field	IntDefaultHandler,32		; g_pfnVectors[36] @ 1152
	.field	IntDefaultHandler,32		; g_pfnVectors[37] @ 1184
	.field	IntDefaultHandler,32		; g_pfnVectors[38] @ 1216
	.field	IntDefaultHandler,32		; g_pfnVectors[39] @ 1248
	.field	IntDefaultHandler,32		; g_pfnVectors[40] @ 1280
	.field	IntDefaultHandler,32		; g_pfnVectors[41] @ 1312
	.field	IntDefaultHandler,32		; g_pfnVectors[42] @ 1344
	.field	IntDefaultHandler,32		; g_pfnVectors[43] @ 1376
	.field	IntDefaultHandler,32		; g_pfnVectors[44] @ 1408
	.field	IntDefaultHandler,32		; g_pfnVectors[45] @ 1440
	.field	IntDefaultHandler,32		; g_pfnVectors[46] @ 1472
	.field	IntDefaultHandler,32		; g_pfnVectors[47] @ 1504
	.field	IntDefaultHandler,32		; g_pfnVectors[48] @ 1536
	.field	IntDefaultHandler,32		; g_pfnVectors[49] @ 1568
	.field	IntDefaultHandler,32		; g_pfnVectors[50] @ 1600
	.field	IntDefaultHandler,32		; g_pfnVectors[51] @ 1632
	.field	IntDefaultHandler,32		; g_pfnVectors[52] @ 1664
	.field	IntDefaultHandler,32		; g_pfnVectors[53] @ 1696
	.field	IntDefaultHandler,32		; g_pfnVectors[54] @ 1728
	.field	IntDefaultHandler,32		; g_pfnVectors[55] @ 1760
	.field	IntDefaultHandler,32		; g_pfnVectors[56] @ 1792
	.field	IntDefaultHandler,32		; g_pfnVectors[57] @ 1824
	.field	IntDefaultHandler,32		; g_pfnVectors[58] @ 1856
	.field	IntDefaultHandler,32		; g_pfnVectors[59] @ 1888

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_pfnVectors")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("g_pfnVectors")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr g_pfnVectors]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x41)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0f)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armopt.exe C:\\Users\\esantos\\AppData\\Local\\Temp\\082402 C:\\Users\\esantos\\AppData\\Local\\Temp\\082404 
	.sect	".text:ResetISR"
	.clink
	.thumbfunc ResetISR
	.thumb
	.global	ResetISR

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("ResetISR")
	.dwattr $C$DW$4, DW_AT_low_pc(ResetISR)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ResetISR")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$4, DW_AT_decl_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../New_Blinky_startup_ccs.c",line 142,column 1,is_stmt,address ResetISR,isa 1

	.dwfde $C$DW$CIE, ResetISR

;*****************************************************************************
;* FUNCTION NAME: ResetISR                                                   *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
ResetISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
    .global _c_int00
    b.w     _c_int00
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:NmiSR"
	.clink
	.thumbfunc NmiSR
	.thumb

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("NmiSR")
	.dwattr $C$DW$6, DW_AT_low_pc(NmiSR)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("NmiSR")
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$6, DW_AT_decl_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../New_Blinky_startup_ccs.c",line 159,column 1,is_stmt,address NmiSR,isa 1

	.dwfde $C$DW$CIE, NmiSR

;*****************************************************************************
;* FUNCTION NAME: NmiSR                                                      *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         :                                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
NmiSR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 163
;*   Loop closing brace source line  : 165
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$L$NmiSR$2$B:
	.dwpsn	file "../New_Blinky_startup_ccs.c",line 163,column 11,is_stmt,isa 1
        B         ||$C$L1||             ; [DPU_3_PIPE] |163| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |163| 
$C$DW$L$NmiSR$2$E:

$C$DW$7	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$7, DW_AT_name("H:\EECS_388\TI_ARM_Projects\UART\Debug\New_Blinky_startup_ccs.asm:$C$L1:1:1381247509")
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xa5)
$C$DW$8	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$8, DW_AT_low_pc($C$DW$L$NmiSR$2$B)
	.dwattr $C$DW$8, DW_AT_high_pc($C$DW$L$NmiSR$2$E)
	.dwendtag $C$DW$7

	.dwattr $C$DW$6, DW_AT_TI_end_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text:IntDefaultHandler"
	.clink
	.thumbfunc IntDefaultHandler
	.thumb

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDefaultHandler")
	.dwattr $C$DW$9, DW_AT_low_pc(IntDefaultHandler)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("IntDefaultHandler")
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$9, DW_AT_decl_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../New_Blinky_startup_ccs.c",line 195,column 1,is_stmt,address IntDefaultHandler,isa 1

	.dwfde $C$DW$CIE, IntDefaultHandler

;*****************************************************************************
;* FUNCTION NAME: IntDefaultHandler                                          *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         :                                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
IntDefaultHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 199
;*   Loop closing brace source line  : 201
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$L$IntDefaultHandler$2$B:
	.dwpsn	file "../New_Blinky_startup_ccs.c",line 199,column 11,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |199| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |199| 
$C$DW$L$IntDefaultHandler$2$E:

$C$DW$10	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$10, DW_AT_name("H:\EECS_388\TI_ARM_Projects\UART\Debug\New_Blinky_startup_ccs.asm:$C$L2:1:1381247509")
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0xc7)
	.dwattr $C$DW$10, DW_AT_TI_end_line(0xc9)
$C$DW$11	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$11, DW_AT_low_pc($C$DW$L$IntDefaultHandler$2$B)
	.dwattr $C$DW$11, DW_AT_high_pc($C$DW$L$IntDefaultHandler$2$E)
	.dwendtag $C$DW$10

	.dwattr $C$DW$9, DW_AT_TI_end_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:FaultISR"
	.clink
	.thumbfunc FaultISR
	.thumb

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("FaultISR")
	.dwattr $C$DW$12, DW_AT_low_pc(FaultISR)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("FaultISR")
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../New_Blinky_startup_ccs.c",line 177,column 1,is_stmt,address FaultISR,isa 1

	.dwfde $C$DW$CIE, FaultISR

;*****************************************************************************
;* FUNCTION NAME: FaultISR                                                   *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         :                                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
FaultISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 181
;*   Loop closing brace source line  : 183
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$L$FaultISR$2$B:
	.dwpsn	file "../New_Blinky_startup_ccs.c",line 181,column 11,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |181| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |181| 
$C$DW$L$FaultISR$2$E:

$C$DW$13	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$13, DW_AT_name("H:\EECS_388\TI_ARM_Projects\UART\Debug\New_Blinky_startup_ccs.asm:$C$L3:1:1381247509")
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xb7)
$C$DW$14	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$14, DW_AT_low_pc($C$DW$L$FaultISR$2$B)
	.dwattr $C$DW$14, DW_AT_high_pc($C$DW$L$FaultISR$2$E)
	.dwendtag $C$DW$13

	.dwattr $C$DW$12, DW_AT_TI_end_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysTickIntHandler
	.global	__STACK_TOP

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(4)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("../New_Blinky_startup_ccs.c")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)

$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)
$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0xf0)
$C$DW$15	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$15, DW_AT_upper_bound(0x3b)
	.dwendtag $C$DW$T$23

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

