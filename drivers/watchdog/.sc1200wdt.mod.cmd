savedcmd_drivers/watchdog/sc1200wdt.mod := printf '%s\n'   sc1200wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/sc1200wdt.mod
