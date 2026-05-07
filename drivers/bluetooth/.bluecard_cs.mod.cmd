savedcmd_drivers/bluetooth/bluecard_cs.mod := printf '%s\n'   bluecard_cs.o | awk '!x[$$0]++ { print("drivers/bluetooth/"$$0) }' > drivers/bluetooth/bluecard_cs.mod
