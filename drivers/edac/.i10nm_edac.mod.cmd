savedcmd_drivers/edac/i10nm_edac.mod := printf '%s\n'   i10nm_base.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/i10nm_edac.mod
