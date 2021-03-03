FROM alpine:3.10

COPY hello.sh /hello.sh

CMD ["/hello.sh"]
