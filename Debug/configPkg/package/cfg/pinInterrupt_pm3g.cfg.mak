# invoke SourceDir generated makefile for pinInterrupt.pm3g
pinInterrupt.pm3g: .libraries,pinInterrupt.pm3g
.libraries,pinInterrupt.pm3g: package/cfg/pinInterrupt_pm3g.xdl
	$(MAKE) -f /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/src/makefile.libs

clean::
	$(MAKE) -f /Users/tomvictor/workspace_v6_2/pinInterrupt_CC2650_LAUNCHXL_GNU_CC2650F128/src/makefile.libs clean

