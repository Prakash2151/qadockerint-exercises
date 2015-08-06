#!/bin/bash

#update all
sudo apt-get update
sudo apt-get clean

#install java
sudo apt-get install -y openjdk-7-jdk

#install maven
sudo apt-get install -y wget
wget http://apache.mirrors.ionfish.org/maven/maven-3/3.3.3/binaries/apache-maven-3.3.3-bin.tar.gz
tar xzf apache-maven-3.3.3-bin.tar.gz -C /usr/local
ln -s /usr/local/apache-maven-3.3.3 /usr/local/maven
ln -s /usr/local/maven/bin/mvn /bin/mvn

#install git
sudo apt-get install git
