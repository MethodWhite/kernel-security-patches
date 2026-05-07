savedcmd_drivers/scsi/built-in.a := rm -f drivers/scsi/built-in.a;  printf "drivers/scsi/%s " device_handler/built-in.a megaraid/built-in.a | xargs ar cDPrST drivers/scsi/built-in.a
