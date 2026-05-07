savedcmd_drivers/watchdog/sbc60xxwdt.mod := printf '%s\n'   sbc60xxwdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/sbc60xxwdt.mod
