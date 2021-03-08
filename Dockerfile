FROM debian:latest

LABEL maintainer="email@cloudopss.com.br"

RUN apt-get update

RUN mkdir /app

ENV HOME=/home/app

WORKDIR $HOME/app

COPY . /app

CMD ["echo", "Container Criado !"]

