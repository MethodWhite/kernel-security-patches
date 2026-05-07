savedcmd_drivers/platform/x86/intel/intel-vsec_tpmi.mod := printf '%s\n'   vsec_tpmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/"$$0) }' > drivers/platform/x86/intel/intel-vsec_tpmi.mod
