savedcmd_lib/crc/gen_crc64table := gcc -Wp,-MMD,lib/crc/.gen_crc64table.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o lib/crc/gen_crc64table lib/crc/gen_crc64table.c   

source_lib/crc/gen_crc64table := lib/crc/gen_crc64table.c

deps_lib/crc/gen_crc64table := \

lib/crc/gen_crc64table: $(deps_lib/crc/gen_crc64table)

$(deps_lib/crc/gen_crc64table):
