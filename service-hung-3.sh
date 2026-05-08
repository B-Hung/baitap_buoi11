echo "image dang co"
docker images

echo"container dang chay"
docker ps

echo "log cua container"
docker logs hung-nginx

echo "port map cua container"
docker port hung-nginx

echo "volume dang co"
docker volume ls

echo "network"
docker network ls
