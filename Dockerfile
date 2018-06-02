FROM node:8.11-alpine

COPY .eslintrc /app/.eslintrc
COPY package.json /app/package.json

WORKDIR /app

RUN npm install -q
