kubectl create deploy nginx --image nginx

kubectl expose deploy/nginx --port 80 --type NodePort --name nginx-node-port

curl localhost:$EXPOSED_SERVICE_PORT
curl $NODE_IP:$EXPOSED_SERVICE_PORT
