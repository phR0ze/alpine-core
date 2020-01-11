alpine-core
====================================================================================================
[![build-badge](https://github.com/phR0ze/alpine-core/workflows/build/badge.svg)](https://github.com/phR0ze/alpine-core/actions)
[![docker-badge](https://images.microbadger.com/badges/version/phr0ze/alpine-core.svg)](https://microbadger.com/images/phr0ze/alpine-core)

Alpine container layered on top of `phr0ze/alpine-base` with more utilities

**Docker Image Size: 13MB**

## Apps
https://pkgs.alpinelinux.org/packages
* alpine-base apps +
* coreutils - 1.05 MB
* jq - 552 kB

## Build
```bash
$ git clone https://github.com/phR0ze/alpine-core
$ cd alpine-core
$ docker build -t alpine-core:latest .
```

## Use from DockerHub
```bash
$ docker pull phr0ze/alpine-core
```

## Update in DockerHub
```bash
$ docker tag alpine-core:3.11 phr0ze/alpine-core:3.11
$ docker push phr0ze/alpine-core:3.11
$ docker tag alpine-core:3.11 phr0ze/alpine-core:latest
$ docker push phr0ze/alpine-core:latest
```
