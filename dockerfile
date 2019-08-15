# Specify the alpine image
FROM node:alpine

# Add the run command for what we want docker to do
WORKDIR /usr/app
COPY ./package.json ./
RUN npm install
COPY ./ ./

# Add command that we would like to run
CMD ["npm", "start"]
