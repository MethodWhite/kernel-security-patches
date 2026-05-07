savedcmd_drivers/watchdog/sbc_epx_c3.mod := printf '%s\n'   sbc_epx_c3.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/sbc_epx_c3.mod
