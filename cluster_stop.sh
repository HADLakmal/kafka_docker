#!/usr/bin/env bash

echo "stop dockers"
docker stop kowl zookeeper-1 kafka-1

echo "remove dockers"
docker rm kowl zookeeper-1 kafka-1