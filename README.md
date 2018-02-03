# GeoPython

This is docker image for geo programming with python.  
It's based on [odoku/geopython](https://hub.docker.com/r/odoku/geopython/) which is based on [official python image](https://hub.docker.com/_/python/).


## Including

- geos: 3.6.1
- proj: 4.9.3
- proj_datumgrid: 1.6
- gdal: 2.2.0
- libspatialindex: 1.8.5

and some apk packages.

- linux-headers
- build-base
- llvm-dev
- llvm
- clang
- libpng-dev
- freetype-dev

and some pip packages.

- llvmlite: 0.20.0
- numba: 0.35
- numpy: 1.14
- pandas: 0.22.0
- geopandas: 0.3.0
- Rtree: 0.8.3
- Shapely: 1.6.4.post1

## Supported versions

- Python2.7: [griffindore/geopython:2.7alpine3.6](https://github.com/griffindore/docker-geopython/tree/master/python2.7)
- Python3.4: [griffindore/geopython:3.4alpine3.4](https://github.com/griffindore/docker-geopython/tree/master/python3.4)
- Python3.5: [griffindore/geopython:3.5alpine3.4](https://github.com/griffindore/docker-geopython/tree/master/python3.5)
- Python3.6: [griffindore/geopython:3.6alpine3.6](https://github.com/griffindore/docker-geopython/tree/master/python3.6)
