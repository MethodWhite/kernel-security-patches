savedcmd_drivers/watchdog/smsc37b787_wdt.mod := printf '%s\n'   smsc37b787_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/smsc37b787_wdt.mod
