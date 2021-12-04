#!/bin/bash

#Insatll Docker:

sudo rm  /etc/yum.repos.d/docker-ce.repo

sudo amazon-linux-extras install docker

sudo usermod -aG docker ec2-user

sudo systemctl enable docker

sudo systemctl start docker

#checking docker installation

sudo docker run hello-world

wget https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) 
sudo mv docker-compose-$(uname -s)-$(uname -m) /usr/local/bin/docker-compose
sudo chmod -v +x /usr/local/bin/docker-compose

docker-compose up
