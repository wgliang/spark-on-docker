#!/usr/bin/env bash
docker pull sequenceiq/spark:1.6.0
docker run --name worker -it -h worker --link master:master -d sequenceiq/spark:1.6.0