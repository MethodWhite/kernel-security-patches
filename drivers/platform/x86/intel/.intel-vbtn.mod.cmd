savedcmd_drivers/platform/x86/intel/intel-vbtn.mod := printf '%s\n'   vbtn.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/"$$0) }' > drivers/platform/x86/intel/intel-vbtn.mod
