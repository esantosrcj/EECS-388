;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Thu Oct 31 12:08:43 2013                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ADC.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\ADC\Debug")

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


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x89)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("GPIOPinTypeUART")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x97)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$13)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x23)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$36)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$13)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$31


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x27)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$40)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$13)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$36


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0d)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0d)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$44


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTEnable")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0d)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharsAvail")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("UARTCharsAvail")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$51, DW_AT_decl_column(0x11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0d)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0d)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$55


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ADCIntStatus")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$58, DW_AT_decl_column(0x16)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$13)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$58


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ADCIntClear")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0d)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$13)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$62


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ADCSequenceEnable")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0d)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$65


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ADCSequenceConfigure")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0d)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$13)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$13)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$13)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$68


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0d)
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$13)
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$13)
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$13)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$73


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ADCSequenceDataGet")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0d)
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$13)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$13)
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$76)
	.dwendtag $C$DW$78


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ADCProcessorTrigger")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0d)
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$13)
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$82


$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$85, DW_AT_decl_column(0x19)
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$68)
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$36)
$C$DW$88	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$85

	.global	g_ulSystemClock
	.bss	g_ulSystemClock,4,4
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_ulSystemClock")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("g_ulSystemClock")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr g_ulSystemClock]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	g_ulTickCount,SYM_SIZE(4)
g_ulTickCount:
	.field	0,32			; g_ulTickCount @ 0

$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_ulTickCount")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("g_ulTickCount")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr g_ulTickCount]
	.dwattr $C$DW$90, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$90, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task0NextExecute,SYM_SIZE(4)
Task0NextExecute:
	.field	0,32			; Task0NextExecute @ 0

$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("Task0NextExecute")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("Task0NextExecute")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr Task0NextExecute]
	.dwattr $C$DW$91, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x55)
	.dwattr $C$DW$91, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task0DeltaExecute,SYM_SIZE(4)
Task0DeltaExecute:
	.field	500,32			; Task0DeltaExecute @ 0

$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("Task0DeltaExecute")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("Task0DeltaExecute")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr Task0DeltaExecute]
	.dwattr $C$DW$92, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x56)
	.dwattr $C$DW$92, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task1NextExecute,SYM_SIZE(4)
Task1NextExecute:
	.field	0,32			; Task1NextExecute @ 0

$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("Task1NextExecute")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("Task1NextExecute")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr Task1NextExecute]
	.dwattr $C$DW$93, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x89)
	.dwattr $C$DW$93, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	Task1DeltaExecute,SYM_SIZE(4)
Task1DeltaExecute:
	.field	5000,32			; Task1DeltaExecute @ 0

$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("Task1DeltaExecute")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("Task1DeltaExecute")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr Task1DeltaExecute]
	.dwattr $C$DW$94, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$94, DW_AT_decl_column(0x16)
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

$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("Task2_Image_01")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("Task2_Image_01")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr Task2_Image_01]
	.dwattr $C$DW$95, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$95, DW_AT_decl_column(0x16)
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

$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("black_image")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("black_image")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr black_image]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0f)
	.data
	.align	1
	.elfsym	xpos,SYM_SIZE(1)
xpos:
	.field	0,8			; xpos @ 0

$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("xpos")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("xpos")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr xpos]
	.dwattr $C$DW$97, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$97, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskADCNextExecute,SYM_SIZE(4)
TaskADCNextExecute:
	.field	0,32			; TaskADCNextExecute @ 0

$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("TaskADCNextExecute")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("TaskADCNextExecute")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr TaskADCNextExecute]
	.dwattr $C$DW$98, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$98, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskADCDeltaExecute,SYM_SIZE(4)
TaskADCDeltaExecute:
	.field	10000,32			; TaskADCDeltaExecute @ 0

$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("TaskADCDeltaExecute")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("TaskADCDeltaExecute")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr TaskADCDeltaExecute]
	.dwattr $C$DW$99, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$99, DW_AT_decl_column(0x16)
	.global	ul_ADC_Value
	.bss	ul_ADC_Value,4,4
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ul_ADC_Value")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ul_ADC_Value")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr ul_ADC_Value]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	TaskDisNextExecute,SYM_SIZE(4)
TaskDisNextExecute:
	.field	0,32			; TaskDisNextExecute @ 0

$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("TaskDisNextExecute")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("TaskDisNextExecute")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr TaskDisNextExecute]
	.dwattr $C$DW$101, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$101, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskDisDeltaExecute,SYM_SIZE(4)
TaskDisDeltaExecute:
	.field	2500,32			; TaskDisDeltaExecute @ 0

$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("TaskDisDeltaExecute")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("TaskDisDeltaExecute")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr TaskDisDeltaExecute]
	.dwattr $C$DW$102, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$102, DW_AT_decl_column(0x16)
sampArray:	.usect	".bss:sampArray",400,4
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("sampArray")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("sampArray")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr sampArray]
	.dwattr $C$DW$103, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$103, DW_AT_decl_column(0x16)
	.bss	sampleIndex,1,1
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("sampleIndex")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("sampleIndex")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr sampleIndex]
	.dwattr $C$DW$104, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$104, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskButtNextExecute,SYM_SIZE(4)
TaskButtNextExecute:
	.field	0,32			; TaskButtNextExecute @ 0

$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("TaskButtNextExecute")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("TaskButtNextExecute")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr TaskButtNextExecute]
	.dwattr $C$DW$105, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$105, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskButtDeltaExecute,SYM_SIZE(4)
TaskButtDeltaExecute:
	.field	10,32			; TaskButtDeltaExecute @ 0

$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("TaskButtDeltaExecute")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("TaskButtDeltaExecute")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr TaskButtDeltaExecute]
	.dwattr $C$DW$106, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$106, DW_AT_decl_column(0x16)
	.global	buttonState
	.bss	buttonState,1,1
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("buttonState")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("buttonState")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr buttonState]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x180)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0f)
	.bss	prevButtonState,1,1
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("prevButtonState")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("prevButtonState")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr prevButtonState]
	.dwattr $C$DW$108, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x181)
	.dwattr $C$DW$108, DW_AT_decl_column(0x16)
	.bss	prevPrevButtonState,1,1
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("prevPrevButtonState")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("prevPrevButtonState")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr prevPrevButtonState]
	.dwattr $C$DW$109, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x182)
	.dwattr $C$DW$109, DW_AT_decl_column(0x16)
	.bss	discharge_flag,1,1
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("discharge_flag")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("discharge_flag")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr discharge_flag]
	.dwattr $C$DW$110, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x183)
	.dwattr $C$DW$110, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskDiscNextExecute,SYM_SIZE(4)
TaskDiscNextExecute:
	.field	0,32			; TaskDiscNextExecute @ 0

$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("TaskDiscNextExecute")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("TaskDiscNextExecute")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr TaskDiscNextExecute]
	.dwattr $C$DW$111, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$111, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskDiscDeltaExecute,SYM_SIZE(4)
TaskDiscDeltaExecute:
	.field	1000,32			; TaskDiscDeltaExecute @ 0

$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("TaskDiscDeltaExecute")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("TaskDiscDeltaExecute")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr TaskDiscDeltaExecute]
	.dwattr $C$DW$112, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$112, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskDiscDeltaExecuteLow,SYM_SIZE(4)
TaskDiscDeltaExecuteLow:
	.field	5,32			; TaskDiscDeltaExecuteLow @ 0

$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("TaskDiscDeltaExecuteLow")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("TaskDiscDeltaExecuteLow")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr TaskDiscDeltaExecuteLow]
	.dwattr $C$DW$113, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$113, DW_AT_decl_column(0x16)
	.bss	begin_flag,1,1
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("begin_flag")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("begin_flag")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr begin_flag]
	.dwattr $C$DW$114, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$114, DW_AT_decl_column(0x16)
	.bss	discharging_flag,1,1
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("discharging_flag")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("discharging_flag")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr discharging_flag]
	.dwattr $C$DW$115, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$115, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskSampNextExecute,SYM_SIZE(4)
TaskSampNextExecute:
	.field	0,32			; TaskSampNextExecute @ 0

$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("TaskSampNextExecute")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("TaskSampNextExecute")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr TaskSampNextExecute]
	.dwattr $C$DW$116, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$116, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskSampDeltaExecute,SYM_SIZE(4)
TaskSampDeltaExecute:
	.field	10,32			; TaskSampDeltaExecute @ 0

$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("TaskSampDeltaExecute")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("TaskSampDeltaExecute")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr TaskSampDeltaExecute]
	.dwattr $C$DW$117, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$117, DW_AT_decl_column(0x16)
	.bss	sample_flag,1,1
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("sample_flag")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("sample_flag")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr sample_flag]
	.dwattr $C$DW$118, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$118, DW_AT_decl_column(0x16)
	.bss	send_flag,1,1
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("send_flag")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("send_flag")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr send_flag]
	.dwattr $C$DW$119, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$119, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskSendNextExecute,SYM_SIZE(4)
TaskSendNextExecute:
	.field	0,32			; TaskSendNextExecute @ 0

$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("TaskSendNextExecute")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("TaskSendNextExecute")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr TaskSendNextExecute]
	.dwattr $C$DW$120, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x21a)
	.dwattr $C$DW$120, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	TaskSendDeltaExecute,SYM_SIZE(4)
TaskSendDeltaExecute:
	.field	1000,32			; TaskSendDeltaExecute @ 0

$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("TaskSendDeltaExecute")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("TaskSendDeltaExecute")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr TaskSendDeltaExecute]
	.dwattr $C$DW$121, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x21b)
	.dwattr $C$DW$121, DW_AT_decl_column(0x16)
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

