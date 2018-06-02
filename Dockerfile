FROM node:8.11-alpine

WORKDIR /app

COPY .eslintrc ./
COPY package*.json ./

RUN npm install -q

COPY ./src ./src

CMD ["npm", "start"]
EXPOSE 3000
