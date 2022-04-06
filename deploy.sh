
kubectl apply -f /home/ubuntu/k8s-rampup/backend/service.yml

kubectl apply -f /home/ubuntu/k8s-rampup/backend/deployment.yml

kubectl apply -f /home/ubuntu/k8s-rampup/frontend/service.yml

kubectl apply -f /home/ubuntu/k8s-rampup/frontend/deployment.yml

kubectl create -f /home/ubuntu/k8s-rampup/frontend/ingress.yml
