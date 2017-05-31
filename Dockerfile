FROM ubuntu
RUN apt-get update
RUN apt-get install -y nodejs-legacy nodejs npm
ADD ./ /app/
WORKDIR /app
RUN npm install

EXPOSE 80
CMD node server.js
