################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../pinInterrupt.cfg 

LDS_SRCS += \
../CC2650_LAUNCHXL.lds 

C_SRCS += \
../CC2650_LAUNCHXL.c \
../ccfg.c \
../pinInterrupt.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_MISC_DIRS += \
./configPkg/ 

C_DEPS += \
./CC2650_LAUNCHXL.d \
./ccfg.d \
./pinInterrupt.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./CC2650_LAUNCHXL.o \
./ccfg.o \
./pinInterrupt.o 

GEN_MISC_DIRS__QUOTED += \
"configPkg/" 

OBJS__QUOTED += \
"CC2650_LAUNCHXL.o" \
"ccfg.o" \
"pinInterrupt.o" 

C_DEPS__QUOTED += \
"CC2650_LAUNCHXL.d" \
"ccfg.d" \
"pinInterrupt.d" 

GEN_FILES__QUOTED += \
"configPkg/linker.cmd" \
"configPkg/compiler.opt" 

C_SRCS__QUOTED += \
"../CC2650_LAUNCHXL.c" \
"../ccfg.c" \
"../pinInterrupt.c" 


