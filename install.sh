#! /bin/bash
echo '###########################'
echo 'Verify Environment'
echo '###########################'
[ -z "$CR_PAT" ] && echo "CR_PAT is empty. Create a GitHub personal access token first and set it with export CR_PAT=VALUE" && exit 1
[ -z "$CR_NAME" ] && echo "CR_NAME is empty. Set your GitHub username with export CR_NAME=VALUE" && exit 1
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

