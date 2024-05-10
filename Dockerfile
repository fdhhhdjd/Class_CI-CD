# Image from Docker Hub
FROM node:20-alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . . 

CMD ["npm", "run", "dev"]