FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y npm
RUN npm install -g @mapbox/spritezero-cli
