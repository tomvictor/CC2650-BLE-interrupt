vpath % /Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/sysbios/
vpath %.c /Users/tomvictor/ti/tirex-content/xdctools_3_32_00_06_core/packages/

CCOPTS    = -mcpu=cortex-m3 -march=armv7-m -mthumb -mfloat-abi=soft -Dgcc -I"/Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128" -I"/Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc26xxware_2_24_03_17272" -I"/Applications/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/arm-none-eabi/include" -Os -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf  -fno-strict-aliasing -std=c99 -c --asm   -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m3 -mthumb -mabi=aapcs -g  -Os  -I/Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm//libs/install-native/$(GCCTARG)/include -Dfar= -D__DYNAMIC_REENT__   -Dti_sysbios_knl_Task_minimizeLatency__D=FALSE -Dti_sysbios_rts_gnu_ReentSupport_enableReentSupport__D=FALSE -Dti_sysbios_family_arm_cc26xx_Boot_driverlibVersion=2 -Dti_sysbios_knl_Clock_stopCheckNext__D=TRUE -Dti_sysbios_family_arm_m3_Hwi_enableException__D=TRUE -Dti_sysbios_family_arm_m3_Hwi_disablePriority__D=32U -Dti_sysbios_family_arm_m3_Hwi_numSparseInterrupts__D=0U

XDC_ROOT  = /Users/tomvictor/ti/tirex-content/xdctools_3_32_00_06_core/packages/

BIOS_ROOT = /Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/sysbios/

BIOS_DEFS =  -Dti_sysbios_BIOS_swiEnabled__D=TRUE -Dti_sysbios_BIOS_taskEnabled__D=TRUE -Dti_sysbios_BIOS_clockEnabled__D=TRUE -Dti_sysbios_BIOS_runtimeCreatesEnabled__D=TRUE -Dti_sysbios_knl_Task_moduleStateCheckFlag__D=FALSE -Dti_sysbios_knl_Task_objectCheckFlag__D=FALSE -Dti_sysbios_hal_Hwi_DISABLE_ALL_HOOKS -Dti_sysbios_knl_Swi_DISABLE_ALL_HOOKS -Dti_sysbios_BIOS_smpEnabled__D=FALSE -Dti_sysbios_Build_useHwiMacros -Dti_sysbios_knl_Swi_numPriorities__D=6 -Dti_sysbios_knl_Task_deleteTerminatedTasks__D=FALSE -Dti_sysbios_knl_Task_numPriorities__D=4 -Dti_sysbios_knl_Task_checkStackFlag__D=FALSE -Dti_sysbios_knl_Task_initStackFlag__D=TRUE -Dti_sysbios_knl_Task_DISABLE_ALL_HOOKS -Dti_sysbios_knl_Clock_TICK_SOURCE=ti_sysbios_knl_Clock_TickSource_TIMER -Dti_sysbios_knl_Clock_TICK_MODE=ti_sysbios_knl_Clock_TickMode_DYNAMIC -Dti_sysbios_hal_Core_delegate_getId=ti_sysbios_hal_CoreNull_getId__E -Dti_sysbios_hal_Core_delegate_interruptCore=ti_sysbios_hal_CoreNull_interruptCore__E -Dti_sysbios_hal_Core_delegate_lock=ti_sysbios_hal_CoreNull_lock__E -Dti_sysbios_hal_Core_delegate_unlock=ti_sysbios_hal_CoreNull_unlock__E -Dti_sysbios_hal_Core_numCores__D=1 -Dti_sysbios_hal_CoreNull_numCores__D=1 -Dti_sysbios_utils_Load_taskEnabled__D=TRUE -Dti_sysbios_utils_Load_swiEnabled__D=FALSE -Dti_sysbios_utils_Load_hwiEnabled__D=FALSE -Dti_sysbios_family_arm_m3_Hwi_dispatcherSwiSupport__D=TRUE -Dti_sysbios_family_arm_m3_Hwi_dispatcherTaskSupport__D=TRUE -Dti_sysbios_family_arm_m3_Hwi_dispatcherAutoNestingSupport__D=TRUE -Dti_sysbios_family_arm_m3_Hwi_dispatcherIrpTrackingSupport__D=TRUE -Dti_sysbios_knl_Semaphore_supportsEvents__D=FALSE -Dti_sysbios_knl_Semaphore_supportsPriority__D=FALSE -Dxdc_runtime_Assert_DISABLE_ALL -Dxdc_runtime_Log_DISABLE_ALL

BIOS_INC  = -I"/Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/"

TARGET_INC = -I"/Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/"

