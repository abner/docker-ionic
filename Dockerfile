FROM node:6.9.5-alpine
MAINTAINER abner <contato@abner.io>

RUN apk add --no-cache python=2.7.12-r0 make gcc g++

RUN npm config set cache /cache/.npm/

RUN npm install -g "ionic@2.2.1"

