savedcmd_drivers/net/can/softing/softing_cs.mod := printf '%s\n'   softing_cs.o | awk '!x[$$0]++ { print("drivers/net/can/softing/"$$0) }' > drivers/net/can/softing/softing_cs.mod
