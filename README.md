# API-BACKEND

REST API providing basic functionality for managing user profiles.

Backend: `python`

Frontend: `django`

## Docker setup

1. **OPTIONAL:** Install Docker
1. **OPTIONAL:** Delete all images `docker rmi -f $(docker images -q)`
1. **OPTIONAL:** Dekete all containers `docker rm -f $(docker ps -a -q)`
1. List all docker images `docker images ls`
1. List all docker containers `docker ps -a`

## Dockerfile
1. Build a custom image containing Python 3.7 using `docker build -t python-rest-api-image .`
1. Run the image `docker run python-rest-api-image`
1. 
