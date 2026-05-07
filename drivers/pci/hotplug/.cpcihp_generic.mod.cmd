savedcmd_drivers/pci/hotplug/cpcihp_generic.mod := printf '%s\n'   cpcihp_generic.o | awk '!x[$$0]++ { print("drivers/pci/hotplug/"$$0) }' > drivers/pci/hotplug/cpcihp_generic.mod
