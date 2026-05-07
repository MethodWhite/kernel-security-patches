savedcmd_crypto/blake2b.mod := printf '%s\n'   blake2b.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/blake2b.mod
