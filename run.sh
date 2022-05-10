#! /bin/sh

kubectl create secret tls jokey-xyz-secret-tls --cert=./tls/jokey.crt  --key=./tls/jokey.key -n production

kubectl create configmap xray-config --from-file=./config.json -n production 

kubectl apply -f  deploy.yaml -f ingress.yaml -f svc.yaml
