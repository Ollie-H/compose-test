FROM node:latest

WORKDIR /var/www

COPY . .

CMD ["node", "index.js"]