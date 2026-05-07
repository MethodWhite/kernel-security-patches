savedcmd_lib/crc/crc16.mod := printf '%s\n'   crc16.o | awk '!x[$$0]++ { print("lib/crc/"$$0) }' > lib/crc/crc16.mod
