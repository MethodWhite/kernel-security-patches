savedcmd_drivers/mmc/host/wbsd.mod := printf '%s\n'   wbsd.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/wbsd.mod
