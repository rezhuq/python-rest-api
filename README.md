# Python REST API Demo

REST API providing basic functionality for managing user profiles.

Backend: `python`

Frontend: `django`

## Docker setup

1. **OPTIONAL:** Install Docker
1. **OPTIONAL:** Delete all images `docker rmi -f $(docker images -q)`
1. **OPTIONAL:** Dekete all containers `docker rm -f $(docker ps -a -q)`
1. List all docker images `docker images ls`
1. List all docker containers `docker ps -a`

## Dockerfile & Docker-Compose
1. Build a custom image containing Python 3.7 using `docker build -t python-rest-api-image .`
1. Verify that the image has been built `docker images`
1. Run the image `docker run python-rest-api-image`
1. Create the `docker-compose.yml` file
1. Build `docker-compose build`
1. Install Django project `docker-compose run app sh -c "django-admin.py startproject app ."`

## CI setup using TravisCI