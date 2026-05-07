savedcmd_drivers/net/can/sja1000/peak_pcmcia.mod := printf '%s\n'   peak_pcmcia.o | awk '!x[$$0]++ { print("drivers/net/can/sja1000/"$$0) }' > drivers/net/can/sja1000/peak_pcmcia.mod
