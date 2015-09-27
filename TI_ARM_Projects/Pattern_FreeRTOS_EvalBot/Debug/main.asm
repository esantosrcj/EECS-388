;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Tue Dec 10 12:38:37 2013                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlClockSet")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x267)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x268)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/gpio.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$6


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/gpio.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/gpio.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$14


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/gpio.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x98)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("GPIOPinTypeUART")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/driverlib/gpio.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1StringDraw")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("Display96x16x1StringDraw")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("..\drivers/display96x16x1.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$68)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$24


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("Display96x16x1Init")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("Display96x16x1Init")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("..\drivers/display96x16x1.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x46)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$71)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorsInit")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("MotorsInit")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorDir")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("MotorDir")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x60)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$50)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$31


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorRun")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("MotorRun")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x61)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0d)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorStop")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("MotorStop")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x62)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorSpeed")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("MotorSpeed")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x63)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0d)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$50)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$38


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("UARTStdioInit")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("..\drivers/uartstdio.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0d)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("..\drivers/uartstdio.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x41)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$68)
$C$DW$45	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("vTaskDelayUntil")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x245)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$87)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$48


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x404)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0e)

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("xTaskGenericCreate")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x52e)
	.dwattr $C$DW$53, DW_AT_decl_column(0x16)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$40)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$43)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$9)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$3)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$13)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$57)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$44)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$104)
	.dwendtag $C$DW$53


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$62, DW_AT_decl_column(0x19)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$94)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$68)
$C$DW$65	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$62

	.global	g_ulSystemClock
	.bss	g_ulSystemClock,4,4
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_ulSystemClock")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("g_ulSystemClock")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr g_ulSystemClock]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0f)
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("xPortSysTickCount")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("xPortSysTickCount")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x39)
	.dwattr $C$DW$67, DW_AT_decl_column(0x1a)
	.global	motorSequence
	.sect	".data:motorSequence", RW
	.clink
	.align	4
	.elfsym	motorSequence,SYM_SIZE(96)
motorSequence:
	.field	4000,32			; motorSequence[0].duration @ 0
	.field	0,8			; motorSequence[0].leftDirection @ 32
	.field	0,8
	.field	7680,16			; motorSequence[0].leftSpeed @ 48
	.field	0,8			; motorSequence[0].rightDirection @ 64
	.field	0,8
	.field	7680,16			; motorSequence[0].rightSpeed @ 80
	.field	675,32			; motorSequence[1].duration @ 96
	.field	1,8			; motorSequence[1].leftDirection @ 128
	.field	0,8
	.field	20480,16			; motorSequence[1].leftSpeed @ 144
	.field	0,8			; motorSequence[1].rightDirection @ 160
	.field	0,8
	.field	20480,16			; motorSequence[1].rightSpeed @ 176
	.field	5000,32			; motorSequence[2].duration @ 192
	.field	0,8			; motorSequence[2].leftDirection @ 224
	.field	0,8
	.field	17920,16			; motorSequence[2].leftSpeed @ 240
	.field	0,8			; motorSequence[2].rightDirection @ 256
	.field	0,8
	.field	7680,16			; motorSequence[2].rightSpeed @ 272
	.field	3500,32			; motorSequence[3].duration @ 288
	.field	0,8			; motorSequence[3].leftDirection @ 320
	.field	0,8
	.field	7680,16			; motorSequence[3].leftSpeed @ 336
	.field	0,8			; motorSequence[3].rightDirection @ 352
	.field	0,8
	.field	7680,16			; motorSequence[3].rightSpeed @ 368
	.field	8000,32			; motorSequence[4].duration @ 384
	.field	0,8			; motorSequence[4].leftDirection @ 416
	.field	0,8
	.field	7680,16			; motorSequence[4].leftSpeed @ 432
	.field	0,8			; motorSequence[4].rightDirection @ 448
	.field	0,8
	.field	17920,16			; motorSequence[4].rightSpeed @ 464
	.field	3500,32			; motorSequence[5].duration @ 480
	.field	0,8			; motorSequence[5].leftDirection @ 512
	.field	0,8
	.field	7680,16			; motorSequence[5].leftSpeed @ 528
	.field	0,8			; motorSequence[5].rightDirection @ 544
	.field	0,8
	.field	7680,16			; motorSequence[5].rightSpeed @ 560
	.field	4000,32			; motorSequence[6].duration @ 576
	.field	0,8			; motorSequence[6].leftDirection @ 608
	.field	0,8
	.field	17920,16			; motorSequence[6].leftSpeed @ 624
	.field	0,8			; motorSequence[6].rightDirection @ 640
	.field	0,8
	.field	7680,16			; motorSequence[6].rightSpeed @ 656
	.field	0,32			; motorSequence[7].duration @ 672
	.field	0,8			; motorSequence[7].leftDirection @ 704
	.field	0,8
	.field	0,16			; motorSequence[7].leftSpeed @ 720
	.field	1,8			; motorSequence[7].rightDirection @ 736
	.field	0,8
	.field	0,16			; motorSequence[7].rightSpeed @ 752

