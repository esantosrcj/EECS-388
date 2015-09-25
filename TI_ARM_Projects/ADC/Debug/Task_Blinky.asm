;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Tue Oct 22 09:04:52 2013                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Task_Blinky.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\UART\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlClockSet")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x266)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x267)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("SysTickEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SysTickIntEnable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x30)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("SysTickPeriodSet")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x32)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x71)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$10


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("GPIOPinTypeUART")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x97)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x23)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$36)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$13)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$28


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x27)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$40)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$13)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$33


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0d)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0d)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$41


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTEnable")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0d)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharsAvail")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("UARTCharsAvail")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$48, DW_AT_decl_column(0x11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0d)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0d)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$52


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$55, DW_AT_decl_column(0x19)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$61)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$36)
$C$DW$58	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$55

	.global	g_ulSystemClock
	.bss	g_ulSystemClock,4,4
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_ulSystemClock")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("g_ulSystemClock")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr g_ulSystemClock]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	g_ulTickCount,SYM_SIZE(4)
g_ulTickCount:
	.field	0,32			; g_ulTickCount @ 0

$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_ulTickCount")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("g_ulTickCount")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr g_ulTickCount]
	.dwattr $C$DW$60, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$60, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task0NextExecute,SYM_SIZE(4)
Task0NextExecute:
	.field	0,32			; Task0NextExecute @ 0

$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("Task0NextExecute")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("Task0NextExecute")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr Task0NextExecute]
	.dwattr $C$DW$61, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x53)
	.dwattr $C$DW$61, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task0DeltaExecute,SYM_SIZE(4)
Task0DeltaExecute:
	.field	500,32			; Task0DeltaExecute @ 0

$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("Task0DeltaExecute")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("Task0DeltaExecute")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr Task0DeltaExecute]
	.dwattr $C$DW$62, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x54)
	.dwattr $C$DW$62, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task1NextExecute,SYM_SIZE(4)
Task1NextExecute:
	.field	0,32			; Task1NextExecute @ 0

$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("Task1NextExecute")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("Task1NextExecute")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr Task1NextExecute]
	.dwattr $C$DW$63, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x87)
	.dwattr $C$DW$63, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task1DeltaExecute,SYM_SIZE(4)
Task1DeltaExecute:
	.field	5000,32			; Task1DeltaExecute @ 0

$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("Task1DeltaExecute")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("Task1DeltaExecute")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr Task1DeltaExecute]
	.dwattr $C$DW$64, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x88)
	.dwattr $C$DW$64, DW_AT_decl_column(0x16)
	.data
	.align	1
	.elfsym	Task2_Image_01,SYM_SIZE(8)
Task2_Image_01:
	.field	240,8			; Task2_Image_01[0] @ 0
	.field	240,8			; Task2_Image_01[1] @ 8
	.field	240,8			; Task2_Image_01[2] @ 16
	.field	240,8			; Task2_Image_01[3] @ 24
	.field	240,8			; Task2_Image_01[4] @ 32
	.field	240,8			; Task2_Image_01[5] @ 40
	.field	240,8			; Task2_Image_01[6] @ 48
	.field	240,8			; Task2_Image_01[7] @ 56

$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("Task2_Image_01")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("Task2_Image_01")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr Task2_Image_01]
	.dwattr $C$DW$65, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$65, DW_AT_decl_column(0x16)
	.global	black_image
	.data
	.align	1
	.elfsym	black_image,SYM_SIZE(16)
black_image:
	.field	0,8			; black_image[0] @ 0
	.field	0,8			; black_image[1] @ 8
	.field	0,8			; black_image[2] @ 16
	.field	0,8			; black_image[3] @ 24
	.field	0,8			; black_image[4] @ 32
	.field	0,8			; black_image[5] @ 40
	.field	0,8			; black_image[6] @ 48
	.field	0,8			; black_image[7] @ 56
	.field	0,8			; black_image[8] @ 64
	.field	0,8			; black_image[9] @ 72
	.field	0,8			; black_image[10] @ 80
	.field	0,8			; black_image[11] @ 88
	.field	0,8			; black_image[12] @ 96
	.field	0,8			; black_image[13] @ 104
	.field	0,8			; black_image[14] @ 112
	.field	0,8			; black_image[15] @ 120

