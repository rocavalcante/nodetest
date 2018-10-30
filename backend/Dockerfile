FROM node:8.11

LABEL version="1.0"
LABEL maintainer="Rodrigo Cavalcante <rodrigoibka@gmail.com>"

ENV NODE_ENV=production

COPY ./driver/geckodriver /usr/bin/geckodriver
COPY ./package.json /usr/src/app

WORKDIR /usr/src/app

RUN npm install -g selenium-webdriver --python=python3.6 pip mongodb
RUN apt-get update && apt-get install -y python-pip vim python3-pip

EXPOSE 8080
