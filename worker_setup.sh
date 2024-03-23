#!/bin/bash

# Instalando o Docker
sudo apt-get update
sudo apt-get install -y docker.io

# Unindo o nó worker ao cluster Swarm
sudo docker swarm join --token ... 192.168.50.10:2377
