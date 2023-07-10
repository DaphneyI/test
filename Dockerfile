FROM alpine:3.18.0
COPY .env .
CMD ["echo", "I was built!"]