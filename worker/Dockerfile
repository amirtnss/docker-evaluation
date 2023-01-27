#Dockerfile for server1
FROM node:16.14.0
# Create app directory
WORKDIR /app

RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "main.js"]


#etant dans le dossier worker :
#sudo docker build -t worker -f Dockerfile.worker .
#image dans le port: docker run -p 8081:8081 worker
#sudo docker run --name worker2 -p 8080:8080 -d worker
#execute : sh build.sh