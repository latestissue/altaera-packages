TERMUX_PKG_HOMEPAGE=https://github.com/kraxarn/spotify-qt
TERMUX_PKG_DESCRIPTION="Lightweight Spotify client using Qt"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=3.10
TERMUX_PKG_SRCURL=https://github.com/kraxarn/spotify-qt/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=66191fc75f8571f40be16582caded2e6e3181434cbab5e85d3e9613c97ecb44f
TERMUX_PKG_DEPENDS="libc++, qt5-qtbase, qt5-qtsvg"
TERMUX_PKG_BUILD_DEPENDS="qt5-qtbase-cross-tools"
