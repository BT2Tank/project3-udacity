kubectl delete deploy backend-user
kubectl delete deploy backend-feed
kubectl delete deploy reverseproxy
kubectl delete deploy frontend

kubectl apply -f deploy-file/udagram-api-feed-deployment.yaml
kubectl apply -f deploy-file/udagram-api-user-deployment.yaml
kubectl apply -f deploy-file/udagram-frontend-deployment.yaml
kubectl apply -f deploy-file/udagram-reverseproxy-deployment.yaml

