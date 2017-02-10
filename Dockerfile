FROM docker:latest

MAINTAINER Steve Müller "deeky666@googlemail.com"

RUN \
    apk add --no-cache py-pip && \
    pip install docker-compose
