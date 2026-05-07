savedcmd_drivers/mfd/menf21bmc.mod := printf '%s\n'   menf21bmc.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/menf21bmc.mod
