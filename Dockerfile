FROM ubuntu:18.04

MAINTAINER vignesh123

RUN apt-get update && apt-get install curl -y
RUN apt-get install -y nginx
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
EXPOSE 8080
