FROM node:0.12.2

ADD . /src/
WORKDIR /src/

RUN npm install
RUN npm install -y gulp
RUN npm install -y node-sass

EXPOSE 8000
