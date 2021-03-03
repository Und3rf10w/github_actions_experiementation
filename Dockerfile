FROM python:3.7-alpine

COPY hello.sh /hello.sh
RUN chmod +x /hello.sh

# ENTRYPOINT ["/hello.sh"]
CMD ["echo", "hello"]