$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("motorSequence")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("motorSequence")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr motorSequence]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0c)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\esantos\\AppData\\Local\\Temp\\0120412 
	.sect	".text"
	.clink
	.thumbfunc Task_BlinkLED
	.thumb
	.global	Task_BlinkLED

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_BlinkLED")
	.dwattr $C$DW$69, DW_AT_low_pc(Task_BlinkLED)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("Task_BlinkLED")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x42)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../main.c",line 66,column 42,is_stmt,address Task_BlinkLED,isa 1

	.dwfde $C$DW$CIE, Task_BlinkLED
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Task_BlinkLED                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
Task_BlinkLED:
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
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 0]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("LED_Data")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("LED_Data")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |66| 
	.dwpsn	file "../main.c",line 68,column 16,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |68| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |68| 
	.dwpsn	file "../main.c",line 73,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |73| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |73| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |73| 
	.dwpsn	file "../main.c",line 79,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |79| 
        MOVS      A2, #48               ; [DPU_3_PIPE] |79| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |79| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |79| 
	.dwpsn	file "../main.c",line 80,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |80| 
        MOVS      A2, #48               ; [DPU_3_PIPE] |80| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |80| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |80| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |80| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |80| 
	.dwpsn	file "../main.c",line 86,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |86| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |86| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |86| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |86| 
	.dwpsn	file "../main.c",line 88,column 10,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 88
;*   Loop closing brace source line  : 101
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$L$Task_BlinkLED$2$B:
	.dwpsn	file "../main.c",line 92,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |92| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |92| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |92| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |92| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |92| 
	.dwpsn	file "../main.c",line 93,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |93| 
        EOR       A1, A1, #32           ; [DPU_3_PIPE] |93| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../main.c",line 94,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |94| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |94| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |94| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |94| 
	.dwpsn	file "../main.c",line 96,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |96| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |96| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |96| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../main.c",line 97,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |97| 
        EOR       A1, A1, #16           ; [DPU_3_PIPE] |97| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../main.c",line 98,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |98| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |98| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |98| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |98| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |98| 
	.dwpsn	file "../main.c",line 100,column 3,is_stmt,isa 1
        MOVS      A1, #50               ; [DPU_3_PIPE] |100| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {vTaskDelay }      ; [] |100| 
	.dwpsn	file "../main.c",line 88,column 10,is_stmt,isa 1
        B         ||$C$L1||             ; [DPU_3_PIPE] |88| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |88| 
$C$DW$L$Task_BlinkLED$2$E:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 16

$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Debug\main.asm:$C$L1:1:1386700717")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x65)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$Task_BlinkLED$2$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$Task_BlinkLED$2$E)
	.dwendtag $C$DW$82

	.dwattr $C$DW$69, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc Task_Display
	.thumb
	.global	Task_Display

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_Display")
	.dwattr $C$DW$84, DW_AT_low_pc(Task_Display)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("Task_Display")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../main.c",line 110,column 42,is_stmt,address Task_Display,isa 1

	.dwfde $C$DW$CIE, Task_Display
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Task_Display                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
Task_Display:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("TimeString")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("TimeString")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 4]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("Task1_Status")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("Task1_Status")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 28]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("TaskStartTime")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("TaskStartTime")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 32]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |110| 
	.dwpsn	file "../main.c",line 119,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |119| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("Display96x16x1Init")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        Display96x16x1Init    ; [DPU_3_PIPE] |119| 
        ; CALL OCCURS {Display96x16x1Init }  ; [] |119| 
	.dwpsn	file "../main.c",line 120,column 5,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |120| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |120| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |120| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("Display96x16x1StringDraw")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        Display96x16x1StringDraw ; [DPU_3_PIPE] |120| 
        ; CALL OCCURS {Display96x16x1StringDraw }  ; [] |120| 
	.dwpsn	file "../main.c",line 125,column 5,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        xTaskGetTickCount     ; [DPU_3_PIPE] |125| 
        ; CALL OCCURS {xTaskGetTickCount }  ; [] |125| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../main.c",line 127,column 13,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 127
