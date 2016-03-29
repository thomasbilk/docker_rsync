FROM debian:8

MAINTAINER Thomas Bilk <thomasbilk@gmail.com>

RUN apt-get update --yes && \
    apt-get install --yes --no-install-recommends \
      rsync \
      ssh \
    && \
    apt-get clean
