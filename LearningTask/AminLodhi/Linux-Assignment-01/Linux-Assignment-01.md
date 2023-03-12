#!/bin/bash

# ### Task 1 ###
echo "1. Find out operating system you are running using command & top 3 services using memory & CPU."
printf "\n"
echo "Operating System Details:"
lsb_release -a
printf "\n"
printf "\nTop 3 services Memory:\n"
ps aux --sort -%mem | head -4
echo "Top 3 services CPU:"
ps aux --sort -%cpu | head -4

printf "\n"
printf "\n"
printf "2. Create a user Tom\n\t\ti. bash as default shell\n\t\tii.create new group named 'docker' and add 'Tom' to it (Install Docker First)\n"
sudo adduser tom

$sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world

# Login Shell
cat /etc/shells
su - tom
chsh
/bin/sh

# Add Group
getent group | grep tom
compgen -g
compgen -u
sudo usermod -a -G docker tom
getent group | grep tom

# File owner: amin
# Have full access to others too, including tom.
chmod 777 /tmp/vault

mkdir /tmp/mydocs
sudo cp -R /etc/. /tmp/mydocs/
ls -lash /etc/

# Get dir size
sudo du -sh /etc
sudo du -sh /tmp/mydocs

echo "This is the line from bash" >> test.txt
