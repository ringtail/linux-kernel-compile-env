# linux-kernel-compile-env
linux-kernel-compile-env is a customize Dockerfile for linux kernel tool development. You can use this docker image to build linux kernel or linux kernel tools.

## Pre-Install 
* gcc 
* build-essential 
* kernel-package 
* libncurses5-dev
* lsof
* tzdata
* vim

## Usage 
```shell 
docker run -it -v your-linux-kernel-module-tool:/root/linux-kernel-module registry.aliyuncs.com/ringtail/linux-kernel-dev:0.3 bash
```