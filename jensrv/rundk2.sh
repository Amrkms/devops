#!/bin/bash

#docker run --hostname dk2 -d -p 8080:8080 jenkins-2:v1

docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts
