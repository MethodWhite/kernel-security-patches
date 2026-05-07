savedcmd_drivers/misc/mei/mei-txe.mod := printf '%s\n'   pci-txe.o hw-txe.o | awk '!x[$$0]++ { print("drivers/misc/mei/"$$0) }' > drivers/misc/mei/mei-txe.mod
