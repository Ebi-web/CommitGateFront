FROM node:lts-alpine

EXPOSE 3000

RUN apk update && \
    apk --update add git
WORKDIR /src
COPY src .