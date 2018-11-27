################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/%.obj: ../FreeRTOS/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.9.0.STS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/Users/samsa/workspace_v8/Powerboard" --include_path="C:/Users/samsa/workspace_v8/Powerboard/can_com/include" --include_path="C:/Users/samsa/workspace_v8/Powerboard/FreeRTOS/portable/CCS/ARM_Cortex-R4" --include_path="C:/Users/samsa/workspace_v8/Powerboard/FreeRTOS/portable/MemMang" --include_path="C:/Users/samsa/workspace_v8/Powerboard/FreeRTOS" --include_path="C:/Users/samsa/workspace_v8/Powerboard/FreeRTOS/include" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.9.0.STS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/$(basename $(<F)).d_raw" --obj_directory="FreeRTOS" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


