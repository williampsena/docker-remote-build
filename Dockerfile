# Firefox over VNC
#
# VERSION               0.1
# DOCKER-VERSION        0.2

ARG VERSION=3.17

FROM alpine:$VERSION

ENTRYPOINT "/bin/sh"