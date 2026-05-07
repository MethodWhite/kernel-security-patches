savedcmd_drivers/nfc/mei_phy.mod := printf '%s\n'   mei_phy.o | awk '!x[$$0]++ { print("drivers/nfc/"$$0) }' > drivers/nfc/mei_phy.mod
