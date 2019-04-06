# Image would be created from Python 3.7 Alpine image
FROM python:3.7-alpine
MAINTAINER Rezwanul Huq

# Set PYTHONUNBUFFERED so output is displayed in the Docker log instantly without buffering them
ENV PYTHONUNBUFFERED 1

# Install dependencies
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Create an application directory
RUN mkdir /app
# Change current dir to newly created applications directory
WORKDIR /app
# Copy all code to the applications directory
COPY ./app /app

# Create a user that is going to run the application using Docker
# This will prevent ROOT access from being used to compromise application security
RUN adduser -D dockeruser
USER dockeruser