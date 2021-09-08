FROM node:12.22.1-alpine

WORKDIR /app

ADD package.json package-lock.json /app/

RUN npm install

COPY . /app

CMD ["node", "index.js"]