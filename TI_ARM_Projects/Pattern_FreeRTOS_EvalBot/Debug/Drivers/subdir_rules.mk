################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Drivers/display96x16x1.obj: ../Drivers/display96x16x1.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot/Source/include" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot/simple_display" --define=ccs --define=CCS5_ARMCM3 --define=PART_LM3S9B92 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Drivers/display96x16x1.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/motor.obj: ../Drivers/motor.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot/Source/include" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot/simple_display" --define=ccs --define=CCS5_ARMCM3 --define=PART_LM3S9B92 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Drivers/motor.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/uartstdio.obj: ../Drivers/uartstdio.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot" --include_path="H:/EECS_388/TI_ARM_Projects/Pattern_FreeRTOS_EvalBot/Source/include" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot" --include_path="C:/TI_CodeComposer/Stellaris-EVALBOT/boards/ek-evalbot/simple_display" --define=ccs --define=CCS5_ARMCM3 --define=PART_LM3S9B92 --define=TARGET_IS_TEMPEST_RB1 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Drivers/uartstdio.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


