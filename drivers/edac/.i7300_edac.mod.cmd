savedcmd_drivers/edac/i7300_edac.mod := printf '%s\n'   i7300_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/i7300_edac.mod
