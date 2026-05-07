savedcmd_drivers/edac/pnd2_edac.mod := printf '%s\n'   pnd2_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/pnd2_edac.mod