;*   Loop closing brace source line  : 136
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$L$Task_Display$2$B:
	.dwpsn	file "../main.c",line 129,column 3,is_stmt,isa 1
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |129| 
        LDR       A3, [A3, #0]          ; [DPU_3_PIPE] |129| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |129| 
        ADR       A2, $C$SL2            ; [DPU_3_PIPE] |129| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("sprintf")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |129| 
        ; CALL OCCURS {sprintf }         ; [] |129| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../main.c",line 130,column 3,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |130| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |130| 
	.dwpsn	file "../main.c",line 131,column 3,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |131| 
        MOVS      A3, #8                ; [DPU_3_PIPE] |131| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |131| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("Display96x16x1StringDraw")
	.dwattr $C$DW$94, DW_AT_TI_call
        BL        Display96x16x1StringDraw ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {Display96x16x1StringDraw }  ; [] |131| 
	.dwpsn	file "../main.c",line 134,column 3,is_stmt,isa 1
        ADD       A1, SP, #32           ; [DPU_3_PIPE] |134| 
        MOV       A2, #500              ; [DPU_3_PIPE] |134| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        vTaskDelayUntil       ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {vTaskDelayUntil }  ; [] |134| 
	.dwpsn	file "../main.c",line 127,column 13,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |127| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |127| 
$C$DW$L$Task_Display$2$E:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4

$C$DW$96	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$96, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Debug\main.asm:$C$L2:1:1386700717")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x88)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$Task_Display$2$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$Task_Display$2$E)
	.dwendtag $C$DW$96

	.dwattr $C$DW$84, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.thumbfunc Task_PrintData_Init
	.thumb
	.global	Task_PrintData_Init

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_PrintData_Init")
	.dwattr $C$DW$98, DW_AT_low_pc(Task_PrintData_Init)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("Task_PrintData_Init")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x92)
	.dwattr $C$DW$98, DW_AT_decl_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../main.c",line 146,column 29,is_stmt,address Task_PrintData_Init,isa 1

	.dwfde $C$DW$CIE, Task_PrintData_Init

