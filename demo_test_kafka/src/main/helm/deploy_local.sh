#!/bin/bash

set -eo pipefail

NAMESPACE=default

VERSION=""


#helm repo add na_fxs_uob-helm-virtual url    --username  "username"  --password "apikey"

if [[ -z "${NAMESPACE}" ]]; then

echo "error namespace is not set"

exit 1

fi

function cleanNamespace
{
helm ls --all --short --namespace "${NAMESPACE}" | xargs -L1 helm delete --namespace "${NAMESPACE}"

kubectl delete cm --all --namespace "${NAMESPACE}"

}


function cleanProduct
{
helm delete test_kafka  --namespace=${NAMESPACE}
}


 cleanNamespace || true

helm upgrade --debug --force --wait-for-jobs --atomic --install nakafka  test_kafka  --timeout 15m  --set serviceType=LoadBalancer --version ${VERSION} --namespace=${NAMESPACE}
