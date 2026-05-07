savedcmd_drivers/net/ethernet/sun/sungem.mod := printf '%s\n'   sungem.o | awk '!x[$$0]++ { print("drivers/net/ethernet/sun/"$$0) }' > drivers/net/ethernet/sun/sungem.mod
