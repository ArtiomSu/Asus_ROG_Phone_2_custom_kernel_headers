cmd_arch/arm64/kernel/vdso/note.o := clang -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d  -nostdinc -isystem /home/android/android-kernel/useful/clang/clang-r377782b/lib64/clang/10.0.4/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -DASUS_SW_VER=\"_ENG\" -D__ASSEMBLY__ --target=aarch64-linux-gnu --gcc-toolchain=/home/android/android-kernel/useful/android-ndk/android-ndk-r21/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 -no-integrated-as -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO --target=aarch64-linux-gnu --gcc-toolchain=/home/android/android-kernel/useful/android-ndk/android-ndk-r21/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/note.o ../arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := ../arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  ../include/linux/elfnote.h \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
