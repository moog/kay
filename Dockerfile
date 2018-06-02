FROM node:8.11-alpine

COPY package.json /app/package.json

WORKDIR /app

RUN npm install -q
