FROM ubuntu:latest
WORKDIR /app
COPY ./app
ENV app-name
RUN apt install -y git

