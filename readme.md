#Containerised Docker#

This is a starting point for easily getting Jenkins set up on your server.

#Getting started#

Run
```
docker-compose up -d
```
Jenkins will be launched on the port that docker maps to port 8080 for the container.

To find that run
```
docker-compose port jenkins 8080
```
