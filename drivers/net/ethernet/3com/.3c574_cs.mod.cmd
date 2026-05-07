savedcmd_drivers/net/ethernet/3com/3c574_cs.mod := printf '%s\n'   3c574_cs.o | awk '!x[$$0]++ { print("drivers/net/ethernet/3com/"$$0) }' > drivers/net/ethernet/3com/3c574_cs.mod