$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("black_image")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("black_image")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr black_image]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0f)
	.data
	.align	1
	.elfsym	xpos,SYM_SIZE(1)
xpos:
	.field	0,8			; xpos @ 0

$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("xpos")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("xpos")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr xpos]
	.dwattr $C$DW$67, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$67, DW_AT_decl_column(0x16)
	.sect	".const:.string"
	.align	1
	.elfsym	||$P$T0$1||,SYM_SIZE(12)
||$P$T0$1||:
	.field	53,8			; $P$T0$1[0] @ 0
	.field	48,8			; $P$T0$1[1] @ 8
	.field	51,8			; $P$T0$1[2] @ 16
	.field	57,8			; $P$T0$1[3] @ 24
	.field	56,8			; $P$T0$1[4] @ 32
	.field	55,8			; $P$T0$1[5] @ 40
	.field	49,8			; $P$T0$1[6] @ 48
	.field	54,8			; $P$T0$1[7] @ 56
	.field	52,8			; $P$T0$1[8] @ 64
	.field	50,8			; $P$T0$1[9] @ 72

$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$68, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$68, DW_AT_decl_column(0x09)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armopt.exe C:\\Users\\esantos\\AppData\\Local\\Temp\\057882 C:\\Users\\esantos\\AppData\\Local\\Temp\\057884 
	.sect	".text:Task0_Init"
	.clink
	.thumbfunc Task0_Init
	.thumb
	.global	Task0_Init

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("Task0_Init")
	.dwattr $C$DW$69, DW_AT_low_pc(Task0_Init)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("Task0_Init")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x56)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Task_Blinky.c",line 86,column 19,is_stmt,address Task0_Init,isa 1

	.dwfde $C$DW$CIE, Task0_Init

;*****************************************************************************
;* FUNCTION NAME: Task0_Init                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Task0_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Task_Blinky.c",line 91,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |91| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |91| 
	.dwpsn	file "../Task_Blinky.c",line 97,column 5,is_stmt,isa 1
        LDR       V1, $C$CON2           ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../Task_Blinky.c",line 96,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |96| 
        MOV       A1, V1                ; [DPU_3_PIPE] |96| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |96| 
	.dwpsn	file "../Task_Blinky.c",line 97,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |97| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |97| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |97| 
        MOV       A1, V1                ; [DPU_3_PIPE] |97| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |97| 
	.dwpsn	file "../Task_Blinky.c",line 103,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |103| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |103| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |103| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |103| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |103| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |103| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |103| 
	.dwcfi	cfa_offset, 8
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:Task1_Init"
	.clink
	.thumbfunc Task1_Init
	.thumb
	.global	Task1_Init

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("Task1_Init")
	.dwattr $C$DW$74, DW_AT_low_pc(Task1_Init)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("Task1_Init")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Task_Blinky.c",line 138,column 19,is_stmt,address Task1_Init,isa 1

	.dwfde $C$DW$CIE, Task1_Init

;*****************************************************************************
;* FUNCTION NAME: Task1_Init                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Task1_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Task_Blinky.c",line 143,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |143| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |143| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |143| 
	.dwpsn	file "../Task_Blinky.c",line 144,column 5,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |144| 
        MOVS      A2, #36               ; [DPU_3_PIPE] |144| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |144| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |144| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |144| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |144| 
	.dwpsn	file "../Task_Blinky.c",line 149,column 2,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |149| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |149| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |149| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |149| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |149| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |149| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |149| 
	.dwcfi	cfa_offset, 8
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:Task2_Init"
	.clink
	.thumbfunc Task2_Init
	.thumb
	.global	Task2_Init

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("Task2_Init")
	.dwattr $C$DW$78, DW_AT_low_pc(Task2_Init)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("Task2_Init")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Task_Blinky.c",line 184,column 19,is_stmt,address Task2_Init,isa 1

	.dwfde $C$DW$CIE, Task2_Init

