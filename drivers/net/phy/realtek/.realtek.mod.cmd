savedcmd_drivers/net/phy/realtek/realtek.mod := printf '%s\n'   realtek_main.o | awk '!x[$$0]++ { print("drivers/net/phy/realtek/"$$0) }' > drivers/net/phy/realtek/realtek.mod
