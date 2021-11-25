FROM node:13-alpine

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=password

RUN mkdir -p /home/Desktop/docker-project


COPY . /home/Desktop/docker-project

CMD ["node", "/home/Desktop/docker-project/server.js"]
