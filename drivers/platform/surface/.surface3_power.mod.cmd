savedcmd_drivers/platform/surface/surface3_power.mod := printf '%s\n'   surface3_power.o | awk '!x[$$0]++ { print("drivers/platform/surface/"$$0) }' > drivers/platform/surface/surface3_power.mod
