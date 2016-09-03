FROM alpine:latest
RUN apk update && apk add bash openssl curl ca-certificates \
    && rm  /var/cache/apk/*.tar.gz
