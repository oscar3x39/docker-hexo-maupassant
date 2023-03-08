FROM node:18.8.0-alpine

WORKDIR /blog

COPY blog /blog
COPY maupassant-hexo /blog/themes/default

RUN npm install -g node-gyp
RUN #apk --no-cache add python2 make g++

RUN npm uninstall node-sass
RUN npm install sass --save
RUN npm install hexo-cli -g
RUN npm install hexo-renderer-pug --save
RUN npm install hexo-renderer-sass-next --save
RUN npm install
