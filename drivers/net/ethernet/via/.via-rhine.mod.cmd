savedcmd_drivers/net/ethernet/via/via-rhine.mod := printf '%s\n'   via-rhine.o | awk '!x[$$0]++ { print("drivers/net/ethernet/via/"$$0) }' > drivers/net/ethernet/via/via-rhine.mod
