kubectl create deploy nginx --image nginx

kubectl expose deploy/nginx --port 80 --name nginx-cluster-ip

kubectl run tmp-bash --generator run-pod/v1 -it --rm -- bash

# Inside of tmp-bash cmd
curl http://nginx:80

# Also on Linux cmd
curl http://$SERVICE_CLUSTER_IP:80
