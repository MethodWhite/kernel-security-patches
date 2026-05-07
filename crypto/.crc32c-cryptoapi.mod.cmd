savedcmd_crypto/crc32c-cryptoapi.mod := printf '%s\n'   crc32c.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/crc32c-cryptoapi.mod
