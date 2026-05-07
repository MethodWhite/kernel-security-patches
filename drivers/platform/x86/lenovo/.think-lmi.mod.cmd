savedcmd_drivers/platform/x86/lenovo/think-lmi.mod := printf '%s\n'   think-lmi.o | awk '!x[$$0]++ { print("drivers/platform/x86/lenovo/"$$0) }' > drivers/platform/x86/lenovo/think-lmi.mod
