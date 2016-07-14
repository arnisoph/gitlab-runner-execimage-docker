FROM debian:jessie
MAINTAINER mail@arnoldbechtoldt.com

COPY build /build

RUN \
  /bin/bash /build && \
  rm -r /build

USER ci
