# alpine-core
Alpine container layered on top of alpine-base with more utilities

## Apps
https://pkgs.alpinelinux.org/packages
* alpine-base apps +
* coreutils - 1.05 MB
* jq - 552 kB

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
$ docker tag core:3.9 phr0ze/core:3.9
$ docker push phr0ze/core:3.9
$ docker tag core:3.9 phr0ze/core:latest
$ docker push phr0ze/core:latest
```
