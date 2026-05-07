savedcmd_lib/crypto/libblake2b.mod := printf '%s\n'   blake2b.o | awk '!x[$$0]++ { print("lib/crypto/"$$0) }' > lib/crypto/libblake2b.mod
