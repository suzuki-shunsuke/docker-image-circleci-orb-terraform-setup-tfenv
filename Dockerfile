FROM alpine:3.11.3 AS build-env
RUN apk add --no-cache git curl unzip && \
  rm -rf /var/cache/apk/*
