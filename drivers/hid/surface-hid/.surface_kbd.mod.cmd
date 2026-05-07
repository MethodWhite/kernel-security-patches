savedcmd_drivers/hid/surface-hid/surface_kbd.mod := printf '%s\n'   surface_kbd.o | awk '!x[$$0]++ { print("drivers/hid/surface-hid/"$$0) }' > drivers/hid/surface-hid/surface_kbd.mod
