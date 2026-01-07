FROM node:20

WORKDIR /usr/local/mrrpbot

COPY . .
RUN npm install

CMD ["node", "main.js"]