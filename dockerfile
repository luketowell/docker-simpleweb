# Specify the alpine image
FROM node:alpine

# Add the run command for what we want docker to do
RUN npm install

# Add command that we would like to run
CMD ["npm", "start"]
