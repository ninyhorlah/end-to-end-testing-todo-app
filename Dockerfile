FROM node

WORKDIR user/src/app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 5000

CMD "node" "server.js"

