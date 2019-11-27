#to run: sudo docker run -d  -p 8080 qadevopsmast/hello-scalatra

FROM ubuntu:16.04
MAINTAINER Peter McNaughton

#update the image
RUN apt-get update && apt-get clean

#install wget for maven
RUN apt-get install -y wget

#setup maven
RUN apt-get install -y  maven

#install git
RUN apt-get install -y git

#install java

RUN apt install -y  openjdk-8-jdk openjdk-8-jre-headless

#build the project
RUN git clone https://bitbucket.org/qadevopsmast/hello-scalatra hello-scalatra


WORKDIR /hello-scalatra

RUN mvn package

EXPOSE 8080
CMD mvn jetty:run
