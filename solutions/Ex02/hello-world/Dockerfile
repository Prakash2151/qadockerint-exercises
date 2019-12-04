FROM centos:centos7  
RUN yum update -y 
RUN yum install -y cd ..
RUN yum install -y java-1.7.0-openjdk-devel  
COPY hello.java /  
RUN javac hello.java 

