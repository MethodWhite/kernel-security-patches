savedcmd_drivers/watchdog/nv_tco.mod := printf '%s\n'   nv_tco.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/nv_tco.mod
