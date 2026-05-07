savedcmd_drivers/platform/surface/surface_dtx.mod := printf '%s\n'   surface_dtx.o | awk '!x[$$0]++ { print("drivers/platform/surface/"$$0) }' > drivers/platform/surface/surface_dtx.mod
