FROM node:8-alpine
WORKDIR /centos
COPY . .
RUN npm install
CMD npm start