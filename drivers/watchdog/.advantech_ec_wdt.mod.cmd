savedcmd_drivers/watchdog/advantech_ec_wdt.mod := printf '%s\n'   advantech_ec_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/advantech_ec_wdt.mod
