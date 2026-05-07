savedcmd_drivers/net/phy/qcom/qcom-phy-lib.mod := printf '%s\n'   qcom-phy-lib.o | awk '!x[$$0]++ { print("drivers/net/phy/qcom/"$$0) }' > drivers/net/phy/qcom/qcom-phy-lib.mod
