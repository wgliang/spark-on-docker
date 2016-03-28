#!/bin/bash
echo "master is removing..."
sudo docker rm master
echo "worker1 is removing..."
sudo docker rm worker1
echo "worker2 is removing..."
sudo docker rm worker2