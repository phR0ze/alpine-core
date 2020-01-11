alpine-core
====================================================================================================
[![build-badge](https://github.com/phR0ze/alpine-core/workflows/Build%20Docker%20Image/badge.svg)](https://github.com/phR0ze/alpine-core/actions)
[![docker-badge](https://images.microbadger.com/badges/version/phr0ze/alpine-core.svg)](https://microbadger.com/images/phr0ze/alpine-core)

Alpine container layered on top of `phr0ze/alpine-base` with more utilities

**Docker Image Size: 14.5MB**

## Apps
https://pkgs.alpinelinux.org/packages
* alpine-base apps +

| Package                   | Size      | Installed | Description
| ------------------------- | --------- | --------- | ------------------------------------------
| `coreutils`               | 504.87 kB | 1.07 MB   | The basic file, shell and text manipulation utilities
| `jq`                      | 230.18 kB | 560 kB    | A lightweight and flexible command-line JSON processor

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
