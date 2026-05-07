savedcmd_drivers/watchdog/ni903x_wdt.mod := printf '%s\n'   ni903x_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/ni903x_wdt.mod
