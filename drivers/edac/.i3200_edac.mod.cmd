savedcmd_drivers/edac/i3200_edac.mod := printf '%s\n'   i3200_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/i3200_edac.mod
