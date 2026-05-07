savedcmd_drivers/mmc/host/sdhci-uhs2.mod := printf '%s\n'   sdhci-uhs2.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/sdhci-uhs2.mod
