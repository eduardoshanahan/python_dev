FROM eduardoshanahan/python:2.7.13.r1

LABEL maintainer "Eduardo Shanahan <contact@eduardoshanahan.com>"

RUN apk --update \
    add --no-cache python-dev

ENTRYPOINT ["/bin/sh"]
