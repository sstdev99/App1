#This is a sample Image 
FROM ubuntu 
MAINTAINER sstdev99@gmail.com 

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install nginx -y
CMD [ "echo" , "Image Created" ] 
