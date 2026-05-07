savedcmd_drivers/watchdog/kempld_wdt.mod := printf '%s\n'   kempld_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/kempld_wdt.mod
