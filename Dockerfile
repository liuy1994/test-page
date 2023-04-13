FROM node:18.15.0-buster

COPY . ./temp

WORKDIR /temp

RUN yarn

RUN yarn build

EXPOSE 80
