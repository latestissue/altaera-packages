TERMUX_PKG_HOMEPAGE=https://docs.xfce.org/apps/xfce4-dict/start
TERMUX_PKG_DESCRIPTION="Dictionary for XFCE desktop"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="Yisus7u7 <dev.yisus@hotmail.com>"
_MAJOR_VERSION=0.8
TERMUX_PKG_VERSION=${_MAJOR_VERSION}.5
TERMUX_PKG_SRCURL=https://archive.xfce.org/src/apps/xfce4-dict/${_MAJOR_VERSION}/xfce4-dict-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=299eab0bed61079a68129ea25cbf36e6e9773646e5d5598937dd7f75503aaa1b
TERMUX_PKG_DEPENDS="atk, gdk-pixbuf, glib, gtk3, harfbuzz, libcairo, libx11, libxfce4ui, libxfce4util, pango, xfce4-panel, zlib"
TERMUX_PKG_SUGGESTS="aspell"
TERMUX_PKG_BUILD_IN_SRC=true
