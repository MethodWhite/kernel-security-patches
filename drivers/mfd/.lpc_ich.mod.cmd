savedcmd_drivers/mfd/lpc_ich.mod := printf '%s\n'   lpc_ich.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/lpc_ich.mod
