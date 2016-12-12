FROM alpine:latest
MAINTAINER Sven Srack <sven@so36.net>

ENV LANG en_US.UTF-8
ENV PIP_CACHE /root/.cache

RUN builddeps=' \
    python-dev \
    py-pip \
    openssl-dev \
    g++ \
    ' \
    && apk add --no-cache \
    python \
    git \
    $builddeps \
    && pip install cookiecutter \
    && apk del --purge $builddeps \
    && rm -rf $PIP_CACHE 

WORKDIR /srv/app
ENTRYPOINT [ "cookiecutter" ]
