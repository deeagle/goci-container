FROM golang:alpine
LABEL maintainer="deeagle <code@deeagle.de>"

WORKDIR /app

RUN apk --no-cache add gcc git musl-dev
