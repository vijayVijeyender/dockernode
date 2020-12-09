
From node:latest

WORKDIR D:/Docker/server
COPY package*.json ./
RUN npm install
COPY . ./
EXPOSE 3001
CMD ["node","server.js"]
