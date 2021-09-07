# CTF like challenge powered by Docker
This Repository contains a web challenge with a user token and a Linux privilege escalation challenge with a root token.
<br>This challenge is part of the Hacker Contest at the TU Darmstadt 2021.

## Install 
1. Clone Repository
2. Create personal access token (To get access to the docker images this ctf challange consists of)
3. Set env variable for access token ```$ export CR_PAT=YOUR_TOKEN```
4. Run ```sudo ./install.sh```
5. Lets hack!

## Walkthrough
The attached Walkthrough.pdf gives a detailed explanation of how to setup the challenge and how to solve it step by step.

## Requirements
1. [Docker engine](https://docs.docker.com/engine/install/)
2. [docker-compose](https://docs.docker.com/compose/install/)

## Cheatsheet.pdf
This pdf just gives a few tips and tricks of how to find and exploit privilege escalation vulnerabilities.
