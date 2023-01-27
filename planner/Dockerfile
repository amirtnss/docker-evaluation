FROM node:16.14.0
# Create app directory
WORKDIR /app
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "main.js"]
#etant dans le dossier worker : docker build -t planner .

#image dans le port: docker run -p 8081:8081 planner
#execute : sh build.sh