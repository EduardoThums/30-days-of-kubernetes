# Deployment template
kubectl create deploy nginx --image nginx --dry-run -o yaml

# Job template
kubectl create job nginx --image nginx --dry-run -o yaml

# Service template
kubectl create deploy nginx --image nginx
kubectl expose deploy/nginx --port 80 --dry-run -o yaml