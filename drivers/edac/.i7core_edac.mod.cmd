savedcmd_drivers/edac/i7core_edac.mod := printf '%s\n'   i7core_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/i7core_edac.mod
