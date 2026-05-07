savedcmd_drivers/platform/x86/ibm_rtl.mod := printf '%s\n'   ibm_rtl.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/ibm_rtl.mod
