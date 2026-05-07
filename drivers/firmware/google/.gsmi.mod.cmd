savedcmd_drivers/firmware/google/gsmi.mod := printf '%s\n'   gsmi.o | awk '!x[$$0]++ { print("drivers/firmware/google/"$$0) }' > drivers/firmware/google/gsmi.mod
