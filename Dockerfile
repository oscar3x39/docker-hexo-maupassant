FROM node:alpine

WORKDIR /blog

COPY blog /blog
COPY maupassant-hexo /blog/themes/default

RUN npm install hexo-cli -g \
 && npm install hexo-renderer-pug --save \
 && npm install hexo-renderer-sass --save \
 && npm install
