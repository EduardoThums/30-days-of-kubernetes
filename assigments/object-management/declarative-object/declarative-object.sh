kubectl apply -f nginx-deploy.yaml

kubectl get -f nginx-deploy.yaml

# Change replicas number to two
kubectl diff -f nginx-deploy.yaml
