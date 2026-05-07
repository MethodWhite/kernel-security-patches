savedcmd_drivers/edac/skx_edac.mod := printf '%s\n'   skx_base.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/skx_edac.mod
