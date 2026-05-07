savedcmd_drivers/net/ethernet/amd/nmclan_cs.mod := printf '%s\n'   nmclan_cs.o | awk '!x[$$0]++ { print("drivers/net/ethernet/amd/"$$0) }' > drivers/net/ethernet/amd/nmclan_cs.mod
