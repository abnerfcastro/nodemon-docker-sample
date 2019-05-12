FROM mhart/alpine-node:6
WORKDIR /app
RUN npm install -g nodemon
COPY package*.json ./
RUN npm install
COPY ./src ./src
EXPOSE 3000
CMD ["nodemon"]