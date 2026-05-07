savedcmd_drivers/pcmcia/yenta_socket.mod := printf '%s\n'   yenta_socket.o | awk '!x[$$0]++ { print("drivers/pcmcia/"$$0) }' > drivers/pcmcia/yenta_socket.mod
