savedcmd_drivers/cxl/built-in.a := rm -f drivers/cxl/built-in.a;  printf "drivers/cxl/%s " core/built-in.a port.o | xargs ar cDPrST drivers/cxl/built-in.a
