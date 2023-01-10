#!/bin/bash

echo "[+] destroy the countainers:}"
docker stop s1 s2 s3
docker rm s1 s2 s3 