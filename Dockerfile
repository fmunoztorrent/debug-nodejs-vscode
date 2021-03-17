# Dev stage
FROM node:14-alpine as debug

WORKDIR /app/

COPY ./src/package.json /app/package.json
RUN npm install
RUN npm install -g nodemon

COPY ./src/ /app/

ENTRYPOINT [ "npm","run","debug" ]