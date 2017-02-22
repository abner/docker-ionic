FROM node:6.9.5-alpine
MAINTAINER abner <contato@abner.io>

RUN npm config set cache /cache/.npm/

RUN npm install -g "ionic@2.2.1"

