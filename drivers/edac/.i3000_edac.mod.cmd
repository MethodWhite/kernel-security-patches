savedcmd_drivers/edac/i3000_edac.mod := printf '%s\n'   i3000_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/i3000_edac.mod
