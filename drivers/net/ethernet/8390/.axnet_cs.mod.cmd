savedcmd_drivers/net/ethernet/8390/axnet_cs.mod := printf '%s\n'   axnet_cs.o | awk '!x[$$0]++ { print("drivers/net/ethernet/8390/"$$0) }' > drivers/net/ethernet/8390/axnet_cs.mod
