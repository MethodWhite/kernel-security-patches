savedcmd_drivers/edac/x38_edac.mod := printf '%s\n'   x38_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/x38_edac.mod
