savedcmd_drivers/edac/e752x_edac.mod := printf '%s\n'   e752x_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/e752x_edac.mod
