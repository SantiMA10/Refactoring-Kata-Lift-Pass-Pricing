FROM node:20

WORKDIR /home/app/api

EXPOSE 5010

ADD . .
RUN yarn --frozen-lockfile
