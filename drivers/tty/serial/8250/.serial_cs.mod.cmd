savedcmd_drivers/tty/serial/8250/serial_cs.mod := printf '%s\n'   serial_cs.o | awk '!x[$$0]++ { print("drivers/tty/serial/8250/"$$0) }' > drivers/tty/serial/8250/serial_cs.mod
