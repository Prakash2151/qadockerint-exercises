#!/bin/bash

#update all
yum update -y
yum clean all

#install maven
wget http://apache.mirrors.ionfish.org/maven/maven-3/3.3.3/binaries/apache-maven-3.3.3-bin.tar.gz
tar xzf apache-maven-3.3.3-bin.tar.gz -C /usr/local
ln -s /usr/local/apache-maven-3.3.3 /usr/local/maven
ln -s /usr/local/maven/bin/mvn /bin/mvn

#install git
yum install -y git

#clone the repository
cd /home/ec2-user/
git clone https://bitbucket.org/kizzie/qadockerint-exercises.git
git clone https://bitbucket.org/kizzie/hello-scalatra.git
chown -R ec2-user:ec2-user qadockerint-exercises
chown -R ec2-user:ec2-user hello-scalatra
