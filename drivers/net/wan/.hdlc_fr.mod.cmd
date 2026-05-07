savedcmd_drivers/net/wan/hdlc_fr.mod := printf '%s\n'   hdlc_fr.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/hdlc_fr.mod
