savedcmd_drivers/net/wan/hdlc_ppp.mod := printf '%s\n'   hdlc_ppp.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/hdlc_ppp.mod
