savedcmd_drivers/mfd/built-in.a := rm -f drivers/mfd/built-in.a;  printf "drivers/mfd/%s " mfd-core.o syscon.o intel_soc_pmic_crc.o intel_soc_pmic_chtwc.o | xargs ar cDPrST drivers/mfd/built-in.a
