#!/bin/bash
echo "master is stoping..."
sudo docker stop master
echo "worker1 is stoping..."
sudo docker stop worker1
echo "worker2 is stoping..."
sudo docker stop worker2