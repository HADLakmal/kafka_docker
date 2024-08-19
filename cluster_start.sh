#!/usr/bin/env bash

./cluster_stop.sh 

# source config.env

# mkdir -p $ZOOKEEPER_DATA
# mkdir -p $KAFKA_DATA

# # Make sure the user has the read and write permissions.
# chown -R 1000:1000 $KAFKA_DATA
# chown -R 1000:1000 $ZOOKEEPER_DATA


docker-compose --env-file config.env up -d 