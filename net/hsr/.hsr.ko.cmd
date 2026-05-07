savedcmd_net/hsr/hsr.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o net/hsr/hsr.ko net/hsr/hsr.o net/hsr/hsr.mod.o .module-common.o
