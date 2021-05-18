FROM node:12.20.2-alpine

WORKDIR /app

ADD package.json package-lock.json /app/

RUN npm install

COPY . /app

CMD ["node", "index.js"]