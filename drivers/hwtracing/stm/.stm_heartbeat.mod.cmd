savedcmd_drivers/hwtracing/stm/stm_heartbeat.mod := printf '%s\n'   heartbeat.o | awk '!x[$$0]++ { print("drivers/hwtracing/stm/"$$0) }' > drivers/hwtracing/stm/stm_heartbeat.mod
