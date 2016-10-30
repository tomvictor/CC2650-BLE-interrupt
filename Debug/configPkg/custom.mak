## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,m3g linker.cmd package/cfg/pinInterrupt_pm3g.om3g

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/pinInterrupt_pm3g.xdl
	$(SED) 's"^\"\(package/cfg/pinInterrupt_pm3gcfg.cmd\)\"$""\"/Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/Debug/configPkg/\1\""' package/cfg/pinInterrupt_pm3g.xdl > $@
	-$(SETDATE) -r:max package/cfg/pinInterrupt_pm3g.h compiler.opt compiler.opt.defs
