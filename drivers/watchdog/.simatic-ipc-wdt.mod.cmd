savedcmd_drivers/watchdog/simatic-ipc-wdt.mod := printf '%s\n'   simatic-ipc-wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/simatic-ipc-wdt.mod
