savedcmd_drivers/watchdog/advantechwdt.mod := printf '%s\n'   advantechwdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/advantechwdt.mod
