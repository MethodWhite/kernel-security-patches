savedcmd_drivers/staging/media/av7110/sp8870.mod := printf '%s\n'   sp8870.o | awk '!x[$$0]++ { print("drivers/staging/media/av7110/"$$0) }' > drivers/staging/media/av7110/sp8870.mod
