savedcmd_drivers/watchdog/acquirewdt.mod := printf '%s\n'   acquirewdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/acquirewdt.mod
