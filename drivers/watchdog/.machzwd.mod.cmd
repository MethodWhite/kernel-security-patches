savedcmd_drivers/watchdog/machzwd.mod := printf '%s\n'   machzwd.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/machzwd.mod
