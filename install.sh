#! /bin/bash

echo '###########################'
echo 'Extract docker ressources'
echo '###########################'
tar -xvf escalation-final.tar.gz && cd escalation
echo '###########################'
echo 'Login to GitLab Registry'
echo '###########################'
sudo echo $CR_PAT | sudo docker login ghcr.io -u $(echo | awk -v v=$CR_NAME '{print tolower(v)}') --password-stdin
echo '###########################'
echo 'Running docker-compose'
echo '###########################'
docker-compose up

