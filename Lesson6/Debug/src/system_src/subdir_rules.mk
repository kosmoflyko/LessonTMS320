################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
src/system_src/F2802x_CodeStartBranch.obj: ../src/system_src/F2802x_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc/system_inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6" --include_path="C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/system_src/F2802x_CodeStartBranch.d_raw" --obj_directory="src/system_src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

src/system_src/F2802x_DefaultIsr.obj: ../src/system_src/F2802x_DefaultIsr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc/system_inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6" --include_path="C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/system_src/F2802x_DefaultIsr.d_raw" --obj_directory="src/system_src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

src/system_src/F2802x_GlobalVariableDefs.obj: ../src/system_src/F2802x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc/system_inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6" --include_path="C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/system_src/F2802x_GlobalVariableDefs.d_raw" --obj_directory="src/system_src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

src/system_src/F2802x_PieCtrl.obj: ../src/system_src/F2802x_PieCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc/system_inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6" --include_path="C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/system_src/F2802x_PieCtrl.d_raw" --obj_directory="src/system_src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

src/system_src/F2802x_PieVect.obj: ../src/system_src/F2802x_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc/system_inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6" --include_path="C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/system_src/F2802x_PieVect.d_raw" --obj_directory="src/system_src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

src/system_src/F2802x_SysCtrl.obj: ../src/system_src/F2802x_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6/inc/system_inc" --include_path="C:/Users/Ilya/Desktop/Workspace/Firmware/Texas Instruments/TMS320-Lesson/Lesson6" --include_path="C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/system_src/F2802x_SysCtrl.d_raw" --obj_directory="src/system_src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


