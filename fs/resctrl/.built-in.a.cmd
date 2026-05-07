savedcmd_fs/resctrl/built-in.a := rm -f fs/resctrl/built-in.a;  printf "fs/resctrl/%s " rdtgroup.o ctrlmondata.o monitor.o pseudo_lock.o | xargs ar cDPrST fs/resctrl/built-in.a
