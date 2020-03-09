cmd_arch/arm64/kernel/smccc-call.o := clang -Wp,-MD,arch/arm64/kernel/.smccc-call.o.d  -nostdinc -isystem /home/android/android-kernel/useful/clang/clang-r377782b/lib64/clang/10.0.4/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -DASUS_SW_VER=\"_ENG\" -D__ASSEMBLY__ --target=aarch64-linux-gnu --gcc-toolchain=/home/android/android-kernel/useful/android-ndk/android-ndk-r21/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 -no-integrated-as -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO --target=aarch64-linux-gnu --gcc-toolchain=/home/android/android-kernel/useful/android-ndk/android-ndk-r21/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/smccc-call.o ../arch/arm64/kernel/smccc-call.S

source_arch/arm64/kernel/smccc-call.o := ../arch/arm64/kernel/smccc-call.S

deps_arch/arm64/kernel/smccc-call.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
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
  ../include/linux/arm-smccc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arm.h) \
  ../include/uapi/linux/const.h \
  ../arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/arm64/kernel/smccc-call.o: $(deps_arch/arm64/kernel/smccc-call.o)

$(deps_arch/arm64/kernel/smccc-call.o):
