FROM node:0.10

RUN mkdir app
COPY . app

WORKDIR app/server
CMD node server