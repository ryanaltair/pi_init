#!/bin/bash
# install docker
sudo apt install -y docker.io
sudo groupadd docker
sudo gpasswd -a $USER docker
