# Simple Web App

## Purpose
The purpose of this repository is as a learning point for combining docker to run a nodeJS application within a docker container. The code has been produced from the Stephen Grinder course available [here](https://www.udemy.com/docker-and-kubernetes-the-complete-guide/).

### Docker
I have chosen the alpine image so that we could use the most basic version of node with no addons

#### commands
##### command to build and run the docker container 
- ```docker build .```

##### command to run docker container
- ```docker run -p 8080:3000 luketowell/simpleweb```
- this includes the port forwarding from 8080 to 3000

##### debugging container
- ```docker run -it luketowell/simpleweb sh``` (when container not running)
- ```docker  ps``` - get the container id of the container you want to attach to.
- ```docker exec -it <docker container id> sh``` - allows you to connect to the container which is currently running and open up a shell.


#### port mapping
mapped the 8080 post on localhost onto the 3000 port on the docker container.

```docker run -p 8080:3000 luketowell/simpleweb```

### Node
The Node application is a simple application which runs a server listening on port 3000 and when you hit ```localhost:3000``` will return "Hello There!".


