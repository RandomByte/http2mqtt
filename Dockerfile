FROM node:14-slim
WORKDIR /app
COPY . /app
RUN npm install
CMD node index.js
EXPOSE 80
