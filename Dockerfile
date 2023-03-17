FROM node:18.15.0-alpine3.17 as dev-stage

WORKDIR /usr/src/app
COPY package*.json ./

RUN yarn install
COPY . .
