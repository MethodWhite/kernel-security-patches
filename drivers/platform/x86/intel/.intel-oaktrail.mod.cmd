savedcmd_drivers/platform/x86/intel/intel-oaktrail.mod := printf '%s\n'   oaktrail.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/"$$0) }' > drivers/platform/x86/intel/intel-oaktrail.mod
