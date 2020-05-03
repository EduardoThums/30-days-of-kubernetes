kubectl create -f nginx-deploy.yaml

# Change replicas number to two
kubectl replace -f nginx-deploy.yaml

kubectl delete -f nginx-deploy.yaml
