FROM golang:alpine
LABEL org.opencontainers.image.authors="Martin Kock <code@deeagle.de>" \
      org.opencontainers.image.url="https://github.com/deeagle/goci-container" \
      org.opencontainers.image.title="GOlang CI tools." \
      org.opencontainers.image.description="Common tools/libs to build and test GO applications in CI." \
      org.opencontainers.image.vendor="deeagle.de"

WORKDIR /app

RUN apk --no-cache add gcc git musl-dev
