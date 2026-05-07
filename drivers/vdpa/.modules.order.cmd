savedcmd_drivers/vdpa/modules.order := {   echo drivers/vdpa/vdpa.o;   cat drivers/vdpa/vdpa_user/modules.order; :; } > drivers/vdpa/modules.order
