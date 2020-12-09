
From node:latest

WORKDIR C:\Users\Dell\Downloads\Docker
COPY package*.json ./
RUN npm install
COPY . ./
EXPOSE 3001
CMD ["node","server.js"]
