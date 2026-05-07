savedcmd_drivers/watchdog/pc87413_wdt.mod := printf '%s\n'   pc87413_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/pc87413_wdt.mod
