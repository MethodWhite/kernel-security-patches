savedcmd_drivers/net/phy/phy_package.mod := printf '%s\n'   phy_package.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/phy_package.mod
