savedcmd_drivers/platform/x86/dell/dell-lis3lv02d.mod := printf '%s\n'   dell-lis3lv02d.o | awk '!x[$$0]++ { print("drivers/platform/x86/dell/"$$0) }' > drivers/platform/x86/dell/dell-lis3lv02d.mod