INCS = $(BIOS_INC) $(TARGET_INC)   -I"/Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128"  -I"/Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc26xxware_2_24_03_17272"  -I"/Applications/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/arm-none-eabi/include"  -I/Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ 

GCCTARG = arm-none-eabi

CC = /Applications/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc -c -MD -MF $@.dep $(CCOPTS)
ASM = /Applications/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc -c -x assembler-with-cpp $(CCOPTS)
AR = /Applications/ti/ccsv6/tools/compiler/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-ar  cr

DEL = rm -f
CP = cp -f

define RM
	$(if $(wildcard $1),$(DEL) $1,:)
endef

define ASSEMBLE
	@echo asmm3g $< ...
	@$(ASM) $(BIOS_DEFS) -I "/Users/tomvictor/ti/tirex-content/xdctools_3_32_00_06_core/packages/" -Dxdc_target_types__=/Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/std.h -Dxdc_target_name__=M3 $(INCS) $<
endef

define COMPILE
	@echo clm3g $< ...
	@$(CC) -Os $(BIOS_DEFS) -I "/Users/tomvictor/ti/tirex-content/xdctools_3_32_00_06_core/packages/" -Dxdc_target_types__=/Users/tomvictor/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/gnu/targets/arm/std.h -Dxdc_target_name__=M3 $(INCS) $<
endef


all: rom_sysbios.am3g

m3_Hwi_asm_gnu.o: family/arm/m3/Hwi_asm_gnu.sv7M makefile
	@-$(call RM, $@)
	$(ASSEMBLE) -o m3_Hwi_asm_gnu.o

m3_Hwi_asm_switch_gnu.o: family/arm/m3/Hwi_asm_switch_gnu.sv7M makefile
	@-$(call RM, $@)
	$(ASSEMBLE) -o m3_Hwi_asm_switch_gnu.o

m3_IntrinsicsSupport_asm_gnu.o: family/arm/m3/IntrinsicsSupport_asm_gnu.sv7M makefile
	@-$(call RM, $@)
	$(ASSEMBLE) -o m3_IntrinsicsSupport_asm_gnu.o

m3_TaskSupport_asm_gnu.o: family/arm/m3/TaskSupport_asm_gnu.sv7M makefile
	@-$(call RM, $@)
	$(ASSEMBLE) -o m3_TaskSupport_asm_gnu.o


_BIOS.o: BIOS.c makefile
	@-$(call RM, _BIOS.o)
	$(COMPILE) -o _BIOS.o
knl_Clock.o: knl/Clock.c makefile
	@-$(call RM, knl_Clock.o)
	$(COMPILE) -o knl_Clock.o
cfg_pinInterrupt_pm3g_ti_sysbios_knl_Clock_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_knl_Clock_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_knl_Clock_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Clock_config.o
knl_Idle.o: knl/Idle.c makefile
	@-$(call RM, knl_Idle.o)
	$(COMPILE) -o knl_Idle.o
knl_Intrinsics.o: knl/Intrinsics.c makefile
	@-$(call RM, knl_Intrinsics.o)
	$(COMPILE) -o knl_Intrinsics.o
knl_Event.o: knl/Event.c makefile
	@-$(call RM, knl_Event.o)
	$(COMPILE) -o knl_Event.o
knl_Mailbox.o: knl/Mailbox.c makefile
	@-$(call RM, knl_Mailbox.o)
	$(COMPILE) -o knl_Mailbox.o
cfg_pinInterrupt_pm3g_ti_sysbios_knl_Mailbox_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_knl_Mailbox_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_knl_Mailbox_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Mailbox_config.o
knl_Queue.o: knl/Queue.c makefile
	@-$(call RM, knl_Queue.o)
	$(COMPILE) -o knl_Queue.o
cfg_pinInterrupt_pm3g_ti_sysbios_knl_Queue_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_knl_Queue_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_knl_Queue_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Queue_config.o
knl_Semaphore.o: knl/Semaphore.c makefile
	@-$(call RM, knl_Semaphore.o)
	$(COMPILE) -o knl_Semaphore.o
cfg_pinInterrupt_pm3g_ti_sysbios_knl_Semaphore_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_knl_Semaphore_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_knl_Semaphore_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Semaphore_config.o
knl_Swi.o: knl/Swi.c makefile
	@-$(call RM, knl_Swi.o)
	$(COMPILE) -o knl_Swi.o
knl_Swi_andn.o: knl/Swi_andn.c makefile
	@-$(call RM, knl_Swi_andn.o)
	$(COMPILE) -o knl_Swi_andn.o