$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$122, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$122, DW_AT_decl_column(0x09)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armopt.exe C:\\Users\\esantos\\AppData\\Local\\Temp\\052682 C:\\Users\\esantos\\AppData\\Local\\Temp\\052684 
	.sect	".text:Task0_Init"
	.clink
	.thumbfunc Task0_Init
	.thumb
	.global	Task0_Init

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("Task0_Init")
	.dwattr $C$DW$123, DW_AT_low_pc(Task0_Init)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("Task0_Init")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x58)
	.dwattr $C$DW$123, DW_AT_decl_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 88,column 19,is_stmt,address Task0_Init,isa 1

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
	.dwpsn	file "../ADC.c",line 93,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |93| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |93| 
	.dwpsn	file "../ADC.c",line 99,column 5,is_stmt,isa 1
        LDR       V1, $C$CON2           ; [DPU_3_PIPE] |99| 
	.dwpsn	file "../ADC.c",line 98,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |98| 
        MOV       A1, V1                ; [DPU_3_PIPE] |98| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |98| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |98| 
	.dwpsn	file "../ADC.c",line 99,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |99| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |99| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |99| 
        MOV       A1, V1                ; [DPU_3_PIPE] |99| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |99| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |99| 
	.dwpsn	file "../ADC.c",line 105,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |105| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |105| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |105| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |105| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |105| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |105| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |105| 
	.dwcfi	cfa_offset, 8
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text:Task1_Init"
	.clink
	.thumbfunc Task1_Init
	.thumb
	.global	Task1_Init

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("Task1_Init")
	.dwattr $C$DW$128, DW_AT_low_pc(Task1_Init)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("Task1_Init")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$128, DW_AT_decl_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 140,column 19,is_stmt,address Task1_Init,isa 1

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
	.dwpsn	file "../ADC.c",line 145,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |145| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |145| 
	.dwpsn	file "../ADC.c",line 146,column 5,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |146| 
        MOVS      A2, #36               ; [DPU_3_PIPE] |146| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |146| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |146| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |146| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |146| 
	.dwpsn	file "../ADC.c",line 151,column 2,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |151| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |151| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |151| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |151| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |151| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |151| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |151| 
	.dwcfi	cfa_offset, 8
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:Task2_Init"
	.clink
	.thumbfunc Task2_Init
	.thumb
	.global	Task2_Init

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("Task2_Init")
	.dwattr $C$DW$132, DW_AT_low_pc(Task2_Init)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("Task2_Init")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0xba)
	.dwattr $C$DW$132, DW_AT_decl_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 186,column 19,is_stmt,address Task2_Init,isa 1

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
	.dwpsn	file "../ADC.c",line 190,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |190| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |190| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |190| 
        MOVS      A2, #40               ; [DPU_3_PIPE] |190| 
        MOVS      A3, #48               ; [DPU_3_PIPE] |190| 
        MOVS      A4, #16               ; [DPU_3_PIPE] |190| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        RIT128x96x4ImageDraw  ; [DPU_3_PIPE] |190| 
        ; CALL OCCURS {RIT128x96x4ImageDraw }  ; [] |190| 
	.dwcfi	cfa_offset, 8
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:UART_Init"
	.clink
	.thumbfunc UART_Init
	.thumb
	.global	UART_Init

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_Init")
	.dwattr $C$DW$135, DW_AT_low_pc(UART_Init)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("UART_Init")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0xca)
	.dwattr $C$DW$135, DW_AT_decl_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 202,column 18,is_stmt,address UART_Init,isa 1

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
	.dwpsn	file "../ADC.c",line 205,column 2,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |205| 
        SUBS      A1, A1, #63           ; [DPU_3_PIPE] |205| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |205| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |205| 
	.dwpsn	file "../ADC.c",line 206,column 2,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |206| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |206| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |206| 
	.dwpsn	file "../ADC.c",line 209,column 2,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |209| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |209| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        GPIOPinTypeUART       ; [DPU_3_PIPE] |209| 
        ; CALL OCCURS {GPIOPinTypeUART }  ; [] |209| 
	.dwpsn	file "../ADC.c",line 213,column 2,is_stmt,isa 1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |213| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |213| 
	.dwpsn	file "../ADC.c",line 218,column 2,is_stmt,isa 1
        LDR       V1, $C$CON14          ; [DPU_3_PIPE] |218| 
	.dwpsn	file "../ADC.c",line 213,column 2,is_stmt,isa 1
        MOV       A2, A1                ; [DPU_3_PIPE] |213| 
        MOV       A3, #115200           ; [DPU_3_PIPE] |213| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |213| 
        MOV       A1, V1                ; [DPU_3_PIPE] |213| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$140, DW_AT_TI_call
        BL        UARTConfigSetExpClk   ; [DPU_3_PIPE] |213| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |213| 
	.dwpsn	file "../ADC.c",line 218,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |218| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("UARTEnable")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        UARTEnable            ; [DPU_3_PIPE] |218| 
        ; CALL OCCURS {UARTEnable }      ; [] |218| 
	.dwcfi	cfa_offset, 8
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text:Power_Init"
	.clink
	.thumbfunc Power_Init
	.thumb
	.global	Power_Init

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("Power_Init")
	.dwattr $C$DW$143, DW_AT_low_pc(Power_Init)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("Power_Init")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$143, DW_AT_decl_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 286,column 19,is_stmt,address Power_Init,isa 1

	.dwfde $C$DW$CIE, Power_Init

;*****************************************************************************
;* FUNCTION NAME: Power_Init                                                 *
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
Power_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../ADC.c",line 288,column 2,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |288| 
        SUBS      A1, A1, #56           ; [DPU_3_PIPE] |288| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |288| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |288| 
	.dwpsn	file "../ADC.c",line 295,column 2,is_stmt,isa 1
        LDR       V1, $C$CON17          ; [DPU_3_PIPE] |295| 
	.dwpsn	file "../ADC.c",line 292,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |292| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |292| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |292| 
        MOV       A1, V1                ; [DPU_3_PIPE] |292| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |292| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |292| 
	.dwpsn	file "../ADC.c",line 295,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |295| 
        MOV       A1, V1                ; [DPU_3_PIPE] |295| 
        MOV       A3, A2                ; [DPU_3_PIPE] |295| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$146, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |295| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |295| 
	.dwcfi	cfa_offset, 8
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text:ADC_Init"
	.clink
	.thumbfunc ADC_Init
	.thumb
	.global	ADC_Init

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_Init")
	.dwattr $C$DW$148, DW_AT_low_pc(ADC_Init)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ADC_Init")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x12a)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$148, DW_AT_decl_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 298,column 17,is_stmt,address ADC_Init,isa 1

	.dwfde $C$DW$CIE, ADC_Init

;*****************************************************************************
;* FUNCTION NAME: ADC_Init                                                   *
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
ADC_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../ADC.c",line 301,column 2,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |301| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$149, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |301| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |301| 
	.dwpsn	file "../ADC.c",line 317,column 2,is_stmt,isa 1
        LDR       V1, $C$CON20          ; [DPU_3_PIPE] |317| 
	.dwpsn	file "../ADC.c",line 307,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |307| 
        MOV       A3, A2                ; [DPU_3_PIPE] |307| 
        MOV       A4, A2                ; [DPU_3_PIPE] |307| 
        MOV       A1, V1                ; [DPU_3_PIPE] |307| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$150, DW_AT_TI_call
        BL        ADCSequenceConfigure  ; [DPU_3_PIPE] |307| 
        ; CALL OCCURS {ADCSequenceConfigure }  ; [] |307| 
	.dwpsn	file "../ADC.c",line 310,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |310| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |310| 
        MOV       A1, V1                ; [DPU_3_PIPE] |310| 
        MOV       A3, A2                ; [DPU_3_PIPE] |310| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$151, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |310| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |310| 
	.dwpsn	file "../ADC.c",line 314,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |314| 
        MOV       A1, V1                ; [DPU_3_PIPE] |314| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$152, DW_AT_TI_call
        BL        ADCSequenceEnable     ; [DPU_3_PIPE] |314| 
        ; CALL OCCURS {ADCSequenceEnable }  ; [] |314| 
	.dwpsn	file "../ADC.c",line 317,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |317| 
        MOV       A1, V1                ; [DPU_3_PIPE] |317| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$153, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |317| 
        ; CALL OCCURS {ADCIntClear }     ; [] |317| 
	.dwpsn	file "../ADC.c",line 320,column 2,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |320| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |320| 
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |320| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |320| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |320| 
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |320| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |320| 
	.dwcfi	cfa_offset, 8
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text:ADC_Screen_Print_Init"
	.clink
	.thumbfunc ADC_Screen_Print_Init
	.thumb
	.global	ADC_Screen_Print_Init

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_Screen_Print_Init")
	.dwattr $C$DW$155, DW_AT_low_pc(ADC_Screen_Print_Init)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ADC_Screen_Print_Init")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$155, DW_AT_decl_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 351,column 30,is_stmt,address ADC_Screen_Print_Init,isa 1

	.dwfde $C$DW$CIE, ADC_Screen_Print_Init

;*****************************************************************************
;* FUNCTION NAME: ADC_Screen_Print_Init                                      *
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
ADC_Screen_Print_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../ADC.c",line 353,column 2,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |353| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$156, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |353| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |353| 
	.dwpsn	file "../ADC.c",line 355,column 2,is_stmt,isa 1
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |355| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |355| 
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |355| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |355| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |355| 
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |355| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |355| 
	.dwcfi	cfa_offset, 8
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x164)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:ButtonMonitor_Init"
	.clink
	.thumbfunc ButtonMonitor_Init
	.thumb
	.global	ButtonMonitor_Init

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("ButtonMonitor_Init")
	.dwattr $C$DW$158, DW_AT_low_pc(ButtonMonitor_Init)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ButtonMonitor_Init")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x185)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x185)
	.dwattr $C$DW$158, DW_AT_decl_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 389,column 27,is_stmt,address ButtonMonitor_Init,isa 1

	.dwfde $C$DW$CIE, ButtonMonitor_Init

;*****************************************************************************
;* FUNCTION NAME: ButtonMonitor_Init                                         *
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
ButtonMonitor_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
;* A1    assigned to $O$C1
	.dwpsn	file "../ADC.c",line 391,column 2,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |391| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$159, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |391| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |391| 
	.dwpsn	file "../ADC.c",line 393,column 2,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |393| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |393| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$160, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |393| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |393| 
	.dwpsn	file "../ADC.c",line 395,column 2,is_stmt,isa 1
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |395| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |395| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |395| 
	.dwpsn	file "../ADC.c",line 396,column 2,is_stmt,isa 1
        LDR       A2, $C$CON33          ; [DPU_3_PIPE] |396| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |396| 
	.dwpsn	file "../ADC.c",line 398,column 2,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |398| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |398| 
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |398| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |398| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |398| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |398| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |398| 
	.dwpsn	file "../ADC.c",line 400,column 2,is_stmt,isa 1
        LDR       A2, $C$CON37          ; [DPU_3_PIPE] |400| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |400| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |400| 
	.dwcfi	cfa_offset, 8
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x191)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text:Discharge_Init"
	.clink
	.thumbfunc Discharge_Init
	.thumb
	.global	Discharge_Init

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("Discharge_Init")
	.dwattr $C$DW$162, DW_AT_low_pc(Discharge_Init)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("Discharge_Init")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$162, DW_AT_decl_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 433,column 23,is_stmt,address Discharge_Init,isa 1

	.dwfde $C$DW$CIE, Discharge_Init

