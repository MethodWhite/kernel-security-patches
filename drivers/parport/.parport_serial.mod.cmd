savedcmd_drivers/parport/parport_serial.mod := printf '%s\n'   parport_serial.o | awk '!x[$$0]++ { print("drivers/parport/"$$0) }' > drivers/parport/parport_serial.mod
