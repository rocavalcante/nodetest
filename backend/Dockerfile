FROM node:8.11

LABEL version="1.0"
LABEL maintainer="Rodrigo Cavalcante <rodrigoibka@gmail.com>"

ENV NODE_ENV=production

COPY ./driver/geckodriver /usr/bin/geckodriver
COPY ./app /usr/src/app/


WORKDIR /usr/src/app/

RUN npm install -g
RUN apt-get update && apt-get install -y python-pip vim python3-pip

#CMD [ "node app.js" ]
EXPOSE 8080
