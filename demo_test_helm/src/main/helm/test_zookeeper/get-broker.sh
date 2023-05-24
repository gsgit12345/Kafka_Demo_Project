#!/bin/bash

CONTAINERS=$(docker ps | grep 9092 | awk '{print $1}')
BROKERS=$(for CONTAINER in ${CONTAINERS}; do docker port "$CONTAINER" 9092 | sed -e "s/0.0.0.0:/$HOST_IP:/g"; done)
echo "${BROKERS//$'\n'/,}"

##above command is is different
. list-broker.sh "$1"
function get_all_active_brokers {
broker_ids=$(get_broker_ids)
for broker_id in $broker_ids
do
    broker_details="$(get_broker_details $broker_id)"
    broker_endpoint=$(parse_endpoint_detail "$broker_details")
    echo "broker_id="$broker_id,"endpoint="$broker_endpoint
done
}

get_all_active_brokers
