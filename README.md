# alpine-core
Alpine container layered on top of alpine-base with more utilities

## Apps
https://pkgs.alpinelinux.org/packages
* alpine-base apps +
* coreutils - 1.05 MB

## Build
```bash
$ git clone https://github.com/phR0ze/alpine-core
$ cd alpine-core
$ docker build -t core:3.9 .
```

## Use from dockerhub
```bash
$ docker pull phr0ze/core
```

## Update in dockerhub
```bash
$ docker push phr0ze/core:tagname
```
