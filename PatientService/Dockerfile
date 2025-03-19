FROM node:16-alpine

#Set the working directory
WORKDIR /usr/app/src

COPY package*.json ./

#Install dependencies
RUN npm Install

COPY ..

#Expose ports
EXPOSE 3000

#Command to run application
CMD ["npm", "start"]