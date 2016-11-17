#use the 14:04 Ubuntu image

#add a maintainer line with your name

#update the image

#setup maven

#install git

#install java

#clone the git project (this bit has been done for you)
run git clone https://gitlab.com/qatraining/qadockerint-hello-scalatra hello-scalatra

#change your directory to the hello-scalatra directory

#compile the project using mvn (this has also been done for you)
run mvn package

#open port 8080 to the outside world
expose 8080

# the command to run when the container starts –
# there is a maven jetty plugin we can run to start the
# webservice
CMD mvn jetty:run
