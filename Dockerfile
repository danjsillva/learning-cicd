FROM node:current-alpine

COPY . .

CMD node server.js

EXPOSE 3000