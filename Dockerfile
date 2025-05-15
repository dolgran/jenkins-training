FROM node:4.6
WORKDIR /app
ADD . /app <- add all the files to this directory
RUN npm install
EXPOSE 3000
CMD npm start
