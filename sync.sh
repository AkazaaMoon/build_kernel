#!/usr/bin/env bash

# Kernel Sources!
git clone --depth=1 https://github.com/c3eru/kernel_citrus -b 13 $CIRRUS_WORKING_DIR/KERNEL
# git clone --depth=1 https://github.com/c3eru/KernelSU -b main $CIRRUS_WORKING_DIR/KERNEL

# Tool Chain
# Proton Clang ---
 git clone --depth=1 https://github.com/greenforce-project/clang-llvm $CIRRUS_WORKING_DIR/PROTON-CLANG
 git clone --depth=1 https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9 $CIRRUS_WORKING_DIR/GCC
 git clone --depth=1 https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9 $CIRRUS_WORKING_DIR/GCC32
