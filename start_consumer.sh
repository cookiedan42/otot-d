#!/usr/bin/env bash
cd ~/otot-d

kafka/bin/kafka-console-consumer.sh \
    --bootstrap-server localhost:39092 \
    --topic safe \
    --from-beginning
