savedcmd_arch/x86/crypto/nhpoly1305-avx2.mod := printf '%s\n'   nh-avx2-x86_64.o nhpoly1305-avx2-glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/nhpoly1305-avx2.mod
