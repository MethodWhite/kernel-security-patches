savedcmd_drivers/watchdog/ie6xx_wdt.mod := printf '%s\n'   ie6xx_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/ie6xx_wdt.mod
