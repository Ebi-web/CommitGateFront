FROM node:lts

EXPOSE 3000

WORKDIR /src
COPY ./node .
