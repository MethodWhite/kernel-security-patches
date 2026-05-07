savedcmd_drivers/net/ethernet/fujitsu/fmvj18x_cs.mod := printf '%s\n'   fmvj18x_cs.o | awk '!x[$$0]++ { print("drivers/net/ethernet/fujitsu/"$$0) }' > drivers/net/ethernet/fujitsu/fmvj18x_cs.mod
