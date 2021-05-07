FROM alpine:latest

ARG GITHUB_REPOSITORY
ARG GITHUB_SHA
ARG GITHUB_REF
ARG BUILD_DATE

LABEL \
    de.muelheim-modular.maintainer  "daniel@muelheim-modular.de" \
    de.muelheim-modular.name        "nano" \
    de.muelheim-modular.description "gnu nano text editor" \
    de.muelheim-modular.vcs-name    "${GITHUB_REPOSITORY}" \
    de.muelheim-modular.vcs-ref     "${GITHUB_REF}" \
    de.muelheim-modular.vcs-sha     "${GITHUB_SHA}" \
    de.muelheim-modular.build-date  "${BUILD_DATE}"

RUN apk add --no-cache nano

ENTRYPOINT ["nano"]