savedcmd_lib/crc/crc-itu-t.mod := printf '%s\n'   crc-itu-t.o | awk '!x[$$0]++ { print("lib/crc/"$$0) }' > lib/crc/crc-itu-t.mod
