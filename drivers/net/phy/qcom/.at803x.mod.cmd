savedcmd_drivers/net/phy/qcom/at803x.mod := printf '%s\n'   at803x.o | awk '!x[$$0]++ { print("drivers/net/phy/qcom/"$$0) }' > drivers/net/phy/qcom/at803x.mod
