FROM alpine:latest

RUN apk add --no-cache curl ca-certificates

CMD ["curl"]
