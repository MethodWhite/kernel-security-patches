savedcmd_drivers/platform/x86/hp/hp_accel.mod := printf '%s\n'   hp_accel.o | awk '!x[$$0]++ { print("drivers/platform/x86/hp/"$$0) }' > drivers/platform/x86/hp/hp_accel.mod
