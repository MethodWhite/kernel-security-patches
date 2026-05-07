savedcmd_crypto/hkdf.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/hkdf.ko crypto/hkdf.o crypto/hkdf.mod.o .module-common.o