;*****************************************************************************
;* FUNCTION NAME: Task_PrintData_Init                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Task_PrintData_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../main.c",line 151,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |151| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |151| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |151| 
	.dwpsn	file "../main.c",line 152,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |152| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |152| 
	.dwpsn	file "../main.c",line 153,column 5,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |153| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |153| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        GPIOPinTypeUART       ; [DPU_3_PIPE] |153| 
        ; CALL OCCURS {GPIOPinTypeUART }  ; [] |153| 
	.dwpsn	file "../main.c",line 158,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |158| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        UARTStdioInit         ; [DPU_3_PIPE] |158| 
        ; CALL OCCURS {UARTStdioInit }   ; [] |158| 
	.dwpsn	file "../main.c",line 159,column 5,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |159| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("UARTprintf")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {UARTprintf }      ; [] |159| 
	.dwpsn	file "../main.c",line 161,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc Move_Motor
	.thumb
	.global	Move_Motor

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("Move_Motor")
	.dwattr $C$DW$105, DW_AT_low_pc(Move_Motor)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("Move_Motor")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../main.c",line 187,column 39,is_stmt,address Move_Motor,isa 1

	.dwfde $C$DW$CIE, Move_Motor
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Move_Motor                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
Move_Motor:
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
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 0]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("motorActions")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("motorActions")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 4]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("actionIndex")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("actionIndex")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../main.c",line 188,column 2,is_stmt,isa 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("MotorsInit")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        MotorsInit            ; [DPU_3_PIPE] |188| 
        ; CALL OCCURS {MotorsInit }      ; [] |188| 
	.dwpsn	file "../main.c",line 190,column 14,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |190| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |190| 
	.dwpsn	file "../main.c",line 191,column 16,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |191| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |191| 
	.dwpsn	file "../main.c",line 193,column 2,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |193| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |193| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$L$Move_Motor$2$B:
	.dwpsn	file "../main.c",line 195,column 3,is_stmt,isa 1
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |195| 
        LSLS      A1, A2, #2            ; [DPU_3_PIPE] |195| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |195| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |195| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |195| 
        LDRB      A2, [A1, #4]          ; [DPU_3_PIPE] |195| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |195| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("MotorDir")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        MotorDir              ; [DPU_3_PIPE] |195| 
        ; CALL OCCURS {MotorDir }        ; [] |195| 
	.dwpsn	file "../main.c",line 196,column 3,is_stmt,isa 1
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |196| 
        LSLS      A1, A2, #2            ; [DPU_3_PIPE] |196| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |196| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |196| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |196| 
        LDRB      A2, [A1, #8]          ; [DPU_3_PIPE] |196| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |196| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("MotorDir")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        MotorDir              ; [DPU_3_PIPE] |196| 
        ; CALL OCCURS {MotorDir }        ; [] |196| 
	.dwpsn	file "../main.c",line 198,column 3,is_stmt,isa 1
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |198| 
        LSLS      A1, A2, #2            ; [DPU_3_PIPE] |198| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |198| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |198| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |198| 
        LDRH      A2, [A1, #6]          ; [DPU_3_PIPE] |198| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |198| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("MotorSpeed")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        MotorSpeed            ; [DPU_3_PIPE] |198| 
        ; CALL OCCURS {MotorSpeed }      ; [] |198| 
	.dwpsn	file "../main.c",line 199,column 3,is_stmt,isa 1
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |199| 
        LSLS      A1, A2, #2            ; [DPU_3_PIPE] |199| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |199| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |199| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |199| 
        LDRH      A2, [A1, #10]         ; [DPU_3_PIPE] |199| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |199| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("MotorSpeed")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        MotorSpeed            ; [DPU_3_PIPE] |199| 
        ; CALL OCCURS {MotorSpeed }      ; [] |199| 
	.dwpsn	file "../main.c",line 201,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |201| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("MotorRun")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        MotorRun              ; [DPU_3_PIPE] |201| 
        ; CALL OCCURS {MotorRun }        ; [] |201| 
	.dwpsn	file "../main.c",line 202,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |202| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("MotorRun")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        MotorRun              ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {MotorRun }        ; [] |202| 
	.dwpsn	file "../main.c",line 204,column 3,is_stmt,isa 1
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |204| 
        LSLS      A1, A2, #2            ; [DPU_3_PIPE] |204| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |204| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |204| 
        LDR       A1, [A1, +A2]         ; [DPU_3_PIPE] |204| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |204| 
        ; CALL OCCURS {vTaskDelay }      ; [] |204| 
	.dwpsn	file "../main.c",line 205,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |205| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |205| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |205| 
$C$DW$L$Move_Motor$2$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$L$Move_Motor$3$B:
	.dwpsn	file "../main.c",line 193,column 9,is_stmt,isa 1
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |193| 
        LSLS      A1, A2, #2            ; [DPU_3_PIPE] |193| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |193| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |193| 
        LDR       A1, [A1, +A2]         ; [DPU_3_PIPE] |193| 
        CMP       A1, #0                ; [DPU_3_PIPE] |193| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |193| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |193| 
$C$DW$L$Move_Motor$3$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 207,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |207| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("MotorStop")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        MotorStop             ; [DPU_3_PIPE] |207| 
        ; CALL OCCURS {MotorStop }       ; [] |207| 
	.dwpsn	file "../main.c",line 208,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |208| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("MotorStop")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        MotorStop             ; [DPU_3_PIPE] |208| 
        ; CALL OCCURS {MotorStop }       ; [] |208| 
	.dwpsn	file "../main.c",line 210,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 210
;*   Loop closing brace source line  : 212
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
$C$DW$L$Move_Motor$5$B:
	.dwpsn	file "../main.c",line 211,column 3,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_3_PIPE] |211| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {vTaskDelay }      ; [] |211| 
	.dwpsn	file "../main.c",line 210,column 9,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |210| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |210| 
$C$DW$L$Move_Motor$5$E:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 16

$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Debug\main.asm:$C$L5:1:1386700717")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0xd4)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$Move_Motor$5$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$Move_Motor$5$E)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$123, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Debug\main.asm:$C$L4:1:1386700717")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$123, DW_AT_TI_end_line(0xcd)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$Move_Motor$3$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$Move_Motor$3$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$Move_Motor$2$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$Move_Motor$2$E)
	.dwendtag $C$DW$123

	.dwattr $C$DW$105, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$126, DW_AT_low_pc(main)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$126, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0xde)
	.dwattr $C$DW$126, DW_AT_decl_column(0x05)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../main.c",line 222,column 16,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 16 Args + 0 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwpsn	file "../main.c",line 226,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |226| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |226| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |226| 
	.dwpsn	file "../main.c",line 231,column 2,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |231| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |231| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |231| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |231| 
	.dwpsn	file "../main.c",line 236,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |236| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |236| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |236| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |236| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |236| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |236| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |236| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |236| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |236| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |236| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |236| 
        ADR       A2, $C$SL4            ; [DPU_3_PIPE] |236| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |236| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |236| 
	.dwpsn	file "../main.c",line 241,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |241| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |241| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |241| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |241| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |241| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |241| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |241| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |241| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |241| 
        ADR       A2, $C$SL5            ; [DPU_3_PIPE] |241| 
        MOV       A3, #512              ; [DPU_3_PIPE] |241| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |241| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |241| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |241| 
	.dwpsn	file "../main.c",line 246,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |246| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |246| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |246| 
        LDR       A4, $C$CON11          ; [DPU_3_PIPE] |246| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |246| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |246| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |246| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |246| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |246| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |246| 
        ADR       A2, $C$SL6            ; [DPU_3_PIPE] |246| 
        MOV       A3, #512              ; [DPU_3_PIPE] |246| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |246| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |246| 
	.dwpsn	file "../main.c",line 248,column 2,is_stmt,isa 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("Task_PrintData_Init")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        Task_PrintData_Init   ; [DPU_3_PIPE] |248| 
        ; CALL OCCURS {Task_PrintData_Init }  ; [] |248| 
	.dwpsn	file "../main.c",line 253,column 2,is_stmt,isa 1
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        vTaskStartScheduler   ; [DPU_3_PIPE] |253| 
        ; CALL OCCURS {vTaskStartScheduler }  ; [] |253| 
	.dwpsn	file "../main.c",line 255,column 10,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 255
