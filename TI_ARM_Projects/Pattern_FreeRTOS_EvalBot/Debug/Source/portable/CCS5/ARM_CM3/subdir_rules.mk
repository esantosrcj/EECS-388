################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Source/portable/CCS5/ARM_CM3/port.obj: ../Source/portable/CCS5/ARM_CM3/port.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot/Source/include" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot/simple_display" --define=ccs --define=CCS5_ARMCM3 --define=PART_LM3S9B92 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Source/portable/CCS5/ARM_CM3/port.pp" --obj_directory="Source/portable/CCS5/ARM_CM3" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/portable/CCS5/ARM_CM3/portasm.obj: ../Source/portable/CCS5/ARM_CM3/portasm.s $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot/Source/include" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot/simple_display" --define=ccs --define=CCS5_ARMCM3 --define=PART_LM3S9B92 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Source/portable/CCS5/ARM_CM3/portasm.pp" --obj_directory="Source/portable/CCS5/ARM_CM3" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


