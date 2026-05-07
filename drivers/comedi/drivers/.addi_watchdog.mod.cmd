savedcmd_drivers/comedi/drivers/addi_watchdog.mod := printf '%s\n'   addi_watchdog.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/addi_watchdog.mod
