savedcmd_drivers/net/phy/mdio-bus.mod := printf '%s\n'   mdio_bus.o mdio_device.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/mdio-bus.mod
