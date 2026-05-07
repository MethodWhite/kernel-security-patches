savedcmd_drivers/net/sungem_phy.mod := printf '%s\n'   sungem_phy.o | awk '!x[$$0]++ { print("drivers/net/"$$0) }' > drivers/net/sungem_phy.mod
