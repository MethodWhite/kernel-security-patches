savedcmd_drivers/net/ethernet/amd/amd8111e.mod := printf '%s\n'   amd8111e.o | awk '!x[$$0]++ { print("drivers/net/ethernet/amd/"$$0) }' > drivers/net/ethernet/amd/amd8111e.mod
