FROM alpine

workdir /task

copy docker.java /task

run apk add openjdk11

cmd java docker.java