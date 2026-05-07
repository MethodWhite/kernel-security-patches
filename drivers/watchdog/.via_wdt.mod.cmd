savedcmd_drivers/watchdog/via_wdt.mod := printf '%s\n'   via_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/via_wdt.mod
