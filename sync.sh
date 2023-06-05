#!/usr/bin/env bash

# Kernel Sources!
git clone --depth=1 https://github.com/c3eru/kernel_citrus -b snowcone $CIRRUS_WORKING_DIR/KERNEL

# Tool Chain
# Proton Clang ---
 git clone --depth=1 https://github.com/kdrag0n/proton-clang $CIRRUS_WORKING_DIR/PROTON-CLANG
 git clone --depth=1 https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9 $CIRRUS_WORKING_DIR/GCC
 git clone --depth=1 https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9 $CIRRUS_WORKING_DIR/GCC32
