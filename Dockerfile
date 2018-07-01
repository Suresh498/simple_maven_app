#version:1.0
FROM ubuntu:16.04
MAINTAINER :info@sktraining.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get install net-tools
ENTRYPOINT service nginx start &&bash
EXPOSE 80