cfg_pinInterrupt_pm3g_ti_sysbios_knl_Swi_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_knl_Swi_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_knl_Swi_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Swi_config.o
knl_Task.o: knl/Task.c makefile
	@-$(call RM, knl_Task.o)
	$(COMPILE) -o knl_Task.o
cfg_pinInterrupt_pm3g_ti_sysbios_knl_Task_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_knl_Task_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_knl_Task_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Task_config.o
cfg_pinInterrupt_pm3g_ti_sysbios_knl_Clock_TimerProxy_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_knl_Clock_TimerProxy_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_knl_Clock_TimerProxy_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Clock_TimerProxy_config.o
cfg_pinInterrupt_pm3g_ti_sysbios_knl_Task_SupportProxy_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_knl_Task_SupportProxy_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_knl_Task_SupportProxy_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Task_SupportProxy_config.o
cfg_pinInterrupt_pm3g_ti_sysbios_BIOS_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_BIOS_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_BIOS_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_BIOS_config.o
cfg_pinInterrupt_pm3g_ti_sysbios_BIOS_RtsGateProxy_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_BIOS_RtsGateProxy_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_BIOS_RtsGateProxy_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_BIOS_RtsGateProxy_config.o
m3_Hwi.o: family/arm/m3/Hwi.c makefile
	@-$(call RM, m3_Hwi.o)
	$(COMPILE) -o m3_Hwi.o
cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_m3_Hwi_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_family_arm_m3_Hwi_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_m3_Hwi_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_m3_Hwi_config.o
m3_TaskSupport.o: family/arm/m3/TaskSupport.c makefile
	@-$(call RM, m3_TaskSupport.o)
	$(COMPILE) -o m3_TaskSupport.o
cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_m3_TaskSupport_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_family_arm_m3_TaskSupport_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_m3_TaskSupport_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_m3_TaskSupport_config.o
cc26xx_Boot.o: family/arm/cc26xx/Boot.c makefile
	@-$(call RM, cc26xx_Boot.o)
	$(COMPILE) -o cc26xx_Boot.o
cc26xx_Timer.o: family/arm/cc26xx/Timer.c makefile
	@-$(call RM, cc26xx_Timer.o)
	$(COMPILE) -o cc26xx_Timer.o
cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_cc26xx_Timer_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_family_arm_cc26xx_Timer_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_cc26xx_Timer_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_cc26xx_Timer_config.o
cc26xx_TimestampProvider.o: family/arm/cc26xx/TimestampProvider.c makefile
	@-$(call RM, cc26xx_TimestampProvider.o)
	$(COMPILE) -o cc26xx_TimestampProvider.o
cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_cc26xx_TimestampProvider_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_family_arm_cc26xx_TimestampProvider_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_cc26xx_TimestampProvider_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_cc26xx_TimestampProvider_config.o
hal_Hwi.o: hal/Hwi.c makefile
	@-$(call RM, hal_Hwi.o)
	$(COMPILE) -o hal_Hwi.o
hal_Hwi_stack.o: hal/Hwi_stack.c makefile
	@-$(call RM, hal_Hwi_stack.o)
	$(COMPILE) -o hal_Hwi_stack.o
hal_Hwi_startup.o: hal/Hwi_startup.c makefile
	@-$(call RM, hal_Hwi_startup.o)
	$(COMPILE) -o hal_Hwi_startup.o
cfg_pinInterrupt_pm3g_ti_sysbios_hal_Hwi_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_hal_Hwi_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_hal_Hwi_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_hal_Hwi_config.o
cfg_pinInterrupt_pm3g_ti_sysbios_hal_Hwi_HwiProxy_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_hal_Hwi_HwiProxy_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_hal_Hwi_HwiProxy_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_hal_Hwi_HwiProxy_config.o
gnu_ReentSupport.o: rts/gnu/ReentSupport.c makefile
	@-$(call RM, gnu_ReentSupport.o)
	$(COMPILE) -o gnu_ReentSupport.o
gates_GateHwi.o: gates/GateHwi.c makefile
	@-$(call RM, gates_GateHwi.o)
	$(COMPILE) -o gates_GateHwi.o
cfg_pinInterrupt_pm3g_ti_sysbios_gates_GateHwi_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_gates_GateHwi_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_gates_GateHwi_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_gates_GateHwi_config.o
gates_GateMutex.o: gates/GateMutex.c makefile
	@-$(call RM, gates_GateMutex.o)
	$(COMPILE) -o gates_GateMutex.o
cfg_pinInterrupt_pm3g_ti_sysbios_gates_GateMutex_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_gates_GateMutex_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_gates_GateMutex_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_gates_GateMutex_config.o
heaps_HeapMem.o: heaps/HeapMem.c makefile
	@-$(call RM, heaps_HeapMem.o)
	$(COMPILE) -o heaps_HeapMem.o