;*****************************************************************************
;* FUNCTION NAME: Discharge_Init                                             *
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
Discharge_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
;* A1    assigned to $O$C1
	.dwpsn	file "../ADC.c",line 438,column 2,is_stmt,isa 1
        LDR       V1, $C$CON39          ; [DPU_3_PIPE] |438| 
	.dwpsn	file "../ADC.c",line 435,column 2,is_stmt,isa 1
        MOVS      A2, #2                ; [DPU_3_PIPE] |435| 
        MOV       A1, V1                ; [DPU_3_PIPE] |435| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$163, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |435| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |435| 
	.dwpsn	file "../ADC.c",line 436,column 2,is_stmt,isa 1
        MOVS      A2, #2                ; [DPU_3_PIPE] |436| 
        MOVS      A4, #9                ; [DPU_3_PIPE] |436| 
        MOV       A1, V1                ; [DPU_3_PIPE] |436| 
        MOV       A3, A2                ; [DPU_3_PIPE] |436| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$164, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |436| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |436| 
	.dwpsn	file "../ADC.c",line 438,column 2,is_stmt,isa 1
        MOVS      A2, #2                ; [DPU_3_PIPE] |438| 
        MOV       A1, V1                ; [DPU_3_PIPE] |438| 
        MOV       A3, A2                ; [DPU_3_PIPE] |438| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$165, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |438| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |438| 
	.dwpsn	file "../ADC.c",line 440,column 2,is_stmt,isa 1
        LDR       A1, $C$CON45          ; [DPU_3_PIPE] |440| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |440| 
        LDR       A1, $C$CON41          ; [DPU_3_PIPE] |440| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |440| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |440| 
        LDR       A2, $C$CON40          ; [DPU_3_PIPE] |440| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |440| 
	.dwpsn	file "../ADC.c",line 442,column 2,is_stmt,isa 1
        LDR       A2, $C$CON43          ; [DPU_3_PIPE] |442| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |442| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |442| 
	.dwpsn	file "../ADC.c",line 444,column 2,is_stmt,isa 1
        LDR       A2, $C$CON44          ; [DPU_3_PIPE] |444| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |444| 
	.dwcfi	cfa_offset, 8
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text:Sample_Init"
	.clink
	.thumbfunc Sample_Init
	.thumb
	.global	Sample_Init

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("Sample_Init")
	.dwattr $C$DW$167, DW_AT_low_pc(Sample_Init)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("Sample_Init")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x1e1)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$167, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$167, DW_AT_decl_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 481,column 20,is_stmt,address Sample_Init,isa 1

	.dwfde $C$DW$CIE, Sample_Init

;*****************************************************************************
;* FUNCTION NAME: Sample_Init                                                *
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
Sample_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
;* A1    assigned to $O$C1
	.dwpsn	file "../ADC.c",line 485,column 2,is_stmt,isa 1
        LDR       A1, $C$CON46          ; [DPU_3_PIPE] |485| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$168, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |485| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |485| 
	.dwpsn	file "../ADC.c",line 489,column 2,is_stmt,isa 1
        LDR       V1, $C$CON47          ; [DPU_3_PIPE] |489| 
	.dwpsn	file "../ADC.c",line 486,column 2,is_stmt,isa 1
        MOVS      A3, #0                ; [DPU_3_PIPE] |486| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |486| 
        MOV       A4, A3                ; [DPU_3_PIPE] |486| 
        MOV       A1, V1                ; [DPU_3_PIPE] |486| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$169, DW_AT_TI_call
        BL        ADCSequenceConfigure  ; [DPU_3_PIPE] |486| 
        ; CALL OCCURS {ADCSequenceConfigure }  ; [] |486| 
	.dwpsn	file "../ADC.c",line 487,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |487| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |487| 
        MOVS      A4, #97               ; [DPU_3_PIPE] |487| 
        MOV       A1, V1                ; [DPU_3_PIPE] |487| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$170, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |487| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |487| 
	.dwpsn	file "../ADC.c",line 488,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |488| 
        MOV       A1, V1                ; [DPU_3_PIPE] |488| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$171, DW_AT_TI_call
        BL        ADCSequenceEnable     ; [DPU_3_PIPE] |488| 
        ; CALL OCCURS {ADCSequenceEnable }  ; [] |488| 
	.dwpsn	file "../ADC.c",line 489,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |489| 
        MOV       A1, V1                ; [DPU_3_PIPE] |489| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$172, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |489| 
        ; CALL OCCURS {ADCIntClear }     ; [] |489| 
	.dwpsn	file "../ADC.c",line 492,column 2,is_stmt,isa 1
        LDR       A2, $C$CON48          ; [DPU_3_PIPE] |492| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |492| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |492| 
	.dwpsn	file "../ADC.c",line 493,column 2,is_stmt,isa 1
        LDR       A2, $C$CON49          ; [DPU_3_PIPE] |493| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |493| 
	.dwpsn	file "../ADC.c",line 495,column 2,is_stmt,isa 1
        LDR       A2, $C$CON50          ; [DPU_3_PIPE] |495| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |495| 
	.dwpsn	file "../ADC.c",line 496,column 2,is_stmt,isa 1
        LDR       A1, $C$CON53          ; [DPU_3_PIPE] |496| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |496| 
        LDR       A1, $C$CON52          ; [DPU_3_PIPE] |496| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |496| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |496| 
        LDR       A2, $C$CON51          ; [DPU_3_PIPE] |496| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |496| 
	.dwcfi	cfa_offset, 8
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x1f1)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text:Send_Init"
	.clink
	.thumbfunc Send_Init
	.thumb
	.global	Send_Init

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("Send_Init")
	.dwattr $C$DW$174, DW_AT_low_pc(Send_Init)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("Send_Init")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$174, DW_AT_decl_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADC.c",line 541,column 18,is_stmt,address Send_Init,isa 1

	.dwfde $C$DW$CIE, Send_Init

;*****************************************************************************
;* FUNCTION NAME: Send_Init                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 4 Args + 0 Auto + 8 Save = 12 byte                  *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Send_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	cfa_offset, 16
	.dwpsn	file "../ADC.c",line 545,column 2,is_stmt,isa 1
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |545| 
        SUBS      A1, A1, #63           ; [DPU_3_PIPE] |545| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$175, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |545| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |545| 
	.dwpsn	file "../ADC.c",line 546,column 2,is_stmt,isa 1
        LDR       A1, $C$CON55          ; [DPU_3_PIPE] |546| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$176, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |546| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |546| 
	.dwpsn	file "../ADC.c",line 549,column 2,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |549| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |549| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$177, DW_AT_TI_call
        BL        GPIOPinTypeUART       ; [DPU_3_PIPE] |549| 
        ; CALL OCCURS {GPIOPinTypeUART }  ; [] |549| 
	.dwpsn	file "../ADC.c",line 553,column 2,is_stmt,isa 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$178, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |553| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |553| 
	.dwpsn	file "../ADC.c",line 558,column 2,is_stmt,isa 1
        LDR       V1, $C$CON56          ; [DPU_3_PIPE] |558| 
	.dwpsn	file "../ADC.c",line 553,column 2,is_stmt,isa 1
        MOV       A2, A1                ; [DPU_3_PIPE] |553| 
        MOV       A3, #115200           ; [DPU_3_PIPE] |553| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |553| 
        MOV       A1, V1                ; [DPU_3_PIPE] |553| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$179, DW_AT_TI_call
        BL        UARTConfigSetExpClk   ; [DPU_3_PIPE] |553| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |553| 
	.dwpsn	file "../ADC.c",line 558,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |558| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("UARTEnable")
	.dwattr $C$DW$180, DW_AT_TI_call
        BL        UARTEnable            ; [DPU_3_PIPE] |558| 
        ; CALL OCCURS {UARTEnable }      ; [] |558| 
	.dwpsn	file "../ADC.c",line 559,column 2,is_stmt,isa 1
        MOVS      A3, #16               ; [DPU_3_PIPE] |559| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |559| 
        MOVS      A4, #2                ; [DPU_3_PIPE] |559| 
        LDR       A1, $C$CON57          ; [DPU_3_PIPE] |559| 
        STR       A3, [SP, #0]          ; [DPU_3_PIPE] |559| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$181, DW_AT_TI_call
        BL        RIT128x96x4ImageDraw  ; [DPU_3_PIPE] |559| 
        ; CALL OCCURS {RIT128x96x4ImageDraw }  ; [] |559| 
	.dwcfi	cfa_offset, 16
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text:Task0_Execute"
	.clink
	.thumbfunc Task0_Execute
	.thumb
	.global	Task0_Execute

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("Task0_Execute")
	.dwattr $C$DW$183, DW_AT_low_pc(Task0_Execute)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("Task0_Execute")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$183, DW_AT_decl_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADC.c",line 109,column 22,is_stmt,address Task0_Execute,isa 1

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
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("LED_Data")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("LED_Data")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K4
	.dwpsn	file "../ADC.c",line 113,column 2,is_stmt,isa 1
        LDR       V1, $C$CON60          ; [DPU_3_PIPE] |113| 
        LDR       A1, $C$CON63          ; [DPU_3_PIPE] |113| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |113| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |113| 
        CMP       A2, A1                ; [DPU_3_PIPE] |113| 
        BHI       ||$C$L1||             ; [DPU_3_PIPE] |113| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |113| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 120,column 9,is_stmt,isa 1
        LDR       V2, $C$CON61          ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../ADC.c",line 118,column 3,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |118| 
        MOV       A1, V2                ; [DPU_3_PIPE] |118| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$185, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |118| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |118| 
	.dwpsn	file "../ADC.c",line 120,column 9,is_stmt,isa 1
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |120| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |120| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |120| 
        MOV       A1, V2                ; [DPU_3_PIPE] |120| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$186, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |120| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |120| 
	.dwpsn	file "../ADC.c",line 126,column 9,is_stmt,isa 1
        LDR       A1, $C$CON62          ; [DPU_3_PIPE] |126| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |126| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |126| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |126| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |126| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwcfi	cfa_offset, 16
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text:Task1_Execute"
	.clink
	.thumbfunc Task1_Execute
	.thumb
	.global	Task1_Execute

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("Task1_Execute")
	.dwattr $C$DW$188, DW_AT_low_pc(Task1_Execute)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("Task1_Execute")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$188, DW_AT_decl_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ADC.c",line 155,column 22,is_stmt,address Task1_Execute,isa 1

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
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("TimeString")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("TimeString")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../ADC.c",line 160,column 2,is_stmt,isa 1
        LDR       A1, $C$CON67          ; [DPU_3_PIPE] |160| 
        LDR       V1, $C$CON65          ; [DPU_3_PIPE] |160| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |160| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |160| 
        CMP       A1, A3                ; [DPU_3_PIPE] |160| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |160| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |160| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 161,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |161| 
        ADR       A2, $C$SL2            ; [DPU_3_PIPE] |161| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("sprintf")
	.dwattr $C$DW$190, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |161| 
        ; CALL OCCURS {sprintf }         ; [] |161| 
	.dwpsn	file "../ADC.c",line 164,column 6,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |164| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |164| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |164| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |164| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$191, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |164| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |164| 
	.dwpsn	file "../ADC.c",line 170,column 3,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |170| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |170| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |170| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |170| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |170| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text:UART_Execute"
	.clink
	.thumbfunc UART_Execute
	.thumb
	.global	UART_Execute

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_Execute")
	.dwattr $C$DW$193, DW_AT_low_pc(UART_Execute)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("UART_Execute")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$193, DW_AT_decl_line(0xde)
	.dwattr $C$DW$193, DW_AT_decl_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../ADC.c",line 222,column 21,is_stmt,address UART_Execute,isa 1

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
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("c")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg6]
;* V1    assigned to i
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg4]
;* V4    assigned to convertedChar
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("convertedChar")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("convertedChar")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg7]
;* V1    assigned to $O$K17
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("printStr")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("printStr")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 4]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("translate")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("translate")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "../ADC.c",line 271,column 5,is_stmt,isa 1
        LDR       V2, $C$CON68          ; [DPU_3_PIPE] |271| 
	.dwpsn	file "../ADC.c",line 227,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |227| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("UARTCharsAvail")
	.dwattr $C$DW$199, DW_AT_TI_call
        BL        UARTCharsAvail        ; [DPU_3_PIPE] |227| 
        ; CALL OCCURS {UARTCharsAvail }  ; [] |227| 
        CMP       A1, #0                ; [DPU_3_PIPE] |227| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |227| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |227| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 231,column 8,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |231| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$200, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |231| 
        ; CALL OCCURS {UARTCharGet }     ; [] |231| 
	.dwpsn	file "../ADC.c",line 259,column 4,is_stmt,isa 1
        LDR       V5, $C$CON70          ; [DPU_3_PIPE] |259| 
	.dwpsn	file "../ADC.c",line 231,column 8,is_stmt,isa 1
        UXTB      V3, A1                ; [DPU_3_PIPE] |231| 
        CMP       V3, #13               ; [DPU_3_PIPE] |231| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |231| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |231| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 236,column 9,is_stmt,isa 1
        MOVS      V1, #0                ; [DPU_3_PIPE] |236| 
	.dwpsn	file "../ADC.c",line 237,column 5,is_stmt,isa 1
        MOVS      V4, #16               ; [DPU_3_PIPE] |237| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 236
