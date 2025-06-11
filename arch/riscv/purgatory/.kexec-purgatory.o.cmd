savedcmd_arch/riscv/purgatory/kexec-purgatory.o := riscv64-unknown-linux-gnu-gcc -Wp,-MMD,arch/riscv/purgatory/.kexec-purgatory.o.d -nostdinc -I./arch/riscv/include -I./arch/riscv/include/generated  -I./include -I./arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -mabi=lp64 -march=rv64imafdc_zicsr_zifencei_zihintpause -mno-riscv-attribute -Wa,-mno-arch-attr    -c -o arch/riscv/purgatory/kexec-purgatory.o arch/riscv/purgatory/kexec-purgatory.S 

source_arch/riscv/purgatory/kexec-purgatory.o := arch/riscv/purgatory/kexec-purgatory.S

deps_arch/riscv/purgatory/kexec-purgatory.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \

arch/riscv/purgatory/kexec-purgatory.o: $(deps_arch/riscv/purgatory/kexec-purgatory.o)

$(deps_arch/riscv/purgatory/kexec-purgatory.o):