cfg_pinInterrupt_pm3g_ti_sysbios_heaps_HeapMem_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_heaps_HeapMem_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_heaps_HeapMem_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_heaps_HeapMem_config.o
cfg_pinInterrupt_pm3g_ti_sysbios_heaps_HeapMem_Module_GateProxy_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_ti_sysbios_heaps_HeapMem_Module_GateProxy_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_ti_sysbios_heaps_HeapMem_Module_GateProxy_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_ti_sysbios_heaps_HeapMem_Module_GateProxy_config.o
runtime_xdc_noinit.o: xdc/runtime/xdc_noinit.c makefile
	@-$(call RM, runtime_xdc_noinit.o)
	$(COMPILE) -o runtime_xdc_noinit.o
runtime_Assert.o: xdc/runtime/Assert.c makefile
	@-$(call RM, runtime_Assert.o)
	$(COMPILE) -o runtime_Assert.o
runtime_Core-mem.o: xdc/runtime/Core-mem.c makefile
	@-$(call RM, runtime_Core-mem.o)
	$(COMPILE) -o runtime_Core-mem.o
runtime_Core-smem.o: xdc/runtime/Core-smem.c makefile
	@-$(call RM, runtime_Core-smem.o)
	$(COMPILE) -o runtime_Core-smem.o
runtime_Core-label.o: xdc/runtime/Core-label.c makefile
	@-$(call RM, runtime_Core-label.o)
	$(COMPILE) -o runtime_Core-label.o
runtime_Core-params.o: xdc/runtime/Core-params.c makefile
	@-$(call RM, runtime_Core-params.o)
	$(COMPILE) -o runtime_Core-params.o
runtime_Diags.o: xdc/runtime/Diags.c makefile
	@-$(call RM, runtime_Diags.o)
	$(COMPILE) -o runtime_Diags.o
runtime_Error.o: xdc/runtime/Error.c makefile
	@-$(call RM, runtime_Error.o)
	$(COMPILE) -o runtime_Error.o
cfg_pinInterrupt_pm3g_xdc_runtime_Error_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_xdc_runtime_Error_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_xdc_runtime_Error_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_xdc_runtime_Error_config.o
runtime_Gate.o: xdc/runtime/Gate.c makefile
	@-$(call RM, runtime_Gate.o)
	$(COMPILE) -o runtime_Gate.o
runtime_Log.o: xdc/runtime/Log.c makefile
	@-$(call RM, runtime_Log.o)
	$(COMPILE) -o runtime_Log.o
runtime_Memory.o: xdc/runtime/Memory.c makefile
	@-$(call RM, runtime_Memory.o)
	$(COMPILE) -o runtime_Memory.o
cfg_pinInterrupt_pm3g_xdc_runtime_Memory_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_xdc_runtime_Memory_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_xdc_runtime_Memory_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_xdc_runtime_Memory_config.o
runtime_Registry.o: xdc/runtime/Registry.c makefile
	@-$(call RM, runtime_Registry.o)
	$(COMPILE) -o runtime_Registry.o
runtime_Startup.o: xdc/runtime/Startup.c makefile
	@-$(call RM, runtime_Startup.o)
	$(COMPILE) -o runtime_Startup.o
runtime_System.o: xdc/runtime/System.c makefile
	@-$(call RM, runtime_System.o)
	$(COMPILE) -o runtime_System.o
cfg_pinInterrupt_pm3g_xdc_runtime_System_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_xdc_runtime_System_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_xdc_runtime_System_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_xdc_runtime_System_config.o
runtime_SysCallback.o: xdc/runtime/SysCallback.c makefile
	@-$(call RM, runtime_SysCallback.o)
	$(COMPILE) -o runtime_SysCallback.o
cfg_pinInterrupt_pm3g_xdc_runtime_SysCallback_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_xdc_runtime_SysCallback_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_xdc_runtime_SysCallback_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_xdc_runtime_SysCallback_config.o
runtime_SysMin.o: xdc/runtime/SysMin.c makefile
	@-$(call RM, runtime_SysMin.o)
	$(COMPILE) -o runtime_SysMin.o
runtime_Text.o: xdc/runtime/Text.c makefile
	@-$(call RM, runtime_Text.o)
	$(COMPILE) -o runtime_Text.o
runtime_Timestamp.o: xdc/runtime/Timestamp.c makefile
	@-$(call RM, runtime_Timestamp.o)
	$(COMPILE) -o runtime_Timestamp.o
