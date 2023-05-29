FROM node:lts-alpine3.17
COPY . /app
WORKDIR /app
COPY ./package.json package.json
RUN npm install
CMD npm start