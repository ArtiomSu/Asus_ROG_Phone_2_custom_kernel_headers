cmd_arch/arm64/kernel/vdso/vdso.o := clang -Wp,-MD,arch/arm64/kernel/vdso/.vdso.o.d  -nostdinc -isystem /home/android/android-kernel/useful/clang/clang-r377782b/lib64/clang/10.0.4/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -DASUS_SW_VER=\"_ENG\" -D__ASSEMBLY__ --target=aarch64-linux-gnu --gcc-toolchain=/home/android/android-kernel/useful/android-ndk/android-ndk-r21/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 -no-integrated-as -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO --target=aarch64-linux-gnu --gcc-toolchain=/home/android/android-kernel/useful/android-ndk/android-ndk-r21/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/vdso.o ../arch/arm64/kernel/vdso/vdso.S

source_arch/arm64/kernel/vdso/vdso.o := ../arch/arm64/kernel/vdso/vdso.S

deps_arch/arm64/kernel/vdso/vdso.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/lto/clang.h) \
  ../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/linux/linkage.h \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../include/uapi/linux/const.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  ../include/asm-generic/getorder.h \

arch/arm64/kernel/vdso/vdso.o: $(deps_arch/arm64/kernel/vdso/vdso.o)

$(deps_arch/arm64/kernel/vdso/vdso.o):