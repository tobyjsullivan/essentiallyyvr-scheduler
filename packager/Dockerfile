# This Dockerfile sets up an environment for running the program then includes
# the program. The resulting image can be stored on a repo for deployment.
# Note: The image will include only encrypted configurations. The program will
# not be runable unless the execution Dockerfile is run on a host with the 
# private key.

# Start from Ubuntu
FROM ubuntu

# Maintained by Toby Sullivan
MAINTAINER Toby Sullivan

# Install Java
RUN apt-get update && apt-get install -y openjdk-7-jre

# Add the program to /opt
ADD resources/essentiallyyvr-scheduler.jar /opt/

