#!/usr/bin/env bash

echo "stop dockers"
docker stop zookeeper kafka-01 kafka-02

echo "remove dockers"
docker rm zookeeper kafka-01 kafka-02