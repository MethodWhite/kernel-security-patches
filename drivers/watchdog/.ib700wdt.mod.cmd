savedcmd_drivers/watchdog/ib700wdt.mod := printf '%s\n'   ib700wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/ib700wdt.mod
