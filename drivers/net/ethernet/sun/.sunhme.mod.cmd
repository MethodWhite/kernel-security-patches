savedcmd_drivers/net/ethernet/sun/sunhme.mod := printf '%s\n'   sunhme.o | awk '!x[$$0]++ { print("drivers/net/ethernet/sun/"$$0) }' > drivers/net/ethernet/sun/sunhme.mod
