FROM alpine:latest

RUN apk --update add postgresql-client
ADD ./docker-entry ./docker-entry

ENTRYPOINT ["./docker-entry"]
