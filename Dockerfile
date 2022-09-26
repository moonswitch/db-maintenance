FROM alpine:3.15

RUN apk --update add postgresql-client
ADD ./docker-entry ./docker-entry

ENTRYPOINT ["./docker-entry"]
