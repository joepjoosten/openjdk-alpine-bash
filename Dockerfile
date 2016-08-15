FROM openjdk:8-jdk-alpine

RUN apk add --update \
               bash \
 && rm /var/cache/apk/*

ENTRYPOINT /bin/sh
