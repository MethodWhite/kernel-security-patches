savedcmd_crypto/ccm.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/ccm.ko crypto/ccm.o crypto/ccm.mod.o .module-common.o