;*****************************************************************************
;* FUNCTION NAME: Task2_Init                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 4 Args + 0 Auto + 4 Save = 8 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Task2_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Task_Blinky.c",line 188,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |188| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |188| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |188| 
        MOVS      A2, #40               ; [DPU_3_PIPE] |188| 
        MOVS      A3, #48               ; [DPU_3_PIPE] |188| 
        MOVS      A4, #16               ; [DPU_3_PIPE] |188| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        RIT128x96x4ImageDraw  ; [DPU_3_PIPE] |188| 
        ; CALL OCCURS {RIT128x96x4ImageDraw }  ; [] |188| 
	.dwcfi	cfa_offset, 8
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:UART_Init"
	.clink
	.thumbfunc UART_Init
	.thumb
	.global	UART_Init

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_Init")
	.dwattr $C$DW$81, DW_AT_low_pc(UART_Init)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("UART_Init")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Task_Blinky.c",line 200,column 18,is_stmt,address UART_Init,isa 1

	.dwfde $C$DW$CIE, UART_Init

;*****************************************************************************
;* FUNCTION NAME: UART_Init                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
UART_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Task_Blinky.c",line 203,column 2,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |203| 
        SUBS      A1, A1, #63           ; [DPU_3_PIPE] |203| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |203| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |203| 
	.dwpsn	file "../Task_Blinky.c",line 204,column 2,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |204| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |204| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |204| 
	.dwpsn	file "../Task_Blinky.c",line 207,column 2,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |207| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |207| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        GPIOPinTypeUART       ; [DPU_3_PIPE] |207| 
        ; CALL OCCURS {GPIOPinTypeUART }  ; [] |207| 
	.dwpsn	file "../Task_Blinky.c",line 211,column 2,is_stmt,isa 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |211| 
	.dwpsn	file "../Task_Blinky.c",line 216,column 2,is_stmt,isa 1
        LDR       V1, $C$CON14          ; [DPU_3_PIPE] |216| 
	.dwpsn	file "../Task_Blinky.c",line 211,column 2,is_stmt,isa 1
        MOV       A2, A1                ; [DPU_3_PIPE] |211| 
        MOV       A3, #115200           ; [DPU_3_PIPE] |211| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |211| 
        MOV       A1, V1                ; [DPU_3_PIPE] |211| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        UARTConfigSetExpClk   ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |211| 
	.dwpsn	file "../Task_Blinky.c",line 216,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |216| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("UARTEnable")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        UARTEnable            ; [DPU_3_PIPE] |216| 
        ; CALL OCCURS {UARTEnable }      ; [] |216| 
	.dwcfi	cfa_offset, 8
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:Task0_Execute"
	.clink
	.thumbfunc Task0_Execute
	.thumb
	.global	Task0_Execute

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("Task0_Execute")
	.dwattr $C$DW$89, DW_AT_low_pc(Task0_Execute)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("Task0_Execute")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Task_Blinky.c",line 107,column 22,is_stmt,address Task0_Execute,isa 1

	.dwfde $C$DW$CIE, Task0_Execute

;*****************************************************************************
;* FUNCTION NAME: Task0_Execute                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Task0_Execute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	cfa_offset, 16
;* V1    assigned to $O$C1
;* A1    assigned to LED_Data
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("LED_Data")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("LED_Data")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K4
	.dwpsn	file "../Task_Blinky.c",line 111,column 2,is_stmt,isa 1
        LDR       V1, $C$CON20          ; [DPU_3_PIPE] |111| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |111| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |111| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |111| 
        CMP       A2, A1                ; [DPU_3_PIPE] |111| 
        BHI       ||$C$L1||             ; [DPU_3_PIPE] |111| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |111| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Task_Blinky.c",line 118,column 9,is_stmt,isa 1
        LDR       V2, $C$CON18          ; [DPU_3_PIPE] |118| 
	.dwpsn	file "../Task_Blinky.c",line 116,column 3,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |116| 
        MOV       A1, V2                ; [DPU_3_PIPE] |116| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |116| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |116| 
	.dwpsn	file "../Task_Blinky.c",line 118,column 9,is_stmt,isa 1
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |118| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |118| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |118| 
        MOV       A1, V2                ; [DPU_3_PIPE] |118| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |118| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |118| 
	.dwpsn	file "../Task_Blinky.c",line 124,column 9,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |124| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |124| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |124| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |124| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |124| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwcfi	cfa_offset, 16
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:Task1_Execute"
	.clink
	.thumbfunc Task1_Execute
	.thumb
	.global	Task1_Execute

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("Task1_Execute")
	.dwattr $C$DW$94, DW_AT_low_pc(Task1_Execute)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("Task1_Execute")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x99)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Task_Blinky.c",line 153,column 22,is_stmt,address Task1_Execute,isa 1

	.dwfde $C$DW$CIE, Task1_Execute

