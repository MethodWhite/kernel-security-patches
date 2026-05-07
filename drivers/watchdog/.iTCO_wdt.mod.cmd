savedcmd_drivers/watchdog/iTCO_wdt.mod := printf '%s\n'   iTCO_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/iTCO_wdt.mod
