savedcmd_arch/x86/crypto/cast5-avx-x86_64.mod := printf '%s\n'   cast5-avx-x86_64-asm_64.o cast5_avx_glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/cast5-avx-x86_64.mod
