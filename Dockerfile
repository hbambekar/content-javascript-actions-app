FROM alpine:3.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "entrypoint.sh" ]