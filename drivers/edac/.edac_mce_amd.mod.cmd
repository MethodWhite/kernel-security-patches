savedcmd_drivers/edac/edac_mce_amd.mod := printf '%s\n'   mce_amd.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/edac_mce_amd.mod
