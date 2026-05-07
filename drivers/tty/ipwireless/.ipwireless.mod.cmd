savedcmd_drivers/tty/ipwireless/ipwireless.mod := printf '%s\n'   hardware.o main.o network.o tty.o | awk '!x[$$0]++ { print("drivers/tty/ipwireless/"$$0) }' > drivers/tty/ipwireless/ipwireless.mod
