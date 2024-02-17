FROM node:20-alpine

WORKDIR /app

COPY package.json ./
RUN npm install

COPY next.config.js ./next.config.js

CMD [ "npm","run","dev"]