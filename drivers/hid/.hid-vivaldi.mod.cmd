savedcmd_drivers/hid/hid-vivaldi.mod := printf '%s\n'   hid-vivaldi.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-vivaldi.mod
