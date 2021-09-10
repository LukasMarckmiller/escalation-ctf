# CTF challenge powered by Docker
This Repository contains a web challenge with a user token and a Linux privilege escalation challenge with a root token.
<br>This challenge is part of the Hacker Contest at the TU Darmstadt 2021.

## Install 
1. Download the **Git Large File Storage** extension from [here](https://git-lfs.github.com/). Install with ```git lfs install```
3. Clone Repository.
4. Create personal access token [here](https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token) *(To get access to the github container registry that contains the docker images for this challenge)*.
5. Set env variable for access token ```export CR_PAT=YOUR_TOKEN```, ```export CR_NAME=YOUR_GITHUB_USERNAME```.
6. Run ```sudo chmod +x install.sh && sudo -E ./install.sh```.
7. Lets hack!.

## Walkthrough
The attached Walkthrough.pdf gives a detailed explanation of how to setup the challenge and how to solve it step by step.

## Requirements
1. [Docker engine](https://docs.docker.com/engine/install/)
2. [docker-compose](https://docs.docker.com/compose/install/)

## Cheatsheet.pdf
This pdf just gives a few tips and tricks of how to find and exploit privilege escalation vulnerabilities.
