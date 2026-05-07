savedcmd_drivers/watchdog/alim7101_wdt.mod := printf '%s\n'   alim7101_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/alim7101_wdt.mod
