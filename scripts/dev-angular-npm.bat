@echo off
docker-compose -f devops/docker-compose-dev.yml -p app exec angular npm %*