FROM node:7

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 9000

CMD ["npm","start"]
