#!/usr/bin/env bash
screen -S test1080 -d -m ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -D1080 root@206.189.238.156
screen -S test1081 -d -m ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -D1081 root@206.81.3.155
screen -S test1082 -d -m ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -D1082 root@178.128.110.253
screen -S test1083 -d -m ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -D1083 root@178.128.45.144
screen -S test1084 -d -m ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -D1084 root@159.65.37.2
screen -S test1085 -d -m ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -D1085 root@159.65.194.64
screen -S test1086 -d -m ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -D1086 root@159.65.115.137
screen -S test1087 -d -m ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -D1087 root@167.99.177.80
screen -S test1088 -d -m ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -D1088 root@178.128.181.213
screen -S test1089 -d -m ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -D1089 root@139.59.0.107
