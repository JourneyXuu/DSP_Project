################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
User/Devices/IIC/%.obj: ../User/Devices/IIC/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="D:/A_Project/DSP_Project/workspace_v12/03_OLED_SoftwareI2C" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/A_Project/DSP_Project/workspace_v12/03_OLED_SoftwareI2C/libraries" --include_path="D:/A_Project/DSP_Project/workspace_v12/03_OLED_SoftwareI2C/libraries/include" --include_path="D:/A_Project/DSP_Project/workspace_v12/03_OLED_SoftwareI2C/libraries/lib" --include_path="D:/A_Project/DSP_Project/workspace_v12/03_OLED_SoftwareI2C/libraries/source" --include_path="D:/A_Project/DSP_Project/workspace_v12/03_OLED_SoftwareI2C/User/bsp" --include_path="D:/A_Project/DSP_Project/workspace_v12/03_OLED_SoftwareI2C/User/Devices/IIC" --include_path="D:/A_Project/DSP_Project/workspace_v12/03_OLED_SoftwareI2C/User/Devices/OLED" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="User/Devices/IIC/$(basename $(<F)).d_raw" --obj_directory="User/Devices/IIC" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


