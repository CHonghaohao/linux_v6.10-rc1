savedcmd_scripts/kconfig/expr.o := gcc -Wp,-MMD,scripts/kconfig/.expr.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -c -o scripts/kconfig/expr.o scripts/kconfig/expr.c

source_scripts/kconfig/expr.o := scripts/kconfig/expr.c

deps_scripts/kconfig/expr.o := \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  scripts/kconfig/expr.h \
  scripts/kconfig/list_types.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/expr.o: $(deps_scripts/kconfig/expr.o)

$(deps_scripts/kconfig/expr.o):
