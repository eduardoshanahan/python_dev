FROM eduardoshanahan/python:2.7.13.3

LABEL maintainer "Eduardo Shanahan <contact@eduardoshanahan.com>"

RUN apk add python-dev

ENTRYPOINT ["/bin/sh"]
