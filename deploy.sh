source .env
envsubst < docker-compose.yml > docker-compose-generated.yml
docker stack deploy -c docker-compose-generated.yml nginx_stack
