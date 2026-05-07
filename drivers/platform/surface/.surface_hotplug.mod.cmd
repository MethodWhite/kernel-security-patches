savedcmd_drivers/platform/surface/surface_hotplug.mod := printf '%s\n'   surface_hotplug.o | awk '!x[$$0]++ { print("drivers/platform/surface/"$$0) }' > drivers/platform/surface/surface_hotplug.mod
