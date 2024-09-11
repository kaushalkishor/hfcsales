FROM ubuntu:latest
WORKDIR /app
COPY ./app
ENV NAME Worrld
RUN  sudo apt install -y git

