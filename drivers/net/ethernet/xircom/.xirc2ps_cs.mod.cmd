savedcmd_drivers/net/ethernet/xircom/xirc2ps_cs.mod := printf '%s\n'   xirc2ps_cs.o | awk '!x[$$0]++ { print("drivers/net/ethernet/xircom/"$$0) }' > drivers/net/ethernet/xircom/xirc2ps_cs.mod