;*   Loop closing brace source line  : 257
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$L$main$2$B:
        B         ||$C$L6||             ; [DPU_3_PIPE] |255| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |255| 
$C$DW$L$main$2$E:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4

$C$DW$134	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$134, DW_AT_name("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Debug\main.asm:$C$L6:1:1386700717")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x101)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$main$2$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$main$2$E)
	.dwendtag $C$DW$134

	.dwattr $C$DW$126, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Eduardo",0
	.align	4
||$C$SL2||:	.string	"Time: %d",0
	.align	4
||$C$SL3||:	.string	"FreeRTOS EvalBot starting",10,0
	.align	4
||$C$SL4||:	.string	"Blinky",0
	.align	4
||$C$SL5||:	.string	"Display",0
	.align	4
||$C$SL6||:	.string	"Motor",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.field	536870944,32
	.align	4
||$C$CON2||:	.field	1073893376,32
	.align	4
||$C$CON3||:	.field	xPortSysTickCount,32
	.align	4
||$C$CON4||:	.field	536870913,32
	.align	4
||$C$CON5||:	.field	268435457,32
	.align	4
||$C$CON6||:	.field	29361472,32
	.align	4
||$C$CON7||:	.field	g_ulSystemClock,32
	.align	4
||$C$CON8||:	.field	Task_BlinkLED,32
	.align	4
||$C$CON9||:	.field	Task_Display,32
	.align	4
||$C$CON10||:	.field	Move_Motor,32
	.align	4
