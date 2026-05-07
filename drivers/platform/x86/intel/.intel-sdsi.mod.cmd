savedcmd_drivers/platform/x86/intel/intel-sdsi.mod := printf '%s\n'   sdsi.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/"$$0) }' > drivers/platform/x86/intel/intel-sdsi.mod
