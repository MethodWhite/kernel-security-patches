savedcmd_drivers/net/thunderbolt/thunderbolt_net.mod := printf '%s\n'   main.o trace.o | awk '!x[$$0]++ { print("drivers/net/thunderbolt/"$$0) }' > drivers/net/thunderbolt/thunderbolt_net.mod
