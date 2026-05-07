savedcmd_drivers/platform/surface/surface3-wmi.mod := printf '%s\n'   surface3-wmi.o | awk '!x[$$0]++ { print("drivers/platform/surface/"$$0) }' > drivers/platform/surface/surface3-wmi.mod
