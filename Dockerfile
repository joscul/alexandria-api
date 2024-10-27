FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y curl nginx php7.4-fpm php7.4-intl php7.4-curl php-redis redis mariadb-server phpmyadmin
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*
