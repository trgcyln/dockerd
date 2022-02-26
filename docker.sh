#!/usr/bin/env bash

export P2P_EMAIL=gordack@gmail.com; 
docker rm -f peer2profit || true && docker run -d --restart always \
        -e "P2P_EMAIL" \
        --name peer2profit \
        peer2profit/peer2profit_x86_64:latest 