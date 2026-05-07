savedcmd_drivers/watchdog/it87_wdt.mod := printf '%s\n'   it87_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/it87_wdt.mod
