# ClusterIP
kubectl create deploy elasticsearch --image elasticsearch:2
kubectl create deploy nginx --image nginx

kubectl expose deploy/nginx --port 80

kubectl exec -it $ELASTICSEARCH_POD_NAME -- bash

curl http://nginx:80
curl http://$SERVICE_CLUSTER_IP:80

# NodePort
kubectl create deploy elasticsearch --image elasticsearch:2
kubectl create deploy nginx --image nginx

kubectl expose deploy/nginx --port 80 --type NodePort

curl http://$NODE_IP:$EXPODE_SERVICE_PORT
