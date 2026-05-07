savedcmd_drivers/net/ethernet/sis/sis900.mod := printf '%s\n'   sis900.o | awk '!x[$$0]++ { print("drivers/net/ethernet/sis/"$$0) }' > drivers/net/ethernet/sis/sis900.mod
