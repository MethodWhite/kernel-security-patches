savedcmd_drivers/watchdog/wafer5823wdt.mod := printf '%s\n'   wafer5823wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/wafer5823wdt.mod
