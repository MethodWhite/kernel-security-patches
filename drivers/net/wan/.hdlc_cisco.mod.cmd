savedcmd_drivers/net/wan/hdlc_cisco.mod := printf '%s\n'   hdlc_cisco.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/hdlc_cisco.mod
