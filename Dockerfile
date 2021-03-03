FROM alpine:3.10

COPY hello.sh /hello.sh
RUN "chmod +x /hello.sh"

ENTRYPOINT ["/./hello.sh"]
