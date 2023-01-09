#!/bin/bash

# forcing the remove of the two redis countainers:

docker rm --force redis1 redis2


# forcing the remove of the two mysql countainers:
docker rm --force sql1 sql2
