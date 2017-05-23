FROM node:6.9.5-alpine
MAINTAINER abner <contato@abner.io>

RUN apk add --no-cache ca-certificates python=2.7.12-r0 make gcc g++ git build-base \
    && git clone https://github.com/sass/sassc \
    && cd sassc \
    && git clone https://github.com/sass/libsass \
    && SASS_LIBSASS_PATH=/sassc/libsass make

RUN mv sassc/bin/sassc /usr/bin/sass
RUN rm -rf /var/cache/apk/* && rm -rf /sassc    


RUN npm config set cache /cache/.npm/

RUN npm install -g yarn@0.24.4

RUN yarn config set cache-folder /cache/yarn

RUN yarn global add "ionic@3.1.2" node-sass@4.5.3
