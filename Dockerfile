FROM ubuntu:20.04 as build

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
      autoconf \
      autopoint \
      build-essential \
      gettext \
      git \
      rsync \
      texinfo
