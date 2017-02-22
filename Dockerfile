FROM node:6.9.5-alpine
MAINTAINER abner <contato@abner.io>

RUN apk add --no-cache ca-certificates python=2.7.12-r0 make gcc g++ build-base

RUN   apk del build-deps

RUN npm config set cache /cache/.npm/

RUN npm install -g "ionic@2.2.1" node-sass

