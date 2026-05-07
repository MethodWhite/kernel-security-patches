savedcmd_drivers/watchdog/pretimeout_noop.mod := printf '%s\n'   pretimeout_noop.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/pretimeout_noop.mod
