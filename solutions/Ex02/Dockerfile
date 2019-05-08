from ubuntu:14.04
maintainer Peter McHaughton

#update the image
RUN apt-get update && apt-get clean

#setup maven
RUN sudo apt-get install -y maven

#install git
RUN apt-get install -y git

#install java
RUN apt-get install -y openjdk-7-jdk

#build the project
COPY /hello-world
WORKDIR /hello-world
run mvn package

expose 8080
CMD mvn jetty:run
