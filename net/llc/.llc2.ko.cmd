savedcmd_net/llc/llc2.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o net/llc/llc2.ko net/llc/llc2.o net/llc/llc2.mod.o .module-common.o
