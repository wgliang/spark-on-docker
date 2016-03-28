#!/bin/bash
echo "Run a master container..."
docker run --name master -it -p 8088:8088 -p 8042:8042 -p 8085:8080 -p 4040:4040 -p 7077:7077 -p 2022:22  -v /data:/data  -h master -d sequenceiq/spark:1.6.0

echo "Run worker1 container..."
docker run --name worker1 -it -h worker1 --link master:master -d sequenceiq/spark:1.6.0

echo "Run worker2 container..."
docker run --name worker2 -it -h worker2 --link master:master -d sequenceiq/spark:1.6.0