FROM node:10
LABEL maintainer William Roboly <wilco@nurf.com>

ENV NPM_CONFIG_LOGLEVEL info

RUN mkdir /usr/app
WORKDIR /usr/app

COPY . /usr/app

RUN npm install

VOLUME /usr/app

