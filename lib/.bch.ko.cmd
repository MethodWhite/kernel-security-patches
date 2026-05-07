savedcmd_lib/bch.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o lib/bch.ko lib/bch.o lib/bch.mod.o .module-common.o
