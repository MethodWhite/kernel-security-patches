savedcmd_drivers/watchdog/menf21bmc_wdt.mod := printf '%s\n'   menf21bmc_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/menf21bmc_wdt.mod