;*****************************************************************************
;* FUNCTION NAME: Task1_Execute                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Task1_Execute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
;* V1    assigned to $O$C1
;* A3    assigned to $O$C2
;* V1    assigned to $O$K4
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("TimeString")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("TimeString")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Task_Blinky.c",line 158,column 2,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |158| 
        LDR       V1, $C$CON27          ; [DPU_3_PIPE] |158| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |158| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |158| 
        CMP       A1, A3                ; [DPU_3_PIPE] |158| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |158| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |158| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Task_Blinky.c",line 159,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |159| 
        ADR       A2, $C$SL2            ; [DPU_3_PIPE] |159| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("sprintf")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {sprintf }         ; [] |159| 
	.dwpsn	file "../Task_Blinky.c",line 162,column 6,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |162| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |162| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |162| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |162| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |162| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |162| 
	.dwpsn	file "../Task_Blinky.c",line 168,column 3,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |168| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |168| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |168| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |168| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |168| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:UART_Execute"
	.clink
	.thumbfunc UART_Execute
	.thumb
	.global	UART_Execute

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_Execute")
	.dwattr $C$DW$99, DW_AT_low_pc(UART_Execute)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("UART_Execute")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Task_Blinky.c",line 220,column 21,is_stmt,address UART_Execute,isa 1

	.dwfde $C$DW$CIE, UART_Execute

;*****************************************************************************
;* FUNCTION NAME: UART_Execute                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR              *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR              *
;*   Local Frame Size  : 4 Args + 16 Auto + 24 Save = 44 byte                *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
UART_Execute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, V5, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 7, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 6, -16
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 5, -20
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 4, -24
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
;* V1    assigned to $O$C1
;* A2    assigned to $O$C2
;* V3    assigned to c
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("c")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg6]
;* V1    assigned to i
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg4]
;* V4    assigned to convertedChar
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("convertedChar")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("convertedChar")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg7]
;* V1    assigned to $O$K17
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("printStr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("printStr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 4]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("translate")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("translate")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "../Task_Blinky.c",line 269,column 5,is_stmt,isa 1
        LDR       V2, $C$CON29          ; [DPU_3_PIPE] |269| 
	.dwpsn	file "../Task_Blinky.c",line 225,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |225| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("UARTCharsAvail")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        UARTCharsAvail        ; [DPU_3_PIPE] |225| 
        ; CALL OCCURS {UARTCharsAvail }  ; [] |225| 
        CMP       A1, #0                ; [DPU_3_PIPE] |225| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |225| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Task_Blinky.c",line 229,column 8,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |229| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |229| 
        ; CALL OCCURS {UARTCharGet }     ; [] |229| 
	.dwpsn	file "../Task_Blinky.c",line 257,column 4,is_stmt,isa 1
        LDR       V5, $C$CON31          ; [DPU_3_PIPE] |257| 
	.dwpsn	file "../Task_Blinky.c",line 229,column 8,is_stmt,isa 1
        UXTB      V3, A1                ; [DPU_3_PIPE] |229| 
        CMP       V3, #13               ; [DPU_3_PIPE] |229| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |229| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |229| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Task_Blinky.c",line 234,column 9,is_stmt,isa 1
        MOVS      V1, #0                ; [DPU_3_PIPE] |234| 
	.dwpsn	file "../Task_Blinky.c",line 235,column 5,is_stmt,isa 1
        MOVS      V4, #16               ; [DPU_3_PIPE] |235| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 234
