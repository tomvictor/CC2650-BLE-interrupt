################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Compiler'
	"" -c -mcpu=cortex-m3 -march=armv7-m -mthumb -mfloat-abi=soft -Dgcc -I"/Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128" -I"/Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc26xxware_2_24_03_17272" -Os -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-strict-aliasing -std=c99 -c --asm -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

build-1550661617: ../pinInterrupt.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"/xs" --xdcpath= xdc.tools.configuro -o configPkg -t gnu.targets.arm.M3 -p ti.platforms.simplelink:CC2650F128 -r release -c --compileOptions " " "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: build-1550661617
configPkg/compiler.opt: build-1550661617
configPkg/: build-1550661617


