savedcmd_drivers/platform/x86/pcengines-apuv2.mod := printf '%s\n'   pcengines-apuv2.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/pcengines-apuv2.mod
