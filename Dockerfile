# gandalfmagic/curl-ssl:1.0.1
FROM alpine:3.18

ENV PACKAGES "jq gettext curl openssl ca-certificates bzip2"

RUN apk add --no-cache $PACKAGES
