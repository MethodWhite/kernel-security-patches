savedcmd_drivers/net/wan/hdlc_raw_eth.mod := printf '%s\n'   hdlc_raw_eth.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/hdlc_raw_eth.mod
