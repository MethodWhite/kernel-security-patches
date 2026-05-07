savedcmd_arch/x86/crypto/serpent-avx2.mod := printf '%s\n'   serpent-avx2-asm_64.o serpent_avx2_glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/serpent-avx2.mod
