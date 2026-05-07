savedcmd_drivers/watchdog/mei_wdt.mod := printf '%s\n'   mei_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/mei_wdt.mod
