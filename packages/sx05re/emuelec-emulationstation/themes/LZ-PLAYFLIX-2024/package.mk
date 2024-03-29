# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

PKG_NAME="LZ-PLAYFLIX-2024"
PKG_VERSION="2c7930b"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/lzon2024/LPZ-LAYFLIX-2024"
PKG_URL="https://github.com/lzon2024/LZ-PLAYFLIX-2024.git"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="emuelec"
PKG_SHORTDESC="LPZ-LAYFLIX-2024"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_TOOLCHAIN="manual"

make_target() {
  : not
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/config/emulationstation/themes/LZ-PLAYFLIX-2024
    cp -r * $INSTALL/usr/config/emulationstation/themes/LZ-PLAYFLIX-2024
}
