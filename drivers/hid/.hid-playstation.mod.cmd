savedcmd_drivers/hid/hid-playstation.mod := printf '%s\n'   hid-playstation.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-playstation.mod
