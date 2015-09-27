################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
heap_2.obj: ../heap_2.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot/Source/include" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot/simple_display" --define=ccs --define=CCS5_ARMCM3 --define=PART_LM3S9B92 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="heap_2.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pattern.obj: ../pattern.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot/Source/include" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot/simple_display" --define=ccs --define=CCS5_ARMCM3 --define=PART_LM3S9B92 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="pattern.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot/Source/include" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot/simple_display" --define=ccs --define=CCS5_ARMCM3 --define=PART_LM3S9B92 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


