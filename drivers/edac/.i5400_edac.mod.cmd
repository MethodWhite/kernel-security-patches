savedcmd_drivers/edac/i5400_edac.mod := printf '%s\n'   i5400_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/i5400_edac.mod
