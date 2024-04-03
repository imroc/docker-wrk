FROM alpine:latest

RUN apk --no-cache add wrk=4.2.0-r1

ENTRYPOINT ["/usr/bin/wrk"]
