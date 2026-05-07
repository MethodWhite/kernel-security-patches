savedcmd_drivers/platform/x86/intel/intel-vsec.mod := printf '%s\n'   vsec.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/"$$0) }' > drivers/platform/x86/intel/intel-vsec.mod
