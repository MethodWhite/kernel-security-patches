savedcmd_drivers/edac/amd64_edac.mod := printf '%s\n'   amd64_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/amd64_edac.mod
