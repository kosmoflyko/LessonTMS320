################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
src/libUART.obj: ../src/libUART.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc/system_inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6" --include_path="C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/libUART.d_raw" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

src/main.obj: ../src/main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc/system_inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6" --include_path="C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/main.d_raw" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

src/systemInitStart.obj: ../src/systemInitStart.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc/system_inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6" --include_path="C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/systemInitStart.d_raw" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


