savedcmd_drivers/watchdog/nic7018_wdt.mod := printf '%s\n'   nic7018_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/nic7018_wdt.mod
