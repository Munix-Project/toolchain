#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
. $DIR/config.sh

export PATH="$DIR/local/bin:$PATH"
export PKG_CONFIG_LIBDIR="$HDD_SYSROOT/usr/lib/pkgconfig"
export PKG_CONFIG_SYSROOT_DIR="$HDD_SYSROOT"
export TOOLCHAIN="$HDD_SYSROOT/usr"
