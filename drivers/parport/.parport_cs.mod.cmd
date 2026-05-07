savedcmd_drivers/parport/parport_cs.mod := printf '%s\n'   parport_cs.o | awk '!x[$$0]++ { print("drivers/parport/"$$0) }' > drivers/parport/parport_cs.mod
