#
# Copyright (C) 2018 Hao Dong <halbertdong@gmail.com>
#
# This is free software, licensed under the GNU General Public License v3.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI Support for udpspeeder-tunnel
LUCI_DEPENDS:=+UDPspeeder
LUCI_PKGARCH:=all

PKG_NAME:=luci-app-udpspeeder
PKG_VERSION:=1.1.0
PKG_RELEASE:=4

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Hao Dong <halbertdong@gmail.com>

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
