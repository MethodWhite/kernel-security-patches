savedcmd_drivers/edac/i82975x_edac.mod := printf '%s\n'   i82975x_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/i82975x_edac.mod
