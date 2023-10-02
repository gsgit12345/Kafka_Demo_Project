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
helm delete test_zookeeper  --namespace=${NAMESPACE}
helm delete test_kafka  --namespace=${NAMESPACE}
helm delete test_mysql  --namespace=${NAMESPACE}
kubectl delete secret mysql-root-pass
kubectl delete secret mysql-user-pass
kubectl delete secret mysql-db-url

}
function createMysqlEnv
{
kubectl create secret generic mysql-root-pass --from-literal=password=root
kubectl create secret generic mysql-user-pass --from-literal=username=gshukla1981 --from-literal=password=Gshukla@12345
kubectl create secret generic mysql-db-url --from-literal=database=Employee
}
cleanProduct ||true
cleanNamespace || true
createMysqlEnv ||true

helm upgrade --debug --force --wait-for-jobs --atomic --install demo-zookeeper  test_zookeeper  --timeout 15m  --set serviceType=NodePort --version ${VERSION} --namespace=${NAMESPACE}
helm upgrade --debug --force --wait-for-jobs --atomic --install kafkademo  test_kafka  --timeout 15m  --set serviceType=NodePort --version ${VERSION} --namespace=${NAMESPACE}

helm upgrade --debug --force --wait-for-jobs --atomic --install mysql  test_mysql  --timeout 15m  --set serviceType=NodePort --version ${VERSION} --namespace=${NAMESPACE}
