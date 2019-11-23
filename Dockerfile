FROM alpine:latest
RUN apk update && apk add bash nano git npm
RUN mkdir rsapi && cd rsapi && npm init --force --yes
WORKDIR /rsapi
