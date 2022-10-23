#!/usr/bin/env bash

cd ~/otot-d

kafka/bin/kafka-console-producer.sh \
--broker-list localhost:19092 \
--topic safe