savedcmd_drivers/hwtracing/stm/stm_console.mod := printf '%s\n'   console.o | awk '!x[$$0]++ { print("drivers/hwtracing/stm/"$$0) }' > drivers/hwtracing/stm/stm_console.mod
