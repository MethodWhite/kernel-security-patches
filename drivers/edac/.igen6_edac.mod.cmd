savedcmd_drivers/edac/igen6_edac.mod := printf '%s\n'   igen6_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/igen6_edac.mod
