FROM node:19.5.0-alpine
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 3004
ENTRYPOINT [ "npm", "start" ]