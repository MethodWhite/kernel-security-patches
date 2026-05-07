savedcmd_drivers/ras/amd/fmpm.mod := printf '%s\n'   amd/fmpm.o | awk '!x[$$0]++ { print("drivers/ras/"$$0) }' > drivers/ras/amd/fmpm.mod
