#!/bin/bash
export CROSSBUILD=x86_64-apple-darwin15
export CROSSLIBPREFIX=/opt/osxcross/x86_64-apple-darwin15
export CROSSLIBPATH=$CROSSLIBPREFIX/lib
export CROSSBINPATH=$CROSSLIBPREFIX/bin
export PATH=/opt/osxcross/bin:$PATH
export EXTRA_CFLAGS="-I${CROSSLIBPREFIX}/include"
export EXTRA_LDFLAGS="-L${CROSSLIBPREFIX}/lib"
export PKG_CONFIG_PATH=
export PKG_CONFIG_LIBDIR=$CROSSLIBPATH/pkgconfig
#export CC=o64-clang

