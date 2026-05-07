savedcmd_drivers/net/phy/microchip_rds_ptp.mod := printf '%s\n'   microchip_rds_ptp.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/microchip_rds_ptp.mod
