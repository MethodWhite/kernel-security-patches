savedcmd_crypto/crc32-cryptoapi.mod := printf '%s\n'   crc32.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/crc32-cryptoapi.mod
