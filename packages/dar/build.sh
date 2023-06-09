TERMUX_PKG_HOMEPAGE=http://dar.linux.free.fr/
TERMUX_PKG_DESCRIPTION="A full featured command-line backup tool, short for Disk ARchive"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2.7.9
TERMUX_PKG_SRCURL=https://downloads.sourceforge.net/project/dar/dar/${TERMUX_PKG_VERSION}/dar-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=1c609f691f99e6a868c0a6fcf70d2f5d2adee5dc3c0cbf374e69983129677df5
TERMUX_PKG_DEPENDS="attr, libbz2, libc++, libgcrypt, libgpg-error, liblzma, liblzo, zlib, zstd"
TERMUX_PKG_BUILD_IN_SRC=true

termux_step_pre_configure() {
	if [ "$TERMUX_ARCH_BITS" = "32" ]; then
		TERMUX_PKG_EXTRA_CONFIGURE_ARGS+=" --enable-mode=32"
	else
		TERMUX_PKG_EXTRA_CONFIGURE_ARGS+=" --enable-mode=64"
	fi
	CXXFLAGS+=" $CPPFLAGS"
	LDFLAGS+=" $($CC -print-libgcc-file-name)"
}
