cmd_include/generated/vdso-offsets.h := 	/home/android/android-kernel/useful/android-ndk/android-ndk-r21/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-nm arch/arm64/kernel/vdso/vdso.so.dbg | ../arch/arm64/kernel/vdso/gen_vdso_offsets.sh | LC_ALL=C sort > include/generated/vdso-offsets.h
