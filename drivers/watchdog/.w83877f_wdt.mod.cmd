savedcmd_drivers/watchdog/w83877f_wdt.mod := printf '%s\n'   w83877f_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/w83877f_wdt.mod
