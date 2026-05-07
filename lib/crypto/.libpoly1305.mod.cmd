savedcmd_lib/crypto/libpoly1305.mod := printf '%s\n'   poly1305.o poly1305-donna64.o x86/poly1305-x86_64-cryptogams.o | awk '!x[$$0]++ { print("lib/crypto/"$$0) }' > lib/crypto/libpoly1305.mod
