savedcmd_drivers/net/ethernet/intel/libeth/libeth.mod := printf '%s\n'   rx.o tx.o | awk '!x[$$0]++ { print("drivers/net/ethernet/intel/libeth/"$$0) }' > drivers/net/ethernet/intel/libeth/libeth.mod
