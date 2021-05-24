# getting an image from ubuntu
FROM nginx:latest

MAINTAINER moussa abakar <moussamahamat36@yahoo.com>

#MAINTAINER  monark

LABEL Maintainer="Monark"

EXPOSE 80

ADD . Users/macbook/Downloads/static-website-example-master/index.html

RUN apt-get update

CMD ["echo" "Welcome to our Dockerfile"] 
