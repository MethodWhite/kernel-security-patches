savedcmd_drivers/watchdog/it8712f_wdt.mod := printf '%s\n'   it8712f_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/it8712f_wdt.mod
