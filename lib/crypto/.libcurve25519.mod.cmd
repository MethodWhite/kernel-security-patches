savedcmd_lib/crypto/libcurve25519.mod := printf '%s\n'   curve25519.o curve25519-hacl64.o | awk '!x[$$0]++ { print("lib/crypto/"$$0) }' > lib/crypto/libcurve25519.mod
