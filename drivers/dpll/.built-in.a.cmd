savedcmd_drivers/dpll/built-in.a := rm -f drivers/dpll/built-in.a;  printf "drivers/dpll/%s " dpll_core.o dpll_netlink.o dpll_nl.o | xargs ar cDPrST drivers/dpll/built-in.a
