#! /bin/bash

echo '###########################'
echo 'Extract docker ressources'
echo '###########################'
tar -xvf escalation-final.tar.gz && cd escalation
echo '###########################'
echo 'Login to GitLab Registry'
echo '###########################'
docker login registry.gitlab.com -u j.varenkamp@gmx.de -p P-cv1-j4ZKxDjR3CuCQi
echo '###########################'
echo 'Running docker-compose'
echo '###########################'
docker-compose up

