savedcmd_drivers/edac/ie31200_edac.mod := printf '%s\n'   ie31200_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/ie31200_edac.mod
