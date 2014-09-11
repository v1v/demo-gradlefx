############################################################
# Dockerfile to build demo-gradlefx Containers
# Based on Ubuntu
############################################################

# Set the base image
FROM ubuntu

# File Author / Maintainer
MAINTAINER Victor Martinez &lt;VictorMartinezRubio@gmail.com&gt;

# Install prerequisites
RUN apt-get update
RUN apt-get install -y software-properties-common

# Install tools
RUN apt-get install -y git unzip

# Install java8
RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update
RUN echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
RUN apt-get install -y oracle-java8-installer

# Add application path
ADD / /my_application

# Expose ports
EXPOSE 8081

# Set the default directory where CMD will execute
WORKDIR /my_application

# Set the default command to execute
# when creating a new container 
CMD ./gradlew :server:clean :server:build :server:deploy && java -jar server/build/deploy/server-0.0.1-jar-with-dependencies.jar

