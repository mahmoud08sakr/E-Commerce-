FROM node:14.16.0-alpine3.13

WORKDIR /app/Ninty-Ninth/Frontend-server

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]