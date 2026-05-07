savedcmd_drivers/watchdog/sp5100_tco.mod := printf '%s\n'   sp5100_tco.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/sp5100_tco.mod
