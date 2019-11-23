FROM alpine:latest
RUN apk update && apk add bash nano git npm
RUN mkdir project
ADD ./project /project
WORKDIR /project
