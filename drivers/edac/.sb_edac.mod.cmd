savedcmd_drivers/edac/sb_edac.mod := printf '%s\n'   sb_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/sb_edac.mod
