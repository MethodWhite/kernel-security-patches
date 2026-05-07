savedcmd_drivers/platform/x86/lenovo/lenovo-ymc.mod := printf '%s\n'   ymc.o | awk '!x[$$0]++ { print("drivers/platform/x86/lenovo/"$$0) }' > drivers/platform/x86/lenovo/lenovo-ymc.mod
