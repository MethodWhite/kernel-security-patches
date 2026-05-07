savedcmd_drivers/net/ethernet/nvidia/forcedeth.mod := printf '%s\n'   forcedeth.o | awk '!x[$$0]++ { print("drivers/net/ethernet/nvidia/"$$0) }' > drivers/net/ethernet/nvidia/forcedeth.mod
