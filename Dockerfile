FROM node:8.11.4

MAINTAINER abner <contato@abner.io>

RUN apt-get update && apt-get install  --no-install-recommends -y sudo python gcc g++ make \
    && npm config set cache /cache/.npm/  \
    && sudo npm i -g node-sass@4.5.3 --unsafe-perm \
    && sudo npm i -g ionic@4.1.0 --unsafe-perm \
    && apt-get -y remove python gcc g++ make \
    && rm -rf /var/lib/apt/lists/*
#RUN apk add --no-cache --virtual .build-deps ca-certificates make gcc g++ git build-base \
#    && apk add --no-cache  python=2.7.12-r0 \
#    && rm -rf /var/cache/apk/* \
#    && npm config set cache /cache/.npm/  \
#    && yarn config set cache-folder /cache/yarn  \
#    && mkdir -p /cache/yarn && mkdir -p /cache/.npm \
#    && npm install -g yarn@0.24.4 \
#    && npm i --global node-sass@4.3.0 \
#    && yarn global add "ionic@3.1.2" node-sass@4.5.3 \
#    && apk del .build-deps \
#    && rm -Rf /cache/yarn; rm -Rf /cache/.npm \
#    && mkdir -p /cache/yarn && mkdir -p /cache/.npm   

