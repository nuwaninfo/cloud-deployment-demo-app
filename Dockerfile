FROM node:22

EXPOSE 3000

WORKDIR /usr/src/app

COPY . .

CMD ["node", "index.js"]
