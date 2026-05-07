savedcmd_drivers/net/ethernet/smsc/smc91c92_cs.mod := printf '%s\n'   smc91c92_cs.o | awk '!x[$$0]++ { print("drivers/net/ethernet/smsc/"$$0) }' > drivers/net/ethernet/smsc/smc91c92_cs.mod
