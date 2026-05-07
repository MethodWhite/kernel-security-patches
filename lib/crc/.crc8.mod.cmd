savedcmd_lib/crc/crc8.mod := printf '%s\n'   crc8.o | awk '!x[$$0]++ { print("lib/crc/"$$0) }' > lib/crc/crc8.mod
