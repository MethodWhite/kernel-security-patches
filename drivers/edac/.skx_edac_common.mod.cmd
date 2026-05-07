savedcmd_drivers/edac/skx_edac_common.mod := printf '%s\n'   skx_common.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/skx_edac_common.mod
