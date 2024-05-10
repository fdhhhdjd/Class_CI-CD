FROM node:20-alpine

ENV NODE_ENV development

WORKDIR /usr/src/app

COPY package*.json ./

RUN apk add --no-cache curl \
    && npm install --no-optional \
    && npm cache clean --force

COPY . . 

CMD ["npm", "run", "dev"]