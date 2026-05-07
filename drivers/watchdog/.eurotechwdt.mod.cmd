savedcmd_drivers/watchdog/eurotechwdt.mod := printf '%s\n'   eurotechwdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/eurotechwdt.mod
