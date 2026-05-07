savedcmd_drivers/net/can/sja1000/ems_pcmcia.mod := printf '%s\n'   ems_pcmcia.o | awk '!x[$$0]++ { print("drivers/net/can/sja1000/"$$0) }' > drivers/net/can/sja1000/ems_pcmcia.mod
