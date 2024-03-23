#!/bin/bash

# Instalando o Docker
sudo apt-get update
sudo apt-get install -y docker.io

# Configurando o nó manager do Swarm
sudo docker swarm init --advertise-addr 192.168.50.10
