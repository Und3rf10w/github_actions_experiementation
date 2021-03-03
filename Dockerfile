FROM alpine:3.10

COPY hello.sh /hello.sh

ENTRYPOINT ["/hello.sh"]