cfg_pinInterrupt_pm3g_xdc_runtime_Timestamp_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_xdc_runtime_Timestamp_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_xdc_runtime_Timestamp_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_xdc_runtime_Timestamp_config.o
cfg_pinInterrupt_pm3g_xdc_runtime_Memory_HeapProxy_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_xdc_runtime_Memory_HeapProxy_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_xdc_runtime_Memory_HeapProxy_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_xdc_runtime_Memory_HeapProxy_config.o
cfg_pinInterrupt_pm3g_xdc_runtime_System_Module_GateProxy_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_xdc_runtime_System_Module_GateProxy_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_xdc_runtime_System_Module_GateProxy_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_xdc_runtime_System_Module_GateProxy_config.o
cfg_pinInterrupt_pm3g_xdc_runtime_Timestamp_SupportProxy_config.o: /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/package/cfg/pinInterrupt_pm3g_xdc_runtime_Timestamp_SupportProxy_config.c makefile
	@-$(call RM, cfg_pinInterrupt_pm3g_xdc_runtime_Timestamp_SupportProxy_config.o)
	$(COMPILE) -o cfg_pinInterrupt_pm3g_xdc_runtime_Timestamp_SupportProxy_config.o

rom_sysbios.am3g: m3_Hwi_asm_gnu.o m3_Hwi_asm_switch_gnu.o m3_IntrinsicsSupport_asm_gnu.o m3_TaskSupport_asm_gnu.o _BIOS.o knl_Clock.o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Clock_config.o knl_Idle.o knl_Intrinsics.o knl_Event.o knl_Mailbox.o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Mailbox_config.o knl_Queue.o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Queue_config.o knl_Semaphore.o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Semaphore_config.o knl_Swi.o knl_Swi_andn.o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Swi_config.o knl_Task.o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Task_config.o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Clock_TimerProxy_config.o cfg_pinInterrupt_pm3g_ti_sysbios_knl_Task_SupportProxy_config.o cfg_pinInterrupt_pm3g_ti_sysbios_BIOS_config.o cfg_pinInterrupt_pm3g_ti_sysbios_BIOS_RtsGateProxy_config.o m3_Hwi.o cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_m3_Hwi_config.o m3_TaskSupport.o cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_m3_TaskSupport_config.o cc26xx_Boot.o cc26xx_Timer.o cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_cc26xx_Timer_config.o cc26xx_TimestampProvider.o cfg_pinInterrupt_pm3g_ti_sysbios_family_arm_cc26xx_TimestampProvider_config.o hal_Hwi.o hal_Hwi_stack.o hal_Hwi_startup.o cfg_pinInterrupt_pm3g_ti_sysbios_hal_Hwi_config.o cfg_pinInterrupt_pm3g_ti_sysbios_hal_Hwi_HwiProxy_config.o gnu_ReentSupport.o gates_GateHwi.o cfg_pinInterrupt_pm3g_ti_sysbios_gates_GateHwi_config.o gates_GateMutex.o cfg_pinInterrupt_pm3g_ti_sysbios_gates_GateMutex_config.o heaps_HeapMem.o cfg_pinInterrupt_pm3g_ti_sysbios_heaps_HeapMem_config.o cfg_pinInterrupt_pm3g_ti_sysbios_heaps_HeapMem_Module_GateProxy_config.o runtime_xdc_noinit.o runtime_Assert.o runtime_Core-mem.o runtime_Core-smem.o runtime_Core-label.o runtime_Core-params.o runtime_Diags.o runtime_Error.o cfg_pinInterrupt_pm3g_xdc_runtime_Error_config.o runtime_Gate.o runtime_Log.o runtime_Memory.o cfg_pinInterrupt_pm3g_xdc_runtime_Memory_config.o runtime_Registry.o runtime_Startup.o runtime_System.o cfg_pinInterrupt_pm3g_xdc_runtime_System_config.o runtime_SysCallback.o cfg_pinInterrupt_pm3g_xdc_runtime_SysCallback_config.o runtime_SysMin.o runtime_Text.o runtime_Timestamp.o cfg_pinInterrupt_pm3g_xdc_runtime_Timestamp_config.o cfg_pinInterrupt_pm3g_xdc_runtime_Memory_HeapProxy_config.o cfg_pinInterrupt_pm3g_xdc_runtime_System_Module_GateProxy_config.o cfg_pinInterrupt_pm3g_xdc_runtime_Timestamp_SupportProxy_config.o
	@echo arm3g $^ ...
	@-$(call RM, $@)
	@$(AR) $@ $^

clean:
	@$(DEL) ../makefile.libs
	@-$(call RM, *)
