savedcmd_drivers/net/ethernet/8390/pcnet_cs.mod := printf '%s\n'   pcnet_cs.o | awk '!x[$$0]++ { print("drivers/net/ethernet/8390/"$$0) }' > drivers/net/ethernet/8390/pcnet_cs.mod
