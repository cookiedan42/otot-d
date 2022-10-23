#!/usr/bin/env bash

cd ~/otot-d

kafka/bin/kafka-topics.sh --create \
    --bootstrap-server localhost:39092 \
    --replication-factor 3 \
    --partitions 1 \
    --topic safe

kafka/bin/kafka-topics.sh --describe --bootstrap-server localhost:39092 --topic safe 