FROM jenkins/jenkins:lts
USER root
RUN apt-get update
RUN apt-get install -y python3
COPY /local-jenkins-home /var/jenkins_home
EXPOSE 3000
EXPOSE 50000