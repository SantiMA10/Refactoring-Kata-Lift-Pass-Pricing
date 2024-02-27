FROM node:20

WORKDIR /home/app/api

ADD . .
RUN yarn --frozen-lockfile
