@echo removing stopped containers
REM docker ps -f "status=running" |xargs docker stop
docker ps -f "status=exited" |xargs docker rm
docker images --filter "dangling=true" -q --no-trunc |xargs docker rmi

