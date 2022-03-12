FROM node:lts

RUN npm install -g serve

RUN mkdir ./build
COPY ./build ./build

ENTRYPOINT [ "serve", "-s", "build" ]