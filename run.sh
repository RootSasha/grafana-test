apt update
apt install docker-compose -y
docker-compose up -d
#docker swarm init
#docker stack deploy -c docker-compose.yml monitoring
touch hello.txt
