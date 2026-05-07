savedcmd_drivers/bluetooth/bt3c_cs.mod := printf '%s\n'   bt3c_cs.o | awk '!x[$$0]++ { print("drivers/bluetooth/"$$0) }' > drivers/bluetooth/bt3c_cs.mod
