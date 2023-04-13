FROM node:18.15.0-buster

COPY . ./temp

WORKDIR /temp

EXPOSE 80