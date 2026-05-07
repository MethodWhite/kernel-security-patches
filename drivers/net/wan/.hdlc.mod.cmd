savedcmd_drivers/net/wan/hdlc.mod := printf '%s\n'   hdlc.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/hdlc.mod
