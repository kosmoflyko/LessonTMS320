################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./src/libUART.obj" \
"./src/main.obj" \
"./src/systemInitStart.obj" \
"./src/system_src/F2802x_CodeStartBranch.obj" \
"./src/system_src/F2802x_DefaultIsr.obj" \
"./src/system_src/F2802x_GlobalVariableDefs.obj" \
"./src/system_src/F2802x_PieCtrl.obj" \
"./src/system_src/F2802x_PieVect.obj" \
"./src/system_src/F2802x_SysCtrl.obj" \
"../F28027.cmd" \
"../src/system_src/F2802x_Headers_nonBIOS.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include src/subdir_vars.mk
-include src/system_src/subdir_vars.mk
-include subdir_rules.mk
-include src/subdir_rules.mk
-include src/system_src/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
Lesson6.out \

EXE_OUTPUTS__QUOTED += \
"Lesson6.out" \

BIN_OUTPUTS += \
Lesson6.hex \

BIN_OUTPUTS__QUOTED += \
"Lesson6.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "Lesson6.out"

# Tool invocations
Lesson6.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number -z -m"Lesson6.map" --stack_size=0x300 --warn_sections -i"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/lib" -i"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --reread_libs --diag_wrap=off --display_error_number --xml_link_info="Lesson6_linkInfo.xml" --rom_model -o "Lesson6.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

Lesson6.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C2000 Hex Utility'
	"C:/Program Files/Texas Instruments/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/hex2000"  -o "Lesson6.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "src\libUART.obj" "src\main.obj" "src\systemInitStart.obj" "src\system_src\F2802x_CodeStartBranch.obj" "src\system_src\F2802x_DefaultIsr.obj" "src\system_src\F2802x_GlobalVariableDefs.obj" "src\system_src\F2802x_PieCtrl.obj" "src\system_src\F2802x_PieVect.obj" "src\system_src\F2802x_SysCtrl.obj" 
	-$(RM) "src\libUART.d" "src\main.d" "src\systemInitStart.d" "src\system_src\F2802x_DefaultIsr.d" "src\system_src\F2802x_GlobalVariableDefs.d" "src\system_src\F2802x_PieCtrl.d" "src\system_src\F2802x_PieVect.d" "src\system_src\F2802x_SysCtrl.d" 
	-$(RM) "src\system_src\F2802x_CodeStartBranch.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

