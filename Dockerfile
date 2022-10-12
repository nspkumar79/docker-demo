FROM node
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3008
CMD npm start
