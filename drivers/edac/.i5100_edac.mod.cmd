savedcmd_drivers/edac/i5100_edac.mod := printf '%s\n'   i5100_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/i5100_edac.mod
