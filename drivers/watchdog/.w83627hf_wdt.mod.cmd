savedcmd_drivers/watchdog/w83627hf_wdt.mod := printf '%s\n'   w83627hf_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/w83627hf_wdt.mod
