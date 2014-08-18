#!/bin/sh
prefix=`ferite-config --prefix` &&
mkdir -p m4 &&
ACLOCAL="aclocal -I $prefix/share/aclocal" \
autoreconf -if
