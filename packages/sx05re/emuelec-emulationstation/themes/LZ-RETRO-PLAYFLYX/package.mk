# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="LZ-RETRO-PLAYFLYX"
PKG_VERSION="baac977"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/lzon2024/LZ-RETRO-PLAYFLYX"
PKG_URL="https://github.com/lzon2024/LZ-RETRO-PLAYFLYX.git"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="emuelec"
PKG_SHORTDESC="LZ-RETROFLYX-2025"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_TOOLCHAIN="manual"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/LZ-RETRO-PLAYFLYX
    cp -r * $INSTALL/usr/config/emulationstation/themes/LZ-RETRO-PLAYFLYX
}
