FROM node:latest
WORKDIR /App
ADD . .
RUN npm install
CMD node index.js