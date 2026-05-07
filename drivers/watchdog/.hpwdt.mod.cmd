savedcmd_drivers/watchdog/hpwdt.mod := printf '%s\n'   hpwdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/hpwdt.mod
