FROM eduardoshanahan/python:latest

MAINTAINER Eduardo Shanahan <contact@eduardoshanahan.com>

RUN apk --update \
    add --no-cache python-dev

ENTRYPOINT ["/bin/sh"]
