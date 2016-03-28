#!/bin/bash
echo "master is starting..."
sudo docker start master
echo "worker1 is starting..."
sudo docker start worker1
echo "worker2 is starting..."
sudo docker start worker2