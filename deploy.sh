
kubectl apply -f backend/service.yml

kubectl apply -f backend/deploy.yml

kubectl apply -f frontend/service.yml

kubectl apply -f frontend/deploy.yml

kubectl create -f frontend/ingress.yml