;*   Loop closing brace source line  : 236
;*   Known Minimum Trip Count        : 64
;*   Known Maximum Trip Count        : 64
;*   Known Max Trip Count Factor     : 64
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Task_Blinky.c",line 234,column 9,is_stmt,isa 1
$C$DW$L$UART_Execute$4$B:
	.dwpsn	file "../Task_Blinky.c",line 235,column 5,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |235| 
        STR       V4, [SP, #0]          ; [DPU_3_PIPE] |235| 
        MOV       A2, V1                ; [DPU_3_PIPE] |235| 
        MOV       A3, V4                ; [DPU_3_PIPE] |235| 
        MOVS      A4, #2                ; [DPU_3_PIPE] |235| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        RIT128x96x4ImageDraw  ; [DPU_3_PIPE] |235| 
        ; CALL OCCURS {RIT128x96x4ImageDraw }  ; [] |235| 
	.dwpsn	file "../Task_Blinky.c",line 234,column 16,is_stmt,isa 1
        ADDS      V1, V1, #2            ; [DPU_3_PIPE] |234| 
        UXTB      V1, V1                ; [DPU_3_PIPE] |234| 
        CMP       V1, #128              ; [DPU_3_PIPE] |234| 
        BLT       ||$C$L3||             ; [DPU_3_PIPE] |234| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |234| 
$C$DW$L$UART_Execute$4$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Task_Blinky.c",line 238,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |238| 
        MOV       V1, V5                ; [DPU_3_PIPE] |238| 
	.dwpsn	file "../Task_Blinky.c",line 245,column 4,is_stmt,isa 1
        MOVS      A2, #13               ; [DPU_3_PIPE] |245| 
	.dwpsn	file "../Task_Blinky.c",line 238,column 4,is_stmt,isa 1
        STRB      A1, [V1, #0]          ; [DPU_3_PIPE] |238| 
	.dwpsn	file "../Task_Blinky.c",line 245,column 4,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |245| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |245| 
        ; CALL OCCURS {UARTCharPut }     ; [] |245| 
	.dwpsn	file "../Task_Blinky.c",line 246,column 4,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |246| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |246| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |246| 
        ; CALL OCCURS {UARTCharPut }     ; [] |246| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Task_Blinky.c",line 250,column 3,is_stmt,isa 1
        CMP       V3, #48               ; [DPU_3_PIPE] |250| 
        BLT       ||$C$L5||             ; [DPU_3_PIPE] |250| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |250| 
;* --------------------------------------------------------------------------*
        CMP       V3, #58               ; [DPU_3_PIPE] |250| 
        BGE       ||$C$L5||             ; [DPU_3_PIPE] |250| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |250| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Task_Blinky.c",line 252,column 9,is_stmt,isa 1
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |252| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |252| 
        ADD       A1, SP, #8            ; [DPU_3_PIPE] |252| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |252| 
        LDR       A3, [A2, #4]          ; [DPU_3_PIPE] |252| 
        LDRH      A2, [A2, #8]          ; [DPU_3_PIPE] |252| 
        STR       A3, [A1, #4]          ; [DPU_3_PIPE] |252| 
	.dwpsn	file "../Task_Blinky.c",line 257,column 4,is_stmt,isa 1
        MOV       V1, V5                ; [DPU_3_PIPE] |257| 
	.dwpsn	file "../Task_Blinky.c",line 252,column 9,is_stmt,isa 1
        STRH      A2, [A1, #8]          ; [DPU_3_PIPE] |252| 
	.dwpsn	file "../Task_Blinky.c",line 255,column 9,is_stmt,isa 1
        ADD       A1, V3, SP            ; [DPU_3_PIPE] |255| 
	.dwpsn	file "../Task_Blinky.c",line 257,column 4,is_stmt,isa 1
        LDRB      A2, [V1, #0]          ; [DPU_3_PIPE] |257| 
	.dwpsn	file "../Task_Blinky.c",line 255,column 9,is_stmt,isa 1
        LDRB      V4, [A1, #-40]        ; [DPU_3_PIPE] |255| 
	.dwpsn	file "../Task_Blinky.c",line 257,column 4,is_stmt,isa 1
        CMP       A2, #120              ; [DPU_3_PIPE] |257| 
        BGT       ||$C$L5||             ; [DPU_3_PIPE] |257| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |257| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Task_Blinky.c",line 258,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |258| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |258| 
	.dwpsn	file "../Task_Blinky.c",line 260,column 5,is_stmt,isa 1
        STRB      V3, [SP, #4]          ; [DPU_3_PIPE] |260| 
	.dwpsn	file "../Task_Blinky.c",line 261,column 5,is_stmt,isa 1
        MOVS      A3, #16               ; [DPU_3_PIPE] |261| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |261| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |261| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |261| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |261| 
	.dwpsn	file "../Task_Blinky.c",line 263,column 5,is_stmt,isa 1
        LDRB      A2, [V1, #0]          ; [DPU_3_PIPE] |263| 
	.dwpsn	file "../Task_Blinky.c",line 262,column 5,is_stmt,isa 1
        STRB      V4, [SP, #4]          ; [DPU_3_PIPE] |262| 
	.dwpsn	file "../Task_Blinky.c",line 263,column 5,is_stmt,isa 1
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |263| 
        MOVS      A3, #24               ; [DPU_3_PIPE] |263| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |263| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |263| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |263| 
	.dwpsn	file "../Task_Blinky.c",line 264,column 5,is_stmt,isa 1
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |264| 
	.dwpsn	file "../Task_Blinky.c",line 269,column 5,is_stmt,isa 1
        MOV       A2, V4                ; [DPU_3_PIPE] |269| 
	.dwpsn	file "../Task_Blinky.c",line 264,column 5,is_stmt,isa 1
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |264| 
        STRB      A1, [V1, #0]          ; [DPU_3_PIPE] |264| 
	.dwpsn	file "../Task_Blinky.c",line 269,column 5,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |269| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |269| 
        ; CALL OCCURS {UARTCharPut }     ; [] |269| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        POP       {V1, V2, V3, V4, V5, PC} ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("H:\EECS_388\TI_ARM_Projects\UART\Debug\Task_Blinky.asm:$C$L3:1:1382450692")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xec)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$UART_Execute$4$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$UART_Execute$4$E)
	.dwendtag $C$DW$114

	.dwattr $C$DW$99, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$116, DW_AT_low_pc(main)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x119)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$116, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x119)
	.dwattr $C$DW$116, DW_AT_decl_column(0x05)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Task_Blinky.c",line 281,column 19,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
;* A1    assigned to $O$v1
	.dwpsn	file "../Task_Blinky.c",line 287,column 5,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |287| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |287| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |287| 
	.dwpsn	file "../Task_Blinky.c",line 293,column 2,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |293| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |293| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |293| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |293| 
	.dwpsn	file "../Task_Blinky.c",line 298,column 5,is_stmt,isa 1
        MOV       A2, #10000            ; [DPU_3_PIPE] |298| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |298| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |298| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |298| 
	.dwpsn	file "../Task_Blinky.c",line 299,column 5,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |299| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |299| 
	.dwpsn	file "../Task_Blinky.c",line 300,column 5,is_stmt,isa 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |300| 
        ; CALL OCCURS {SysTickEnable }   ; [] |300| 
	.dwpsn	file "../Task_Blinky.c",line 306,column 5,is_stmt,isa 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("Task0_Init")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        Task0_Init            ; [DPU_3_PIPE] |306| 
        ; CALL OCCURS {Task0_Init }      ; [] |306| 
	.dwpsn	file "../Task_Blinky.c",line 307,column 5,is_stmt,isa 1
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("Task1_Init")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        Task1_Init            ; [DPU_3_PIPE] |307| 
        ; CALL OCCURS {Task1_Init }      ; [] |307| 
	.dwpsn	file "../Task_Blinky.c",line 308,column 5,is_stmt,isa 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("Task2_Init")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        Task2_Init            ; [DPU_3_PIPE] |308| 
        ; CALL OCCURS {Task2_Init }      ; [] |308| 
	.dwpsn	file "../Task_Blinky.c",line 309,column 5,is_stmt,isa 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("UART_Init")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        UART_Init             ; [DPU_3_PIPE] |309| 
        ; CALL OCCURS {UART_Init }       ; [] |309| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 314
;*   Loop closing brace source line  : 318
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$L$main$2$B:
	.dwpsn	file "../Task_Blinky.c",line 315,column 6,is_stmt,isa 1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("Task0_Execute")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        Task0_Execute         ; [DPU_3_PIPE] |315| 
        ; CALL OCCURS {Task0_Execute }   ; [] |315| 
	.dwpsn	file "../Task_Blinky.c",line 316,column 6,is_stmt,isa 1
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("Task1_Execute")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        Task1_Execute         ; [DPU_3_PIPE] |316| 
        ; CALL OCCURS {Task1_Execute }   ; [] |316| 
	.dwpsn	file "../Task_Blinky.c",line 317,column 6,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("UART_Execute")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        UART_Execute          ; [DPU_3_PIPE] |317| 
        ; CALL OCCURS {UART_Execute }    ; [] |317| 
	.dwpsn	file "../Task_Blinky.c",line 314,column 13,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |314| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |314| 
$C$DW$L$main$2$E:

$C$DW$129	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$129, DW_AT_name("H:\EECS_388\TI_ARM_Projects\UART\Debug\Task_Blinky.asm:$C$L6:1:1382450692")
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x13e)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$main$2$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$main$2$E)
	.dwendtag $C$DW$129

	.dwattr $C$DW$116, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text:SysTickIntHandler"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$131, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../Task_Blinky.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x43)
	.dwattr $C$DW$131, DW_AT_decl_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Task_Blinky.c",line 67,column 30,is_stmt,address SysTickIntHandler,isa 1

	.dwfde $C$DW$CIE, SysTickIntHandler

;*****************************************************************************
;* FUNCTION NAME: SysTickIntHandler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
SysTickIntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Task_Blinky.c",line 73,column 5,is_stmt,isa 1
        LDR       A2, $C$CON35          ; [DPU_3_PIPE] |73| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |73| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |73| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |73| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../Task_Blinky.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task0_Init"
	.align	4
||$C$CON1||:	.field	536870976,32
	.align	4
||$C$CON2||:	.field	1073897472,32
	.align	4
||$C$CON3||:	.field	Task0NextExecute,32
	.align	4
||$C$CON4||:	.field	Task0DeltaExecute,32
	.align	4
||$C$CON5||:	.field	g_ulTickCount,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:Task1_Init"
	.align	4
||$C$SL1||:	.string	"Blinky",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task1_Init"
	.align	4
||$C$CON6||:	.field	1000000,32
	.align	4
||$C$CON7||:	.field	Task1NextExecute,32
	.align	4
||$C$CON8||:	.field	Task1DeltaExecute,32
	.align	4
||$C$CON10||:	.field	g_ulTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task2_Init"
	.align	4
||$C$CON11||:	.field	Task2_Image_01,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UART_Init"
	.align	4
||$C$CON13||:	.field	268435457,32
	.align	4
||$C$CON14||:	.field	1073790976,32
	.align	4
||$C$CON15||:	.field	536870976,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task0_Execute"
	.align	4
||$C$CON18||:	.field	1073897472,32
	.align	4
||$C$CON20||:	.field	Task0NextExecute,32
	.align	4
||$C$CON21||:	.field	g_ulTickCount,32
	.align	4
||$C$CON22||:	.field	Task0DeltaExecute,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:Task1_Execute"
	.align	4
||$C$SL2||:	.string	"Eduardo: %d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task1_Execute"
	.align	4
||$C$CON26||:	.field	g_ulTickCount,32
	.align	4
||$C$CON27||:	.field	Task1NextExecute,32
	.align	4
||$C$CON28||:	.field	Task1DeltaExecute,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UART_Execute"
	.align	4
||$C$CON29||:	.field	1073790976,32
	.align	4
||$C$CON30||:	.field	black_image,32
	.align	4
||$C$CON31||:	.field	xpos,32
	.align	4
||$C$CON32||:	.field	||$P$T0$1||,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:main"
	.align	4
||$C$CON33||:	.field	29361024,32
	.align	4
||$C$CON34||:	.field	g_ulSystemClock,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickIntHandler"
	.align	4
||$C$CON35||:	.field	g_ulTickCount,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockSet
	.global	SysCtlClockGet
	.global	SysTickEnable
	.global	SysTickIntEnable
	.global	SysTickPeriodSet
	.global	GPIOPadConfigSet
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOOutput
	.global	GPIOPinTypeUART
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4ImageDraw
	.global	RIT128x96x4Init
	.global	UARTConfigSetExpClk
	.global	UARTEnable
	.global	UARTCharsAvail
	.global	UARTCharGet
	.global	UARTCharPut
	.global	sprintf

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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_name("fd")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0b)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("buf")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$134, DW_AT_decl_column(0x16)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("pos")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$135, DW_AT_decl_column(0x16)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("bufend")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$136, DW_AT_decl_column(0x16)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("buff_stop")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$137, DW_AT_decl_column(0x16)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_name("flags")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x60)
	.dwattr $C$DW$138, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("../Task_Blinky.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
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
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$6)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x08)
$C$DW$139	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$139, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$140, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$49

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)
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
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x0e)
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
$C$DW$T$34	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$34, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$34, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x0a)
$C$DW$141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$141, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$77

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)

$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x18)
$C$DW$142	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$142, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$143	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$143, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x0a)
$C$DW$144	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$144, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$80


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$145, DW_AT_name("__ap")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x32)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)
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

