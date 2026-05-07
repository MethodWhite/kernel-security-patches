savedcmd_drivers/pci/hotplug/cpcihp_zt5550.mod := printf '%s\n'   cpcihp_zt5550.o | awk '!x[$$0]++ { print("drivers/pci/hotplug/"$$0) }' > drivers/pci/hotplug/cpcihp_zt5550.mod
