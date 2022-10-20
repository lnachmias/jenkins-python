# Basic Jenkins container with a prebuilt Python Job
This repo includes the Dockerfile and Jenkinsfile inside the container that I have built, the container itself already has a prebuilt python job that can execute main.py.

The only thing that I couldn't get working is to get the job to initiate while a merge request is going on, this is due to the Gitlab Webhook not accepting any localhost URL's, however if the jenkins container was given a public IP, a job would initiate upon a merge request if a webhook is configured in the repository settings.


To run the container itself:
> docker run -p 8080:8080 -p 50000:50000 -d lnachmias/jenkins-python-prebuild:latest

Link to the Container repository:
https://hub.docker.com/repository/docker/lnachmias/jenkins-python-prebuild