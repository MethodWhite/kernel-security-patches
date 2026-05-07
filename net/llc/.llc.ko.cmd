savedcmd_net/llc/llc.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o net/llc/llc.ko net/llc/llc.o net/llc/llc.mod.o .module-common.o
