#!/bin/bash

docker rm -vf $(docker ps -aq)
docker rmi -f $(docker images -aq)
docker system prune -af

if [[ $USER == "study" ]]; then
    rm -rf ~/.config/Code
fi
