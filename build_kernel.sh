#!/bin/bash

export ARCH=arm64
export SEC_BUILD_CONF_VENDOR_BUILD_OS=13
export ANDROID_MAJOR_VERSION=r

make ARCH=arm64 physwizz_defconfig
make ARCH=arm64 -j16
