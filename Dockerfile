FROM node:latest
MAINTAINER Solange Domingues

COPY . /var/www
WORKDIR /var/www
ENV PORT=3000
RUN npm install

ENTRYPOINT ["npm", "start"]

EXPOSE $PORT