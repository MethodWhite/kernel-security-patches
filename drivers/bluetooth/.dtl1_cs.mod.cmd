savedcmd_drivers/bluetooth/dtl1_cs.mod := printf '%s\n'   dtl1_cs.o | awk '!x[$$0]++ { print("drivers/bluetooth/"$$0) }' > drivers/bluetooth/dtl1_cs.mod
