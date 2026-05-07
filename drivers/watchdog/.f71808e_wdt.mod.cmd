savedcmd_drivers/watchdog/f71808e_wdt.mod := printf '%s\n'   f71808e_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/f71808e_wdt.mod
