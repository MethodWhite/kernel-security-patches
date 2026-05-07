savedcmd_drivers/watchdog/ibmasr.mod := printf '%s\n'   ibmasr.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/ibmasr.mod
