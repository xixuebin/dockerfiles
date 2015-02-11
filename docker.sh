#一次性删除所有容器
docker rm `docker ps -a -q`
# Delete all images
docker rmi `docker images -q`
