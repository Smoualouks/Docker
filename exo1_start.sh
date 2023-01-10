#!/bin/bash

echo "[+] céation de deux conteneurs redis:"

docker run --name  redis1 -d redis:7.0.7
docker run --name  redis2 -d redis:6.2.8

echo "[+] céation de deux conteneurs msql:"

docker run -d --name sql1 -e MYSQL_ROOT_PASSWORD=omari1 mysql:8.0.31
docker run -d --name sql2 -e MYSQL_ROOT_PASSWORD=omari2 mysql:5.7.40