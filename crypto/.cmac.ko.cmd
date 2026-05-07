savedcmd_crypto/cmac.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/cmac.ko crypto/cmac.o crypto/cmac.mod.o .module-common.o
