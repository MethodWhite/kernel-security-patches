savedcmd_drivers/platform/x86/intel/intel-bxtwc_tmu.mod := printf '%s\n'   bxtwc_tmu.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/"$$0) }' > drivers/platform/x86/intel/intel-bxtwc_tmu.mod
