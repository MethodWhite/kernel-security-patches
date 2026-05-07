savedcmd_drivers/media/cec/platform/seco/seco-cec.mod := printf '%s\n'   seco-cec.o | awk '!x[$$0]++ { print("drivers/media/cec/platform/seco/"$$0) }' > drivers/media/cec/platform/seco/seco-cec.mod
