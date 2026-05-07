savedcmd_drivers/nfc/pn544/pn544_mei.mod := printf '%s\n'   mei.o | awk '!x[$$0]++ { print("drivers/nfc/pn544/"$$0) }' > drivers/nfc/pn544/pn544_mei.mod
