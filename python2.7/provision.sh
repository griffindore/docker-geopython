#!/bin/sh

set -e # fail on any error


# Versions
# ===================================================================
SPATIALINDEX_VERSION=1.8.5


# Install libspatialindex
# ===================================================================
cd /tmp
wget http://download.osgeo.org/libspatialindex/spatialindex-src-${SPATIALINDEX_VERSION}.tar.gz
tar xzf spatialindex-src-${SPATIALINDEX_VERSION}.tar.gz
cd spatialindex-src-${SPATIALINDEX_VERSION}
./configure --enable-silent-rules
make -s
make -s install
ldconfig -n /usr/local/lib


# Clean up
# ===================================================================
rm -rf /tmp/*
rm -rf /root/.cache
