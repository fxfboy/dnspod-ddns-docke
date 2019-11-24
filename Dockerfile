FROM node:alpine

WORKDIR /app

COPY package*.json /app/

RUN npm install --silent

ENTRYPOINT ["npm","start"]

