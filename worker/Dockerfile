#Dockerfile for server1
FROM node:16.14.0
# Create app directory
WORKDIR /app
COPY package.json ./package.json
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "main"]


#etant dans le dossier worker : docker build -t worker .

#image dans le port: docker run -p 8081:8081 worker
#execute : sh build.sh