savedcmd_drivers/gpu/drm/xe/xe_gen_wa_oob := gcc -Wp,-MMD,drivers/gpu/drm/xe/.xe_gen_wa_oob.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o drivers/gpu/drm/xe/xe_gen_wa_oob drivers/gpu/drm/xe/xe_gen_wa_oob.c   

source_drivers/gpu/drm/xe/xe_gen_wa_oob := drivers/gpu/drm/xe/xe_gen_wa_oob.c

deps_drivers/gpu/drm/xe/xe_gen_wa_oob := \

drivers/gpu/drm/xe/xe_gen_wa_oob: $(deps_drivers/gpu/drm/xe/xe_gen_wa_oob)

$(deps_drivers/gpu/drm/xe/xe_gen_wa_oob):
