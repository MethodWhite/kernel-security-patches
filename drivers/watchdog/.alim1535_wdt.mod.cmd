savedcmd_drivers/watchdog/alim1535_wdt.mod := printf '%s\n'   alim1535_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/alim1535_wdt.mod
