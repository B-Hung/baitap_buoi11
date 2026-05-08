echo "curl test web"
curl http://202.92.7.123:8085

echo "web container chay web nao"
docker ps

echo "du lieu web tren host chi trong container"
docker inspect hung-nginx | grep -A 10 "Mounts"

echo "database co volume khong"
docker inspect hung-volume --format='{{json .Mounts}}'
