From ubuntu 
Maintainer viki

RUN apt-get update -y
COPY test.sh .
RUN ./test.sh


