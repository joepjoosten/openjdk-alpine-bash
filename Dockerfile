FROM openjdk:8-jdk-alpine

RUN apk add --update \
               libstdc++ \
               bash \
 && rm /var/cache/apk/*

ENTRYPOINT /bin/sh
