savedcmd_net/802/mrp.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o net/802/mrp.ko net/802/mrp.o net/802/mrp.mod.o .module-common.o
