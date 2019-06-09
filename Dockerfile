FROM alpine:latest

RUN apk add --no-cache openjdk8-jre
RUN mkdir /stanga
