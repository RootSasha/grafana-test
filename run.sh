#!/bin/bash

apt update
apt install -y docker-compose
docker-compose up -d