||$C$CON11||:	.field	motorSequence,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockSet
	.global	SysCtlClockGet
	.global	GPIOPadConfigSet
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOOutput
	.global	GPIOPinTypeUART
	.global	Display96x16x1StringDraw
	.global	Display96x16x1Init
	.global	MotorsInit
	.global	MotorDir
	.global	MotorRun
	.global	MotorStop
	.global	MotorSpeed
	.global	UARTStdioInit
	.global	UARTprintf
	.global	vTaskDelay
	.global	vTaskDelayUntil
	.global	vTaskStartScheduler
	.global	xTaskGetTickCount
	.global	xTaskGenericCreate
	.global	sprintf
	.global	xPortSysTickCount

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
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("FORWARD"), DW_AT_const_value(0x00)
	.dwattr $C$DW$136, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x38)
	.dwattr $C$DW$136, DW_AT_decl_column(0x05)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("REVERSE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$137, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$137, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("tDirection")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("LEFT_SIDE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$138, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$138, DW_AT_decl_column(0x05)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("RIGHT_SIDE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$139, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x50)
	.dwattr $C$DW$139, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("tSide")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("..\drivers/motor.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$140, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x90)
	.dwattr $C$DW$140, DW_AT_decl_column(0x02)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x91)
	.dwattr $C$DW$141, DW_AT_decl_column(0x02)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$142, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x92)
	.dwattr $C$DW$142, DW_AT_decl_column(0x02)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$143, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x93)
	.dwattr $C$DW$143, DW_AT_decl_column(0x02)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$144, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x94)
	.dwattr $C$DW$144, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x01)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$145, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$145, DW_AT_decl_column(0x02)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$146, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$146, DW_AT_decl_column(0x02)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$147, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$147, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x01)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_name("fd")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0b)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("buf")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$149, DW_AT_decl_column(0x16)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("pos")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$150, DW_AT_decl_column(0x16)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("bufend")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$151, DW_AT_decl_column(0x16)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("buff_stop")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$152, DW_AT_decl_column(0x16)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_name("flags")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x60)
	.dwattr $C$DW$153, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\projdefs.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$5)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-EVALBOT/inc/hw_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)
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
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$12)

$C$DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$108

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x19)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x20)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
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
$C$DW$T$66	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$66, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$66, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)

$C$DW$T$116	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x18)
$C$DW$156	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$156, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$116


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$157, DW_AT_name("__ap")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x32)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("motorMove")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0c)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$158, DW_AT_name("duration")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("duration")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0xab)
	.dwattr $C$DW$158, DW_AT_decl_column(0x11)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_name("leftDirection")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("leftDirection")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0xac)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$160, DW_AT_name("leftSpeed")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("leftSpeed")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0xad)
	.dwattr $C$DW$160, DW_AT_decl_column(0x11)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$161, DW_AT_name("rightDirection")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("rightDirection")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0xae)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0e)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$162, DW_AT_name("rightSpeed")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("rightSpeed")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$162, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("tMotorMove")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x03)

$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x60)
$C$DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$163, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$126

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xLIST")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x14)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$164, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x88)
	.dwattr $C$DW$164, DW_AT_decl_column(0x22)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$165, DW_AT_name("pxIndex")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x89)
	.dwattr $C$DW$165, DW_AT_decl_column(0x17)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$166, DW_AT_name("xListEnd")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$166, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x14)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$167, DW_AT_name("xItemValue")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x73)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0f)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$168, DW_AT_name("pxNext")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x74)
	.dwattr $C$DW$168, DW_AT_decl_column(0x1f)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$169, DW_AT_name("pxPrevious")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x75)
	.dwattr $C$DW$169, DW_AT_decl_column(0x1f)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$170, DW_AT_name("pvOwner")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x76)
	.dwattr $C$DW$170, DW_AT_decl_column(0x09)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$171, DW_AT_name("pvContainer")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x77)
	.dwattr $C$DW$171, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x08)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$35)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1b)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0c)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$172, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$172, DW_AT_decl_column(0x08)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$173, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$173, DW_AT_decl_column(0x10)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$174, DW_AT_name("ulParameters")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$174, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0c)
$C$DW$175	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$175, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$46

$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$45)
$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)
$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0c)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$176, DW_AT_name("xItemValue")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0f)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$177, DW_AT_name("pxNext")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$177, DW_AT_decl_column(0x1e)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$178, DW_AT_name("pxPrevious")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$178, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x08)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\Lab8_FreeRTOS_EvalBot\Source\include\list.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x20)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x24)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$179, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x84)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0e)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$180, DW_AT_name("pcName")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x85)
	.dwattr $C$DW$180, DW_AT_decl_column(0x1c)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$181, DW_AT_name("usStackDepth")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x86)
	.dwattr $C$DW$181, DW_AT_decl_column(0x11)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$182, DW_AT_name("pvParameters")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x87)
	.dwattr $C$DW$182, DW_AT_decl_column(0x08)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$183, DW_AT_name("uxPriority")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x88)
	.dwattr $C$DW$183, DW_AT_decl_column(0x19)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$184, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x89)
	.dwattr $C$DW$184, DW_AT_decl_column(0x12)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$185, DW_AT_name("xRegions")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$185, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x08)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$186, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x71)
	.dwattr $C$DW$186, DW_AT_decl_column(0x10)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$187, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x72)
	.dwattr $C$DW$187, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/Lab8_FreeRTOS_EvalBot/Source/include/task.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x03)
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

