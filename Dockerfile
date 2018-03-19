FROM node:9-alpine
LABEL maintainer="bfosses"

RUN apk add --update ffmpeg && apk add --update python2 && rm -rf /var/cache/apk/*
