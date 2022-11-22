FROM httpd:alpine
#MAINTAINER Ayhan SEVIMLI <ayhan.sevimli@sdk-it.com>
ADD index.html /usr/local/apache2/htdocs
ENV name SDK

########## Dockerfile ##################
##create Dockerfile
#FROM ubuntu
#RUN apt-get update -y
#RUN apt-get install curl -y
#RUN apt-get install net-tools -y
#RUN apt-get install nano -y
#RUN apt-get install apache2 -y
#ADD . /var/www/html
#ENTRYPOINT apachectl -D FOREGROUND
#ENV name SDK

#create basic html file which is "1.html"
#<html>
#<title>Hello World<title>
#<body>
#<h1>Hello from SDK-IT Services</h1>
#</body>
#</html>

###create docker image with Docker file
#docker build . -t apache2-alpine-01
## create a container and run the container with port exposing and custom hostname
#docker run -it -p 80:80 -d -h apache2-alpine-01 apache2-alpine-01
## create docker image with Docker file and create a container and run the container with port #exposing and custom hostname
#docker build . -t apache2-alpine-01 ; docker run -it -p 80:80 -d -h apache2-alpine-01 apache2-alpine-01
##Check the local web site by using start command in powershell
#docker build . -t apache2-alpine-01 ; docker run -it -p 80:80 -d -h apache2-alpine-01 ayhans/apache2-alpine-01 ;start http://localhost:80;

### Pushing image to docker hub
# docker build . -t ayhans/apache2-alpine-01:latest
# docker images
# docker push ayhans/apache2-alpine-01:latest

#### pull image and create container and expose apache
# docker run -it -p 80:80 -d -h apache2-alpine-01 ayhans/apache2-alpine-01

