FROM alpine:latest
RUN apk update && apk add bash nano git npm
RUN mkdir project && cd project && npm init --force --yes
WORKDIR /project
