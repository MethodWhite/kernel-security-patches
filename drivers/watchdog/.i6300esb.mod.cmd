savedcmd_drivers/watchdog/i6300esb.mod := printf '%s\n'   i6300esb.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/i6300esb.mod
