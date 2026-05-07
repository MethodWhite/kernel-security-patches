savedcmd_drivers/watchdog/sbc_fitpc2_wdt.mod := printf '%s\n'   sbc_fitpc2_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/sbc_fitpc2_wdt.mod
