FROM alpine:3.9

ENV PACKAGES "jq gettext curl openssl ca-certificates bzip2"

RUN apk add --no-cache $PACKAGES
