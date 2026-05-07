savedcmd_crypto/xts.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/xts.ko crypto/xts.o crypto/xts.mod.o .module-common.o
