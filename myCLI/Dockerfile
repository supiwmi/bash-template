FROM alpine:latest
RUN apk update && apk add bash

WORKDIR /app

#copy the bash script to the container
COPY phrase.sh /app