;*   Loop closing brace source line  : 238
;*   Known Minimum Trip Count        : 64
;*   Known Maximum Trip Count        : 64
;*   Known Max Trip Count Factor     : 64
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../ADC.c",line 236,column 9,is_stmt,isa 1
$C$DW$L$UART_Execute$4$B:
	.dwpsn	file "../ADC.c",line 237,column 5,is_stmt,isa 1
        LDR       A1, $C$CON72          ; [DPU_3_PIPE] |237| 
        STR       V4, [SP, #0]          ; [DPU_3_PIPE] |237| 
        MOV       A2, V1                ; [DPU_3_PIPE] |237| 
        MOV       A3, V4                ; [DPU_3_PIPE] |237| 
        MOVS      A4, #2                ; [DPU_3_PIPE] |237| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$201, DW_AT_TI_call
        BL        RIT128x96x4ImageDraw  ; [DPU_3_PIPE] |237| 
        ; CALL OCCURS {RIT128x96x4ImageDraw }  ; [] |237| 
	.dwpsn	file "../ADC.c",line 236,column 16,is_stmt,isa 1
        ADDS      V1, V1, #2            ; [DPU_3_PIPE] |236| 
        UXTB      V1, V1                ; [DPU_3_PIPE] |236| 
        CMP       V1, #128              ; [DPU_3_PIPE] |236| 
        BLT       ||$C$L3||             ; [DPU_3_PIPE] |236| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |236| 
$C$DW$L$UART_Execute$4$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 240,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |240| 
        MOV       V1, V5                ; [DPU_3_PIPE] |240| 
	.dwpsn	file "../ADC.c",line 247,column 4,is_stmt,isa 1
        MOVS      A2, #13               ; [DPU_3_PIPE] |247| 
	.dwpsn	file "../ADC.c",line 240,column 4,is_stmt,isa 1
        STRB      A1, [V1, #0]          ; [DPU_3_PIPE] |240| 
	.dwpsn	file "../ADC.c",line 247,column 4,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |247| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$202, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |247| 
        ; CALL OCCURS {UARTCharPut }     ; [] |247| 
	.dwpsn	file "../ADC.c",line 248,column 4,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |248| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |248| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$203, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |248| 
        ; CALL OCCURS {UARTCharPut }     ; [] |248| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../ADC.c",line 252,column 3,is_stmt,isa 1
        CMP       V3, #48               ; [DPU_3_PIPE] |252| 
        BLT       ||$C$L5||             ; [DPU_3_PIPE] |252| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |252| 
;* --------------------------------------------------------------------------*
        CMP       V3, #58               ; [DPU_3_PIPE] |252| 
        BGE       ||$C$L5||             ; [DPU_3_PIPE] |252| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |252| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 254,column 9,is_stmt,isa 1
        LDR       A2, $C$CON71          ; [DPU_3_PIPE] |254| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |254| 
        ADD       A1, SP, #8            ; [DPU_3_PIPE] |254| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |254| 
        LDR       A3, [A2, #4]          ; [DPU_3_PIPE] |254| 
        LDRH      A2, [A2, #8]          ; [DPU_3_PIPE] |254| 
        STR       A3, [A1, #4]          ; [DPU_3_PIPE] |254| 
	.dwpsn	file "../ADC.c",line 259,column 4,is_stmt,isa 1
        MOV       V1, V5                ; [DPU_3_PIPE] |259| 
	.dwpsn	file "../ADC.c",line 254,column 9,is_stmt,isa 1
        STRH      A2, [A1, #8]          ; [DPU_3_PIPE] |254| 
	.dwpsn	file "../ADC.c",line 257,column 9,is_stmt,isa 1
        ADD       A1, V3, SP            ; [DPU_3_PIPE] |257| 
	.dwpsn	file "../ADC.c",line 259,column 4,is_stmt,isa 1
        LDRB      A2, [V1, #0]          ; [DPU_3_PIPE] |259| 
	.dwpsn	file "../ADC.c",line 257,column 9,is_stmt,isa 1
        LDRB      V4, [A1, #-40]        ; [DPU_3_PIPE] |257| 
	.dwpsn	file "../ADC.c",line 259,column 4,is_stmt,isa 1
        CMP       A2, #120              ; [DPU_3_PIPE] |259| 
        BGT       ||$C$L5||             ; [DPU_3_PIPE] |259| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |259| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 260,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |260| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |260| 
	.dwpsn	file "../ADC.c",line 262,column 5,is_stmt,isa 1
        STRB      V3, [SP, #4]          ; [DPU_3_PIPE] |262| 
	.dwpsn	file "../ADC.c",line 263,column 5,is_stmt,isa 1
        MOVS      A3, #16               ; [DPU_3_PIPE] |263| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |263| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |263| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$204, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |263| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |263| 
	.dwpsn	file "../ADC.c",line 265,column 5,is_stmt,isa 1
        LDRB      A2, [V1, #0]          ; [DPU_3_PIPE] |265| 
	.dwpsn	file "../ADC.c",line 264,column 5,is_stmt,isa 1
        STRB      V4, [SP, #4]          ; [DPU_3_PIPE] |264| 
	.dwpsn	file "../ADC.c",line 265,column 5,is_stmt,isa 1
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |265| 
        MOVS      A3, #24               ; [DPU_3_PIPE] |265| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |265| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$205, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |265| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |265| 
	.dwpsn	file "../ADC.c",line 266,column 5,is_stmt,isa 1
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |266| 
	.dwpsn	file "../ADC.c",line 271,column 5,is_stmt,isa 1
        MOV       A2, V4                ; [DPU_3_PIPE] |271| 
	.dwpsn	file "../ADC.c",line 266,column 5,is_stmt,isa 1
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |266| 
        STRB      A1, [V1, #0]          ; [DPU_3_PIPE] |266| 
	.dwpsn	file "../ADC.c",line 271,column 5,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |271| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$206, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |271| 
        ; CALL OCCURS {UARTCharPut }     ; [] |271| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        POP       {V1, V2, V3, V4, V5, PC} ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$208	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$208, DW_AT_name("H:\EECS_388\TI_ARM_Projects\ADC\Debug\ADC.asm:$C$L3:1:1383239323")
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$208, DW_AT_TI_end_line(0xee)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$UART_Execute$4$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$UART_Execute$4$E)
	.dwendtag $C$DW$208

	.dwattr $C$DW$193, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text:ADC_Execute"
	.clink
	.thumbfunc ADC_Execute
	.thumb
	.global	ADC_Execute

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_Execute")
	.dwattr $C$DW$210, DW_AT_low_pc(ADC_Execute)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ADC_Execute")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x143)
	.dwattr $C$DW$210, DW_AT_decl_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADC.c",line 323,column 20,is_stmt,address ADC_Execute,isa 1

	.dwfde $C$DW$CIE, ADC_Execute

;*****************************************************************************
;* FUNCTION NAME: ADC_Execute                                                *
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
ADC_Execute:
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
	.dwpsn	file "../ADC.c",line 326,column 2,is_stmt,isa 1
        LDR       V1, $C$CON74          ; [DPU_3_PIPE] |326| 
        LDR       A2, $C$CON73          ; [DPU_3_PIPE] |326| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |326| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |326| 
        CMP       A1, A2                ; [DPU_3_PIPE] |326| 
        BHI       ||$C$L7||             ; [DPU_3_PIPE] |326| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |326| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 343,column 3,is_stmt,isa 1
        LDR       V2, $C$CON75          ; [DPU_3_PIPE] |343| 
	.dwpsn	file "../ADC.c",line 329,column 3,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |329| 
        MOV       A1, V2                ; [DPU_3_PIPE] |329| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$211, DW_AT_TI_call
        BL        ADCProcessorTrigger   ; [DPU_3_PIPE] |329| 
        ; CALL OCCURS {ADCProcessorTrigger }  ; [] |329| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 332
;*   Loop closing brace source line  : 334
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$L$ADC_Execute$3$B:
	.dwpsn	file "../ADC.c",line 332,column 11,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |332| 
        MOV       A1, V2                ; [DPU_3_PIPE] |332| 
        MOV       A3, A2                ; [DPU_3_PIPE] |332| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$212, DW_AT_TI_call
        BL        ADCIntStatus          ; [DPU_3_PIPE] |332| 
        ; CALL OCCURS {ADCIntStatus }    ; [] |332| 
        CMP       A1, #0                ; [DPU_3_PIPE] |332| 
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |332| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |332| 
$C$DW$L$ADC_Execute$3$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 341,column 3,is_stmt,isa 1
        LDR       A3, $C$CON76          ; [DPU_3_PIPE] |341| 
        MOV       A1, V2                ; [DPU_3_PIPE] |341| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |341| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$213, DW_AT_TI_call
        BL        ADCSequenceDataGet    ; [DPU_3_PIPE] |341| 
        ; CALL OCCURS {ADCSequenceDataGet }  ; [] |341| 
	.dwpsn	file "../ADC.c",line 343,column 3,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |343| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |343| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$214, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |343| 
        ; CALL OCCURS {ADCIntClear }     ; [] |343| 
	.dwpsn	file "../ADC.c",line 345,column 3,is_stmt,isa 1
        LDR       A1, $C$CON77          ; [DPU_3_PIPE] |345| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |345| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |345| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |345| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |345| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwcfi	cfa_offset, 16
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$216	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$216, DW_AT_name("H:\EECS_388\TI_ARM_Projects\ADC\Debug\ADC.asm:$C$L6:1:1383239323")
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x14e)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$ADC_Execute$3$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$ADC_Execute$3$E)
	.dwendtag $C$DW$216

	.dwattr $C$DW$210, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text:ADC_Screen_Print_Execute"
	.clink
	.thumbfunc ADC_Screen_Print_Execute
	.thumb
	.global	ADC_Screen_Print_Execute

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_Screen_Print_Execute")
	.dwattr $C$DW$218, DW_AT_low_pc(ADC_Screen_Print_Execute)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ADC_Screen_Print_Execute")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x166)
	.dwattr $C$DW$218, DW_AT_decl_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ADC.c",line 358,column 33,is_stmt,address ADC_Screen_Print_Execute,isa 1

	.dwfde $C$DW$CIE, ADC_Screen_Print_Execute

;*****************************************************************************
;* FUNCTION NAME: ADC_Screen_Print_Execute                                   *
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
ADC_Screen_Print_Execute:
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
;* V1    assigned to $O$K4
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("ADC")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ADC")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../ADC.c",line 362,column 2,is_stmt,isa 1
        LDR       V1, $C$CON79          ; [DPU_3_PIPE] |362| 
        LDR       A1, $C$CON82          ; [DPU_3_PIPE] |362| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |362| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |362| 
        CMP       A2, A1                ; [DPU_3_PIPE] |362| 
        BHI       ||$C$L8||             ; [DPU_3_PIPE] |362| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |362| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 364,column 3,is_stmt,isa 1
        LDR       A3, $C$CON83          ; [DPU_3_PIPE] |364| 
        LDR       A3, [A3, #0]          ; [DPU_3_PIPE] |364| 
        MOV       A1, SP                ; [DPU_3_PIPE] |364| 
        ADR       A2, $C$SL3            ; [DPU_3_PIPE] |364| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("sprintf")
	.dwattr $C$DW$220, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |364| 
        ; CALL OCCURS {sprintf }         ; [] |364| 
	.dwpsn	file "../ADC.c",line 367,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |367| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |367| 
        MOVS      A3, #75               ; [DPU_3_PIPE] |367| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |367| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$221, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |367| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |367| 
	.dwpsn	file "../ADC.c",line 371,column 3,is_stmt,isa 1
        LDR       A1, $C$CON81          ; [DPU_3_PIPE] |371| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |371| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |371| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |371| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |371| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text:ButtonMonitor_Execute"
	.clink
	.thumbfunc ButtonMonitor_Execute
	.thumb
	.global	ButtonMonitor_Execute

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("ButtonMonitor_Execute")
	.dwattr $C$DW$223, DW_AT_low_pc(ButtonMonitor_Execute)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ButtonMonitor_Execute")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x193)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$223, DW_AT_decl_line(0x193)
	.dwattr $C$DW$223, DW_AT_decl_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADC.c",line 403,column 30,is_stmt,address ButtonMonitor_Execute,isa 1

	.dwfde $C$DW$CIE, ButtonMonitor_Execute

;*****************************************************************************
;* FUNCTION NAME: ButtonMonitor_Execute                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
ButtonMonitor_Execute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	cfa_offset, 16
;* V1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A4    assigned to $O$v2
;* A3    assigned to $O$v1
;* V1    assigned to $O$K4
;* A1    assigned to $O$K15
;* V2    assigned to $O$K19
	.dwpsn	file "../ADC.c",line 405,column 2,is_stmt,isa 1
        LDR       V1, $C$CON85          ; [DPU_3_PIPE] |405| 
        LDR       A1, $C$CON92          ; [DPU_3_PIPE] |405| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |405| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |405| 
        CMP       A2, A1                ; [DPU_3_PIPE] |405| 
        BHI       ||$C$L10||            ; [DPU_3_PIPE] |405| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |405| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 407,column 3,is_stmt,isa 1
        LDR       A1, $C$CON86          ; [DPU_3_PIPE] |407| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |407| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$224, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |407| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |407| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |407| 
        LDR       A1, $C$CON87          ; [DPU_3_PIPE] |407| 
	.dwpsn	file "../ADC.c",line 409,column 3,is_stmt,isa 1
        LDR       V2, $C$CON89          ; [DPU_3_PIPE] |409| 
	.dwpsn	file "../ADC.c",line 407,column 3,is_stmt,isa 1
        STRB      A3, [A1, #0]          ; [DPU_3_PIPE] |407| 
	.dwpsn	file "../ADC.c",line 409,column 3,is_stmt,isa 1
        LDR       A1, $C$CON88          ; [DPU_3_PIPE] |409| 
        LDRB      A2, [V2, #0]          ; [DPU_3_PIPE] |409| 
        LDRB      A4, [A1, #0]          ; [DPU_3_PIPE] |409| 
        BICS      A2, A2, #127          ; [DPU_3_PIPE] |409| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |409| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |409| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 411,column 4,is_stmt,isa 1
        BICS      A2, A4, #127          ; [DPU_3_PIPE] |411| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |411| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |411| 
;* --------------------------------------------------------------------------*
        BICS      A2, A3, #127          ; [DPU_3_PIPE] |411| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |411| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |411| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 415,column 6,is_stmt,isa 1
        LDR       V3, $C$CON90          ; [DPU_3_PIPE] |415| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |415| 
        STRB      A2, [V3, #0]          ; [DPU_3_PIPE] |415| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../ADC.c",line 421,column 3,is_stmt,isa 1
        STRB      A3, [A1, #0]          ; [DPU_3_PIPE] |421| 
	.dwpsn	file "../ADC.c",line 423,column 3,is_stmt,isa 1
        LDR       A1, $C$CON91          ; [DPU_3_PIPE] |423| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |423| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |423| 
	.dwpsn	file "../ADC.c",line 420,column 3,is_stmt,isa 1
        STRB      A4, [V2, #0]          ; [DPU_3_PIPE] |420| 
	.dwpsn	file "../ADC.c",line 423,column 3,is_stmt,isa 1
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |423| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |423| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwcfi	cfa_offset, 16
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        POP       {V1, V2, V3, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text:Discharge_Execute"
	.clink
	.thumbfunc Discharge_Execute
	.thumb
	.global	Discharge_Execute

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("Discharge_Execute")
	.dwattr $C$DW$226, DW_AT_low_pc(Discharge_Execute)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("Discharge_Execute")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$226, DW_AT_decl_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADC.c",line 447,column 26,is_stmt,address Discharge_Execute,isa 1

	.dwfde $C$DW$CIE, Discharge_Execute

;*****************************************************************************
;* FUNCTION NAME: Discharge_Execute                                          *
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
Discharge_Execute:
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
;* V2    assigned to $O$C1
;* V1    assigned to $O$C2
;* A2    assigned to $O$K9
;* V2    assigned to $O$K20
;* V1    assigned to $O$K4
	.dwpsn	file "../ADC.c",line 449,column 2,is_stmt,isa 1
        LDR       V1, $C$CON94          ; [DPU_3_PIPE] |449| 
        LDR       A1, $C$CON101         ; [DPU_3_PIPE] |449| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |449| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |449| 
        CMP       A2, A1                ; [DPU_3_PIPE] |449| 
        BHI       ||$C$L12||            ; [DPU_3_PIPE] |449| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |449| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 451,column 3,is_stmt,isa 1
        LDR       A2, $C$CON95          ; [DPU_3_PIPE] |451| 
	.dwpsn	file "../ADC.c",line 455,column 4,is_stmt,isa 1
        LDR       A1, $C$CON96          ; [DPU_3_PIPE] |455| 
	.dwpsn	file "../ADC.c",line 457,column 4,is_stmt,isa 1
        LDR       V2, $C$CON98          ; [DPU_3_PIPE] |457| 
	.dwpsn	file "../ADC.c",line 451,column 3,is_stmt,isa 1
        LDRB      A3, [A2, #0]          ; [DPU_3_PIPE] |451| 
        CMP       A3, #1                ; [DPU_3_PIPE] |451| 
        BEQ       ||$C$L11||            ; [DPU_3_PIPE] |451| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |451| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 463,column 4,is_stmt,isa 1
        MOVS      A2, #2                ; [DPU_3_PIPE] |463| 
        MOV       A3, A2                ; [DPU_3_PIPE] |463| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$227, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |463| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |463| 
	.dwpsn	file "../ADC.c",line 465,column 4,is_stmt,isa 1
        LDR       A1, $C$CON97          ; [DPU_3_PIPE] |465| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |465| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |465| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |465| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |465| 
	.dwpsn	file "../ADC.c",line 467,column 4,is_stmt,isa 1
        LDRB      A1, [V2, #0]          ; [DPU_3_PIPE] |467| 
        CMP       A1, #1                ; [DPU_3_PIPE] |467| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |467| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |467| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 468,column 5,is_stmt,isa 1
        LDR       A2, $C$CON99          ; [DPU_3_PIPE] |468| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |468| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |468| 
	.dwpsn	file "../ADC.c",line 470,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |470| 
        STRB      A1, [V2, #0]          ; [DPU_3_PIPE] |470| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../ADC.c",line 453,column 4,is_stmt,isa 1
        MOVS      A3, #0                ; [DPU_3_PIPE] |453| 
        STRB      A3, [A2, #0]          ; [DPU_3_PIPE] |453| 
	.dwpsn	file "../ADC.c",line 455,column 4,is_stmt,isa 1
        MOVS      A2, #2                ; [DPU_3_PIPE] |455| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$229, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |455| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |455| 
	.dwpsn	file "../ADC.c",line 457,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |457| 
        STRB      A1, [V2, #0]          ; [DPU_3_PIPE] |457| 
	.dwpsn	file "../ADC.c",line 459,column 4,is_stmt,isa 1
        LDR       A1, $C$CON100         ; [DPU_3_PIPE] |459| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |459| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |459| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |459| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |459| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwcfi	cfa_offset, 16
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x1da)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text:Sample_Execute"
	.clink
	.thumbfunc Sample_Execute
	.thumb
	.global	Sample_Execute

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("Sample_Execute")
	.dwattr $C$DW$231, DW_AT_low_pc(Sample_Execute)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("Sample_Execute")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x1f3)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$231, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$231, DW_AT_decl_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ADC.c",line 499,column 23,is_stmt,address Sample_Execute,isa 1

	.dwfde $C$DW$CIE, Sample_Execute

;*****************************************************************************
;* FUNCTION NAME: Sample_Execute                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Sample_Execute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	cfa_offset, 24
;* V2    assigned to $O$C1
;* A2    assigned to $O$C2
;* V2    assigned to $O$C3
;* V3    assigned to $O$C4
;* A1    assigned to $O$v4
;* V3    assigned to $O$K4
;* V2    assigned to $O$K15
;* V1    assigned to $O$K23
;* A1    assigned to $O$K9
	.dwpsn	file "../ADC.c",line 501,column 2,is_stmt,isa 1
        LDR       V3, $C$CON103         ; [DPU_3_PIPE] |501| 
        LDR       A1, $C$CON111         ; [DPU_3_PIPE] |501| 
        LDR       A2, [V3, #0]          ; [DPU_3_PIPE] |501| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |501| 
        CMP       A2, A1                ; [DPU_3_PIPE] |501| 
        BHI       ||$C$L17||            ; [DPU_3_PIPE] |501| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |501| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 503,column 3,is_stmt,isa 1
        LDR       A1, $C$CON104         ; [DPU_3_PIPE] |503| 
	.dwpsn	file "../ADC.c",line 507,column 4,is_stmt,isa 1
        LDR       V2, $C$CON105         ; [DPU_3_PIPE] |507| 
	.dwpsn	file "../ADC.c",line 521,column 4,is_stmt,isa 1
        LDR       V1, $C$CON106         ; [DPU_3_PIPE] |521| 
	.dwpsn	file "../ADC.c",line 503,column 3,is_stmt,isa 1
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |503| 
        CMP       A2, #1                ; [DPU_3_PIPE] |503| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |503| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |503| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 512,column 3,is_stmt,isa 1
        LDRB      A1, [V2, #0]          ; [DPU_3_PIPE] |512| 
        CMP       A1, #1                ; [DPU_3_PIPE] |512| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |512| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |512| 
;* --------------------------------------------------------------------------*
        B         ||$C$L14||            ; [DPU_3_PIPE] 
        ; BRANCH OCCURS {||$C$L14||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../ADC.c",line 505,column 4,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |505| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |505| 
	.dwpsn	file "../ADC.c",line 509,column 4,is_stmt,isa 1
        STRB      A2, [V1, #0]          ; [DPU_3_PIPE] |509| 
	.dwpsn	file "../ADC.c",line 507,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |507| 
        STRB      A1, [V2, #0]          ; [DPU_3_PIPE] |507| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../ADC.c",line 523,column 4,is_stmt,isa 1
        LDR       V4, $C$CON107         ; [DPU_3_PIPE] |523| 
	.dwpsn	file "../ADC.c",line 515,column 4,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |515| 
        MOV       A1, V4                ; [DPU_3_PIPE] |515| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$232, DW_AT_TI_call
        BL        ADCProcessorTrigger   ; [DPU_3_PIPE] |515| 
        ; CALL OCCURS {ADCProcessorTrigger }  ; [] |515| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 517
;*   Loop closing brace source line  : 518
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
$C$DW$L$Sample_Execute$7$B:
	.dwpsn	file "../ADC.c",line 517,column 12,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |517| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |517| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |517| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$233, DW_AT_TI_call
        BL        ADCIntStatus          ; [DPU_3_PIPE] |517| 
        ; CALL OCCURS {ADCIntStatus }    ; [] |517| 
        CMP       A1, #0                ; [DPU_3_PIPE] |517| 
        BEQ       ||$C$L15||            ; [DPU_3_PIPE] |517| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |517| 
$C$DW$L$Sample_Execute$7$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 521,column 4,is_stmt,isa 1
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |521| 
        LDR       A3, $C$CON108         ; [DPU_3_PIPE] |521| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |521| 
        ADD       A3, A3, A1, LSL #2    ; [DPU_3_PIPE] |521| 
        MOV       A1, V4                ; [DPU_3_PIPE] |521| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$234, DW_AT_TI_call
        BL        ADCSequenceDataGet    ; [DPU_3_PIPE] |521| 
        ; CALL OCCURS {ADCSequenceDataGet }  ; [] |521| 
	.dwpsn	file "../ADC.c",line 523,column 4,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |523| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |523| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$235, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |523| 
        ; CALL OCCURS {ADCIntClear }     ; [] |523| 
	.dwpsn	file "../ADC.c",line 524,column 4,is_stmt,isa 1
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |524| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |524| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |524| 
        STRB      A1, [V1, #0]          ; [DPU_3_PIPE] |524| 
	.dwpsn	file "../ADC.c",line 527,column 4,is_stmt,isa 1
        CMP       A1, #100              ; [DPU_3_PIPE] |527| 
        BLT       ||$C$L16||            ; [DPU_3_PIPE] |527| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |527| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 528,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |528| 
	.dwpsn	file "../ADC.c",line 529,column 5,is_stmt,isa 1
        LDR       A2, $C$CON109         ; [DPU_3_PIPE] |529| 
	.dwpsn	file "../ADC.c",line 528,column 5,is_stmt,isa 1
        STRB      A1, [V2, #0]          ; [DPU_3_PIPE] |528| 
	.dwpsn	file "../ADC.c",line 529,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |529| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |529| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../ADC.c",line 533,column 3,is_stmt,isa 1
        LDR       A1, $C$CON110         ; [DPU_3_PIPE] |533| 
        LDR       A2, [V3, #0]          ; [DPU_3_PIPE] |533| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |533| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |533| 
        STR       A1, [V3, #0]          ; [DPU_3_PIPE] |533| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwcfi	cfa_offset, 24
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$237	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$237, DW_AT_name("H:\EECS_388\TI_ARM_Projects\ADC\Debug\ADC.asm:$C$L15:1:1383239323")
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x206)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$Sample_Execute$7$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$Sample_Execute$7$E)
	.dwendtag $C$DW$237

	.dwattr $C$DW$231, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text:Send_Execute"
	.clink
	.thumbfunc Send_Execute
	.thumb
	.global	Send_Execute

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("Send_Execute")
	.dwattr $C$DW$239, DW_AT_low_pc(Send_Execute)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("Send_Execute")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x232)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0x232)
	.dwattr $C$DW$239, DW_AT_decl_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../ADC.c",line 562,column 21,is_stmt,address Send_Execute,isa 1

	.dwfde $C$DW$CIE, Send_Execute

;*****************************************************************************
;* FUNCTION NAME: Send_Execute                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 32 Auto + 20 Save = 52 byte                *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
Send_Execute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 4, -20
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 56
;* A1    assigned to $O$C1
;* V3    assigned to $O$C2
;* A2    assigned to $O$v2
;* V1    assigned to i
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg4]
;* A2    assigned to $O$U30
;* V3    assigned to $O$K1
;* V4    assigned to $O$U29
;* V2    assigned to $O$U22
;* A1    assigned to $O$K10
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("Send")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("Send")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../ADC.c",line 566,column 2,is_stmt,isa 1
        LDR       V3, $C$CON112         ; [DPU_3_PIPE] |566| 
        LDR       A1, $C$CON113         ; [DPU_3_PIPE] |566| 
        LDR       A2, [V3, #0]          ; [DPU_3_PIPE] |566| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |566| 
        CMP       A2, A1                ; [DPU_3_PIPE] |566| 
        BHI       ||$C$L22||            ; [DPU_3_PIPE] |566| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |566| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 568,column 3,is_stmt,isa 1
        LDR       A1, $C$CON118         ; [DPU_3_PIPE] |568| 
        LDRB      A3, [A1, #0]          ; [DPU_3_PIPE] |568| 
        CMP       A3, #1                ; [DPU_3_PIPE] |568| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |568| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |568| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 570,column 4,is_stmt,isa 1
        MOVS      V1, #0                ; [DPU_3_PIPE] |570| 
        LDR       V2, $C$CON119         ; [DPU_3_PIPE] 
        STRB      V1, [A1, #0]          ; [DPU_3_PIPE] |570| 
        SUBS      V2, V2, #4            ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 573
;*   Loop closing brace source line  : 583
;*   Known Minimum Trip Count        : 100
;*   Known Maximum Trip Count        : 100
;*   Known Max Trip Count Factor     : 100
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../ADC.c",line 572,column 8,is_stmt,isa 1
$C$DW$L$Send_Execute$4$B:
	.dwpsn	file "../ADC.c",line 575,column 5,is_stmt,isa 1
        LDR       A3, [V2, #4]!         ; [DPU_3_PIPE] |575| 
        MOV       A1, SP                ; [DPU_3_PIPE] |575| 
        ADR       A2, $C$SL4            ; [DPU_3_PIPE] |575| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("sprintf")
	.dwattr $C$DW$242, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |575| 
        ; CALL OCCURS {sprintf }         ; [] |575| 
        MOV       V4, SP                ; [DPU_3_PIPE] 
	.dwpsn	file "../ADC.c",line 578,column 5,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_3_PIPE] |578| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |578| 
$C$DW$L$Send_Execute$4$E:
;* --------------------------------------------------------------------------*
||$C$L19||:    
$C$DW$L$Send_Execute$5$B:
	.dwpsn	file "../ADC.c",line 580,column 6,is_stmt,isa 1
        LDR       A1, $C$CON116         ; [DPU_3_PIPE] |580| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$243, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |580| 
        ; CALL OCCURS {UARTCharPut }     ; [] |580| 
	.dwpsn	file "../ADC.c",line 581,column 6,is_stmt,isa 1
        ADDS      V4, V4, #1            ; [DPU_3_PIPE] |581| 
$C$DW$L$Send_Execute$5$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../ADC.c",line 578,column 5,is_stmt,isa 1
$C$DW$L$Send_Execute$6$B:
        LDRB      A2, [V4, #0]          ; [DPU_3_PIPE] |578| 
        CMP       A2, #0                ; [DPU_3_PIPE] |578| 
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |578| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |578| 
$C$DW$L$Send_Execute$6$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 573,column 17,is_stmt,isa 1
$C$DW$L$Send_Execute$7$B:
        ADDS      V1, V1, #1            ; [DPU_3_PIPE] |573| 
        CMP       V1, #100              ; [DPU_3_PIPE] |573| 
        BLT       ||$C$L18||            ; [DPU_3_PIPE] |573| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |573| 
$C$DW$L$Send_Execute$7$E:
;* --------------------------------------------------------------------------*
        LDR       A2, [V3, #0]          ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../ADC.c",line 586,column 3,is_stmt,isa 1
        LDR       A1, $C$CON117         ; [DPU_3_PIPE] |586| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |586| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |586| 
        STR       A1, [V3, #0]          ; [DPU_3_PIPE] |586| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        POP       {V1, V2, V3, V4, PC}  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$245	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$245, DW_AT_name("H:\EECS_388\TI_ARM_Projects\ADC\Debug\ADC.asm:$C$L18:1:1383239323")
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x247)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$Send_Execute$4$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$Send_Execute$4$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$Send_Execute$7$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$Send_Execute$7$E)

$C$DW$248	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$248, DW_AT_name("H:\EECS_388\TI_ARM_Projects\ADC\Debug\ADC.asm:$C$L20:2:1383239323")
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x242)
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x245)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$Send_Execute$6$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$Send_Execute$6$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$Send_Execute$5$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$Send_Execute$5$E)
	.dwendtag $C$DW$248

	.dwendtag $C$DW$245

	.dwattr $C$DW$239, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$251, DW_AT_low_pc(main)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x254)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$251, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x254)
	.dwattr $C$DW$251, DW_AT_decl_column(0x05)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADC.c",line 596,column 19,is_stmt,address main,isa 1

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
	.dwpsn	file "../ADC.c",line 602,column 5,is_stmt,isa 1
        LDR       A1, $C$CON120         ; [DPU_3_PIPE] |602| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$252, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |602| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |602| 
	.dwpsn	file "../ADC.c",line 608,column 2,is_stmt,isa 1
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$253, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |608| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |608| 
        LDR       A2, $C$CON121         ; [DPU_3_PIPE] |608| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |608| 
	.dwpsn	file "../ADC.c",line 613,column 5,is_stmt,isa 1
        MOV       A2, #10000            ; [DPU_3_PIPE] |613| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |613| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$254, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |613| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |613| 
	.dwpsn	file "../ADC.c",line 614,column 5,is_stmt,isa 1
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$255, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |614| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |614| 
	.dwpsn	file "../ADC.c",line 615,column 5,is_stmt,isa 1
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$256, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |615| 
        ; CALL OCCURS {SysTickEnable }   ; [] |615| 
	.dwpsn	file "../ADC.c",line 620,column 5,is_stmt,isa 1
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("Task0_Init")
	.dwattr $C$DW$257, DW_AT_TI_call
        BL        Task0_Init            ; [DPU_3_PIPE] |620| 
        ; CALL OCCURS {Task0_Init }      ; [] |620| 
	.dwpsn	file "../ADC.c",line 621,column 5,is_stmt,isa 1
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("Task1_Init")
	.dwattr $C$DW$258, DW_AT_TI_call
        BL        Task1_Init            ; [DPU_3_PIPE] |621| 
        ; CALL OCCURS {Task1_Init }      ; [] |621| 
	.dwpsn	file "../ADC.c",line 622,column 5,is_stmt,isa 1
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("Task2_Init")
	.dwattr $C$DW$259, DW_AT_TI_call
        BL        Task2_Init            ; [DPU_3_PIPE] |622| 
        ; CALL OCCURS {Task2_Init }      ; [] |622| 
	.dwpsn	file "../ADC.c",line 623,column 5,is_stmt,isa 1
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("UART_Init")
	.dwattr $C$DW$260, DW_AT_TI_call
        BL        UART_Init             ; [DPU_3_PIPE] |623| 
        ; CALL OCCURS {UART_Init }       ; [] |623| 
	.dwpsn	file "../ADC.c",line 624,column 5,is_stmt,isa 1
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("Power_Init")
	.dwattr $C$DW$261, DW_AT_TI_call
        BL        Power_Init            ; [DPU_3_PIPE] |624| 
        ; CALL OCCURS {Power_Init }      ; [] |624| 
	.dwpsn	file "../ADC.c",line 625,column 5,is_stmt,isa 1
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("ADC_Init")
	.dwattr $C$DW$262, DW_AT_TI_call
        BL        ADC_Init              ; [DPU_3_PIPE] |625| 
        ; CALL OCCURS {ADC_Init }        ; [] |625| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADC.c",line 626,column 5,is_stmt,isa 1
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("ADC_Screen_Print_Init")
	.dwattr $C$DW$263, DW_AT_TI_call
        BL        ADC_Screen_Print_Init ; [DPU_3_PIPE] |626| 
        ; CALL OCCURS {ADC_Screen_Print_Init }  ; [] |626| 
	.dwpsn	file "../ADC.c",line 627,column 5,is_stmt,isa 1
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("ButtonMonitor_Init")
	.dwattr $C$DW$264, DW_AT_TI_call
        BL        ButtonMonitor_Init    ; [DPU_3_PIPE] |627| 
        ; CALL OCCURS {ButtonMonitor_Init }  ; [] |627| 
	.dwpsn	file "../ADC.c",line 628,column 5,is_stmt,isa 1
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("Discharge_Init")
	.dwattr $C$DW$265, DW_AT_TI_call
        BL        Discharge_Init        ; [DPU_3_PIPE] |628| 
        ; CALL OCCURS {Discharge_Init }  ; [] |628| 
	.dwpsn	file "../ADC.c",line 629,column 5,is_stmt,isa 1
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("Sample_Init")
	.dwattr $C$DW$266, DW_AT_TI_call
        BL        Sample_Init           ; [DPU_3_PIPE] |629| 
        ; CALL OCCURS {Sample_Init }     ; [] |629| 
	.dwpsn	file "../ADC.c",line 630,column 5,is_stmt,isa 1
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("Send_Init")
	.dwattr $C$DW$267, DW_AT_TI_call
        BL        Send_Init             ; [DPU_3_PIPE] |630| 
        ; CALL OCCURS {Send_Init }       ; [] |630| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 635
;*   Loop closing brace source line  : 645
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
$C$DW$L$main$3$B:
	.dwpsn	file "../ADC.c",line 636,column 6,is_stmt,isa 1
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("Task0_Execute")
	.dwattr $C$DW$268, DW_AT_TI_call
        BL        Task0_Execute         ; [DPU_3_PIPE] |636| 
        ; CALL OCCURS {Task0_Execute }   ; [] |636| 
	.dwpsn	file "../ADC.c",line 637,column 6,is_stmt,isa 1
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("Task1_Execute")
	.dwattr $C$DW$269, DW_AT_TI_call
        BL        Task1_Execute         ; [DPU_3_PIPE] |637| 
        ; CALL OCCURS {Task1_Execute }   ; [] |637| 
	.dwpsn	file "../ADC.c",line 638,column 6,is_stmt,isa 1
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("UART_Execute")
	.dwattr $C$DW$270, DW_AT_TI_call
        BL        UART_Execute          ; [DPU_3_PIPE] |638| 
        ; CALL OCCURS {UART_Execute }    ; [] |638| 
	.dwpsn	file "../ADC.c",line 639,column 6,is_stmt,isa 1
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("ADC_Execute")
	.dwattr $C$DW$271, DW_AT_TI_call
        BL        ADC_Execute           ; [DPU_3_PIPE] |639| 
        ; CALL OCCURS {ADC_Execute }     ; [] |639| 
	.dwpsn	file "../ADC.c",line 640,column 6,is_stmt,isa 1
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("ADC_Screen_Print_Execute")
	.dwattr $C$DW$272, DW_AT_TI_call
        BL        ADC_Screen_Print_Execute ; [DPU_3_PIPE] |640| 
        ; CALL OCCURS {ADC_Screen_Print_Execute }  ; [] |640| 
	.dwpsn	file "../ADC.c",line 641,column 6,is_stmt,isa 1
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("ButtonMonitor_Execute")
	.dwattr $C$DW$273, DW_AT_TI_call
        BL        ButtonMonitor_Execute ; [DPU_3_PIPE] |641| 
        ; CALL OCCURS {ButtonMonitor_Execute }  ; [] |641| 
	.dwpsn	file "../ADC.c",line 642,column 6,is_stmt,isa 1
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("Discharge_Execute")
	.dwattr $C$DW$274, DW_AT_TI_call
        BL        Discharge_Execute     ; [DPU_3_PIPE] |642| 
        ; CALL OCCURS {Discharge_Execute }  ; [] |642| 
	.dwpsn	file "../ADC.c",line 643,column 6,is_stmt,isa 1
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("Sample_Execute")
	.dwattr $C$DW$275, DW_AT_TI_call
        BL        Sample_Execute        ; [DPU_3_PIPE] |643| 
        ; CALL OCCURS {Sample_Execute }  ; [] |643| 
	.dwpsn	file "../ADC.c",line 644,column 6,is_stmt,isa 1
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("Send_Execute")
	.dwattr $C$DW$276, DW_AT_TI_call
        BL        Send_Execute          ; [DPU_3_PIPE] |644| 
        ; CALL OCCURS {Send_Execute }    ; [] |644| 
	.dwpsn	file "../ADC.c",line 635,column 13,is_stmt,isa 1
        B         ||$C$L23||            ; [DPU_3_PIPE] |635| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |635| 
$C$DW$L$main$3$E:

$C$DW$277	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$277, DW_AT_name("H:\EECS_388\TI_ARM_Projects\ADC\Debug\ADC.asm:$C$L23:1:1383239323")
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x285)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$main$3$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$main$3$E)
	.dwendtag $C$DW$277

	.dwattr $C$DW$251, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text:SysTickIntHandler"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$279, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../ADC.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$279, DW_AT_decl_line(0x45)
	.dwattr $C$DW$279, DW_AT_decl_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../ADC.c",line 69,column 30,is_stmt,address SysTickIntHandler,isa 1

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
	.dwpsn	file "../ADC.c",line 75,column 5,is_stmt,isa 1
        LDR       A2, $C$CON123         ; [DPU_3_PIPE] |75| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |75| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |75| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |75| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../ADC.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

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
	.sect	".text:Power_Init"
	.align	4
||$C$CON17||:	.field	1073770496,32
	.align	4
||$C$CON18||:	.field	536870976,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADC_Init"
	.align	4
||$C$CON19||:	.field	1048577,32
	.align	4
||$C$CON20||:	.field	1073971200,32
	.align	4
||$C$CON21||:	.field	TaskADCNextExecute,32
	.align	4
||$C$CON22||:	.field	TaskADCDeltaExecute,32
	.align	4
||$C$CON24||:	.field	g_ulTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADC_Screen_Print_Init"
	.align	4
||$C$CON25||:	.field	1000000,32
	.align	4
||$C$CON26||:	.field	TaskDisNextExecute,32
	.align	4
||$C$CON27||:	.field	TaskDisDeltaExecute,32
	.align	4
||$C$CON29||:	.field	g_ulTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ButtonMonitor_Init"
	.align	4
||$C$CON30||:	.field	536870976,32
	.align	4
||$C$CON31||:	.field	1073897472,32
	.align	4
||$C$CON32||:	.field	prevButtonState,32
	.align	4
||$C$CON33||:	.field	prevPrevButtonState,32
	.align	4
||$C$CON34||:	.field	TaskButtNextExecute,32
	.align	4
||$C$CON35||:	.field	TaskButtDeltaExecute,32
	.align	4
||$C$CON37||:	.field	discharge_flag,32
	.align	4
||$C$CON38||:	.field	g_ulTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Discharge_Init"
	.align	4
||$C$CON39||:	.field	1073770496,32
	.align	4
||$C$CON40||:	.field	TaskDiscNextExecute,32
	.align	4
||$C$CON41||:	.field	TaskDiscDeltaExecute,32
	.align	4
||$C$CON43||:	.field	begin_flag,32
	.align	4
||$C$CON44||:	.field	discharging_flag,32
	.align	4
||$C$CON45||:	.field	g_ulTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Sample_Init"
	.align	4
||$C$CON46||:	.field	1048577,32
	.align	4
||$C$CON47||:	.field	1073971200,32
	.align	4
||$C$CON48||:	.field	sample_flag,32
	.align	4
||$C$CON49||:	.field	send_flag,32
	.align	4
||$C$CON50||:	.field	sampleIndex,32
	.align	4
||$C$CON51||:	.field	TaskSampNextExecute,32
	.align	4
||$C$CON52||:	.field	TaskSampDeltaExecute,32
	.align	4
||$C$CON53||:	.field	g_ulTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Send_Init"
	.align	4
||$C$CON55||:	.field	268435457,32
	.align	4
||$C$CON56||:	.field	1073790976,32
	.align	4
||$C$CON57||:	.field	black_image,32
	.align	4
||$C$CON58||:	.field	536870976,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Task0_Execute"
	.align	4
||$C$CON60||:	.field	Task0NextExecute,32
	.align	4
||$C$CON61||:	.field	1073897472,32
	.align	4
||$C$CON62||:	.field	Task0DeltaExecute,32
	.align	4
||$C$CON63||:	.field	g_ulTickCount,32
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
||$C$CON65||:	.field	Task1NextExecute,32
	.align	4
||$C$CON66||:	.field	Task1DeltaExecute,32
	.align	4
||$C$CON67||:	.field	g_ulTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UART_Execute"
	.align	4
||$C$CON68||:	.field	1073790976,32
	.align	4
||$C$CON70||:	.field	xpos,32
	.align	4
||$C$CON71||:	.field	||$P$T0$1||,32
	.align	4
||$C$CON72||:	.field	black_image,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADC_Execute"
	.align	4
||$C$CON73||:	.field	g_ulTickCount,32
	.align	4
||$C$CON74||:	.field	TaskADCNextExecute,32
	.align	4
||$C$CON75||:	.field	1073971200,32
	.align	4
||$C$CON76||:	.field	ul_ADC_Value,32
	.align	4
||$C$CON77||:	.field	TaskADCDeltaExecute,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:ADC_Screen_Print_Execute"
	.align	4
||$C$SL3||:	.string	"ADC: %4u",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADC_Screen_Print_Execute"
	.align	4
||$C$CON79||:	.field	TaskDisNextExecute,32
	.align	4
||$C$CON81||:	.field	TaskDisDeltaExecute,32
	.align	4
||$C$CON82||:	.field	g_ulTickCount,32
	.align	4
||$C$CON83||:	.field	ul_ADC_Value,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ButtonMonitor_Execute"
	.align	4
||$C$CON85||:	.field	TaskButtNextExecute,32
	.align	4
||$C$CON86||:	.field	1073897472,32
	.align	4
||$C$CON87||:	.field	buttonState,32
	.align	4
||$C$CON88||:	.field	prevButtonState,32
	.align	4
||$C$CON89||:	.field	prevPrevButtonState,32
	.align	4
||$C$CON90||:	.field	discharge_flag,32
	.align	4
||$C$CON91||:	.field	TaskButtDeltaExecute,32
	.align	4
||$C$CON92||:	.field	g_ulTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Discharge_Execute"
	.align	4
||$C$CON94||:	.field	TaskDiscNextExecute,32
	.align	4
||$C$CON95||:	.field	discharge_flag,32
	.align	4
||$C$CON96||:	.field	1073770496,32
	.align	4
||$C$CON97||:	.field	TaskDiscDeltaExecute,32
	.align	4
||$C$CON98||:	.field	discharging_flag,32
	.align	4
||$C$CON99||:	.field	begin_flag,32
	.align	4
||$C$CON100||:	.field	TaskDiscDeltaExecuteLow,32
	.align	4
||$C$CON101||:	.field	g_ulTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Sample_Execute"
	.align	4
||$C$CON103||:	.field	TaskSampNextExecute,32
	.align	4
||$C$CON104||:	.field	begin_flag,32
	.align	4
||$C$CON105||:	.field	sample_flag,32
	.align	4
||$C$CON106||:	.field	sampleIndex,32
	.align	4
||$C$CON107||:	.field	1073971200,32
	.align	4
||$C$CON108||:	.field	sampArray,32
	.align	4
||$C$CON109||:	.field	send_flag,32
	.align	4
||$C$CON110||:	.field	TaskSampDeltaExecute,32
	.align	4
||$C$CON111||:	.field	g_ulTickCount,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:Send_Execute"
	.align	4
||$C$SL4||:	.string	"%d",13,10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:Send_Execute"
	.align	4
||$C$CON112||:	.field	TaskSendNextExecute,32
	.align	4
||$C$CON113||:	.field	g_ulTickCount,32
	.align	4
||$C$CON116||:	.field	1073790976,32
	.align	4
||$C$CON117||:	.field	TaskSendDeltaExecute,32
	.align	4
||$C$CON118||:	.field	send_flag,32
	.align	4
||$C$CON119||:	.field	sampArray,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:main"
	.align	4
||$C$CON120||:	.field	29361024,32
	.align	4
||$C$CON121||:	.field	g_ulSystemClock,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickIntHandler"
	.align	4
||$C$CON123||:	.field	g_ulTickCount,32
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
	.global	GPIOPinTypeGPIOInput
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
	.global	ADCIntStatus
	.global	ADCIntClear
	.global	ADCSequenceEnable
	.global	ADCSequenceConfigure
	.global	ADCSequenceStepConfigure
	.global	ADCSequenceDataGet
	.global	ADCProcessorTrigger
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
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_name("fd")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0b)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("buf")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$282, DW_AT_decl_column(0x16)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("pos")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$283, DW_AT_decl_column(0x16)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("bufend")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$284, DW_AT_decl_column(0x16)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("buff_stop")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$285, DW_AT_decl_column(0x16)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("flags")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x60)
	.dwattr $C$DW$286, DW_AT_decl_column(0x16)
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
	.dwattr $C$DW$T$23, DW_AT_decl_file("../ADC.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x286)
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

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x08)
$C$DW$287	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$287, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x10)
$C$DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$288, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$51

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/TI_CodeComposer/Stellaris-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
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
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)

$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x190)
$C$DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$289, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$92

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

$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x0a)
$C$DW$290	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$290, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$93

$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)

$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x18)
$C$DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$291, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$292, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x0a)
$C$DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$293, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x20)
$C$DW$294	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$294, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$97


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$295, DW_AT_name("__ap")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x32)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)
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

