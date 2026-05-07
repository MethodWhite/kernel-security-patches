savedcmd_arch/x86/crypto/camellia-x86_64.mod := printf '%s\n'   camellia-x86_64-asm_64.o camellia_glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/camellia-x86_64.mod
