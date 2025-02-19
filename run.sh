#!/bin/bash

sudo apt update
sudo apt install -y docker-compose
sudo usermod -aG docker jenkins
docker-compose up -d
