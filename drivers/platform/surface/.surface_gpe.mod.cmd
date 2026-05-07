savedcmd_drivers/platform/surface/surface_gpe.mod := printf '%s\n'   surface_gpe.o | awk '!x[$$0]++ { print("drivers/platform/surface/"$$0) }' > drivers/platform/surface/surface_gpe.mod
