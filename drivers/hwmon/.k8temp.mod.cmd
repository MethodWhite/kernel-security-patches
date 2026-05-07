savedcmd_drivers/hwmon/k8temp.mod := printf '%s\n'   k8temp.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/k8temp.mod
