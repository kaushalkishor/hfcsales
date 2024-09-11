FROM ubuntu:latest
WORKDIR /app
COPY . /app
ENV NAME Worrld
RUN   apt install -y git

