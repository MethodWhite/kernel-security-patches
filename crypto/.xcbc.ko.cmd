savedcmd_crypto/xcbc.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/xcbc.ko crypto/xcbc.o crypto/xcbc.mod.o .module-common.o
