FROM jenkins:2.0
USER root
RUN apt-get update -y
RUN apt-get install git -y
USER jenkins
