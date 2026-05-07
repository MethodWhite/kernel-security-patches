savedcmd_arch/x86/crypto/cast6-avx-x86_64.mod := printf '%s\n'   cast6-avx-x86_64-asm_64.o cast6_avx_glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/cast6-avx-x86_64.mod
