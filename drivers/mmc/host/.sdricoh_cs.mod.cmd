savedcmd_drivers/mmc/host/sdricoh_cs.mod := printf '%s\n'   sdricoh_cs.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/sdricoh_cs.mod
