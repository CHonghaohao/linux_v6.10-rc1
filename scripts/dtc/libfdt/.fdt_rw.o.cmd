savedcmd_scripts/dtc/libfdt/fdt_rw.o := gcc -Wp,-MMD,scripts/dtc/libfdt/.fdt_rw.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I scripts/dtc/libfdt -DNO_YAML  -c -o scripts/dtc/libfdt/fdt_rw.o scripts/dtc/libfdt/fdt_rw.c

source_scripts/dtc/libfdt/fdt_rw.o := scripts/dtc/libfdt/fdt_rw.c

deps_scripts/dtc/libfdt/fdt_rw.o := \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/libfdt/libfdt.h \
  scripts/dtc/libfdt/libfdt_internal.h \

scripts/dtc/libfdt/fdt_rw.o: $(deps_scripts/dtc/libfdt/fdt_rw.o)

$(deps_scripts/dtc/libfdt/fdt_rw.o):
