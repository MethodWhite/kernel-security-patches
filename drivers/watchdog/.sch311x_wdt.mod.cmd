savedcmd_drivers/watchdog/sch311x_wdt.mod := printf '%s\n'   sch311x_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/sch311x_wdt.mod
