FROM node
ADD ./ /app/
WORKDIR /app
RUN npm install

EXPOSE 80
CMD node server.js
