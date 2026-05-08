#!/bin/bash
echo "usr"
whoami

echo "ten server"
hostname

echo "Docker version"
docker --version

echo "danh sach image"
docker images

echo "danh sach container dang chay"
docker ps

echo "danh sach volume"
docker volume ls

echo "danh sach network"
docker network ls

echo "port dang mo tren host"
ss -tuln

echo "log cua nginx"
docker logs hung-nginx
