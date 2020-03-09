#!/bin/bash

# echo
# echo "Clean Build Directory"
# echo 

# make clean && make mrproper

# echo
# echo "Issue Build Commands"
# echo

# mkdir -p out
# export ARCH=arm64
# export SUBARCH=arm64
# export CLANG_PATH=/media/miles/Storage/CLANG_TC/tc-build/install/bin
# export PATH=${CLANG_PATH}:${PATH}
# export CLANG_TRIPLE=aarch64-linux-gnu-
# export CROSS_COMPILE=~/Android_Build/GCC_Google_Arm64/aarch64-linux-android-4.9/bin/aarch64-linux-android-

# echo
# echo "Set DEFCONFIG"
# echo 
# make CC=clang O=out kirisakura_defconfig

# echo
# echo "Build The Good Stuff"
# echo 

# make CC=clang O=out -j4

make_kernel_init(){
rm -rf out
echo clean
make clean && make mrproper
mkdir -p out
}

make_and_config(){
echo Set DEFCONFIG
#make CC=clang O=out kirisakura_defconfig
make CC=clang O=out test_defconfig
#make CC=clang O=out terminal_heat_defconfig 

make ARCH=$ARCH menuconfig
}

make_simply(){
echo Set DEFCONFIG
#make CC=clang O=out kirisakura_defconfig
make CC=clang O=out test_defconfig
#make CC=clang O=out terminal_heat_defconfig 

#make ARCH=$ARCH menuconfig
echo Build Kernel

make CC=clang O=out -j4
}

#INSTALL_HDR_PATH=/home/android/android-kernel/useful/Kirisakura_Yoda/out/headers
make_headers(){
cd out
#make modules_install
make headers_install
}

export ARCH=arm64
export SUBARCH=arm64
export CLANG_PATH=/home/android/android-kernel/useful/clang/clang-r377782b/bin
export PATH=${CLANG_PATH}:${PATH}
export CLANG_TRIPLE=aarch64-linux-gnu-
export CROSS_COMPILE=/home/android/android-kernel/useful/android-ndk/android-ndk-r21/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-

#make_kernel_init
#make_simply
#make_and_config
make_headers
