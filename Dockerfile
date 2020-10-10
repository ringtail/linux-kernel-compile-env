FROM ubuntu:18.04 

MAINTAINER Ringtail <zhongwei.lzw@alibaba-inc.com>

ADD sources.list /etc/apt/sources.list

ENV TZ=Asia/Shanghai

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update -y && apt-get install -y \
	gcc \
	make \
	build-essential \
	kernel-package \
	libncurses5-dev \
	vim \
	lsof \
	&& rm -rf /var/lib/apt/lists/*