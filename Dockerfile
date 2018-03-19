FROM node:9-alpine
LABEL maintainer="bfosses"

RUN apk add --update ffmpeg && python2 && rm -rf /var/cache/apk/*
