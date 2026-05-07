savedcmd_drivers/firmware/google/vpd-sysfs.mod := printf '%s\n'   vpd.o vpd_decode.o | awk '!x[$$0]++ { print("drivers/firmware/google/"$$0) }' > drivers/firmware/google/vpd-sysfs.mod
