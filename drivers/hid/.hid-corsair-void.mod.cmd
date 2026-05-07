savedcmd_drivers/hid/hid-corsair-void.mod := printf '%s\n'   hid-corsair-void.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-corsair-void.mod
