savedcmd_drivers/hid/surface-hid/surface_hid_core.mod := printf '%s\n'   surface_hid_core.o | awk '!x[$$0]++ { print("drivers/hid/surface-hid/"$$0) }' > drivers/hid/surface-hid/surface_hid_core.mod
