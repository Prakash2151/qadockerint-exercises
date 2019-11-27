#use the 16:04 Ubuntu image

#add a maintainer line with your name

#update the image

#setup maven

#install git

#install java

#clone the git project (this bit has been done for you)
RUN git clone https://bitbucket.org/qadevopsmast/hello-scalatra hello-scalatra


#change your directory to the hello-scalatra directory - hint find a Docker command!  

#compile the project using mvn (this has also been done for you)
RUN mvn package

#open port 8080 to the outside world
EXPOSE 8080

# the command to run when the container starts –
# there is a maven jetty plugin we can run to start the
# webservice
CMD mvn jetty:run
